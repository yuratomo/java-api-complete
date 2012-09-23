let [ s:TYPE_NAMESPACE, s:TYPE_CLASS, s:TYPE_ENUM , s:TYPE_METHOD, s:TYPE_FIELD, s:MODE_NEW_CLASS ] = range(6)
let [ s:MODE_NAMESPACE, s:MODE_CLASS , s:MODE_MEMBER ] = range(3)

let g:java_complete_item_len = 30
let s:complete_mode = s:MODE_CLASS
let s:type = ''
let s:parts = []

function! javaapi#complete(findstart, base)
  if a:findstart
    let line = line('.')
    let cur = col('.') - 1
    let [ pstart, s:complete_mode, s:type, s:parts ] = s:analize(line, cur)
    return pstart

  else
    let res = []
    if s:complete_mode == s:MODE_NAMESPACE
      call s:ns_completion(a:base, res)

    elseif s:complete_mode == s:MODE_CLASS
      call s:class_completion(a:base, res)

    elseif s:complete_mode == s:MODE_NEW_CLASS
      call s:class_new_completion(s:type, res)

    else
      call s:class_member_completion(a:base, res)
    endif
    return res

  endif
endfunction


function! s:analize(line, cur)
  " find start of word
  "
  "     type
  "     |
  "     V
  "     Class1 variable;
  "
  "     variable.property1.property2.property3
  "     A                            A
  "     |                            |
  "     vstart                       pstart
  "
  "  parts = [ variable, property1, property2, property3 ]
  "
  let line = getline(a:line)
  let cur = a:cur
  let compmode = s:MODE_CLASS

  " namespace?
  if line[0:10] =~ '\<import\>\s'
    let pstart = matchend(line, '\<import\>\s\+')
    return [ pstart, s:MODE_NAMESPACE, '', [] ]
  endif

  " resolve complete mode [CLASS/MEMBER]
  let idx = cur
  while idx > 0 && line[idx] !~ '[. \t(;]'
    let idx -= 1
  endwhile
  if cur <= 0 || line[idx] =~ '[ \t]'
    let compmode = s:MODE_CLASS
  elseif line[idx] == '.'
    let compmode = s:MODE_MEMBER
  else
    let compmode = s:MODE_CLASS
  endif

  " find pstart and vstart
  let vstart = cur
  let pstart = -1
  while vstart > 0 && line[vstart - 1] !~ '[ \t"]'
    if pstart == -1 && line[vstart - 1] == '.'
      let pstart = vstart
    endif
    let vstart -= 1
  endwhile
  if pstart == -1
    let pstart = vstart
  endif

  " separate variable by dot and resolve type.
  let type = ''
  let parts = split(line[ vstart : cur ], '\.')
  if !empty(parts)
    if line[cur-1] == '.'
      call add(parts, '')
    endif
    let type = s:find_type(a:line, parts[0])
    let parts[0] = type
  else
    " value complete
    let idx = cur - 1
    while idx > 0 && line[idx] =~ '[ \t]'
      let idx -= 1
    endwhile
    if line[idx] == '='
      let compmode = s:MODE_ENUM
    elseif idx >= 3 && line[ idx-3 : ] =~ '\<new\>'
      " find target variable
      let idx -= 3
      while idx > 0 && line[idx] =~ '[ \t=]'
        let idx -= 1
      endwhile

      " find variable start for new
      let new_vstart = idx
      while new_vstart > 0 && line[new_vstart - 1] !~ '[ \t"]'
        let new_vstart -= 1
      endwhile
      let new_vparts = split(line[ new_vstart : idx ], '\.')
      let type = s:find_type(a:line, new_vparts[0])

      let compmode = s:MODE_NEW_CLASS
    endif
  endif
  return [ pstart, compmode, type, parts ]
endfunction

function! s:ns_completion(base, res)
  for ns in s:namespace
    if ns =~ '^' . a:base
      call add(a:res, s:ns_to_compitem(ns))
    endif
  endfor
endfunction

function! s:class_completion(base, res)
  for key in keys(s:class)
    if key =~ '^' . a:base
      let item = s:class[ key ]
      call add(a:res, s:class_to_compitem(item))
    endif
  endfor
endfunction

function! s:class_member_completion(base, res)
  let len = len(s:parts)
  let idx = 0
  let class = s:normalize_type(s:type)
  for part in s:parts
    if !javaapi#isClassExist(class)
      break
    endif
    let item = javaapi#getClass(class)

    if idx < len - 1
      if idx == 0
        let idx += 1
        continue
      endif
      let _break = 0
      while 1
        if idx < len - 2
          for member in item.members
            if member.name ==# part
              let _break = 1
              let class = member.class
              break
            endif
          endfor
        endif
        if _break == 1
          break
        endif
        if has_key(item, 'extend') && javaapi#isClassExist(item.extend)
          let item = javaapi#getClass(item.extend)
        else
          break
        endif
      endwhile
    else
      call s:attr_completion(item.name, a:base, a:res)
    endif

    let idx += 1
  endfor
endfunction

function! s:normalize_type(type)
  return substitute(substitute(a:type, '<.*>', '', ''), '\[.*\]', '', '')
endfunction

function! s:find_type(start_line, var)
  let type = a:var
  let l = 0
  while l <= a:start_line
    let line = getline(l)
    let line = substitute(line, '<.\{-\}>','','g')
    let line = substitute(line, '\[.\{-\}\]','','g')
    if line =~ '\w\+[ \t]\+\<' . a:var . '\>.*'
      let parts = split(line, '[(),. \t;=]\+')
      let pre = ''
      for p in parts
        if p ==# a:var
          let type = pre
          break
        endif
        let pre = p
      endfor
      if type != ''
        break
      endif
    endif
    let l += 1
  endwhile
  return type
endfunction

function! s:attr_completion(tag, base, res)
  if !javaapi#isClassExist(a:tag)
    return
  endif

  let item = javaapi#getClass(a:tag)
  for member in item.members
    if member.name =~ '^' . a:base
      call add(a:res, javaapi#member_to_compitem(item.name, member))
    endif
  endfor
  " find super class member
  if item.extend != '' && item.extend != '-'
    call s:attr_completion(item.extend, a:base, a:res)
  endif
endfunction

function! s:abbr(str)
  if len(a:str) > g:java_complete_item_len
    return a:str[0 : g:java_complete_item_len] . '...'
  endif
  return a:str
endfunction

function! javaapi#member_to_compitem(class, member)
  if empty(a:member)
    return {
      \ 'word' : a:class,
      \ 'abbr' : s:abbr(a:class),
      \ 'menu' : a:class,
      \ 'kind' : 't',
      \}
  else
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : '[' . a:class . '] ' . a:member.class . ' ' . a:member.name . a:member.detail,
      \ 'kind' : a:member.kind,
      \}
  endif
endfunction

function! s:ns_to_compitem(ns)
  return {
    \ 'word' : a:ns,
    \ 'menu' : 'namespace',
    \ 'kind' : 't',
    \}
endfunction

function! s:class_to_compitem(member)
  return {
    \ 'word' : a:member.name,
    \ 'abbr' : s:abbr(a:member.name),
    \ 'menu' : ':' . a:member.extend,
    \ 'kind' : a:member.kind,
    \}
endfunction

let s:class = {}
function! javaapi#class(name, extend, members)
  let s:class[ a:name ] = {
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
  if exists('s:parent') && index(s:parent.members, a:name) == -1
    call add(s:parent.members, javaapi#field(a:name, a:name))
  endif
endfunction
function! javaapi#interface(name, extend, members)
  call javaapi#class(a:name, a:extend, a:members)
endfunction

function! javaapi#namespace(name, detail)
  return {
    \ 'type'   : s:TYPE_METHOD,
    \ 'kind'   : 'f', 
    \ 'name'   : a:name,
    \ 'class'  : a:name,
    \ 'static' : 0,
    \ 'detail' : a:detail,
    \ }
endfunction

let s:namespace = []
function! javaapi#namespace(ns)
  try
    unret s:parent
  catch /.*/
  endtry

  call add(s:namespace, a:ns)

  let parts = split(a:ns, '\.')
  for part in parts
    if exists('s:parent') && index(s:parent.members, part) == -1
      call add(s:parent.members, javaapi#field(part, part))
    endif

    if !javaapi#isClassExist(part)
      call s:namespace_item(part, '', [])
    endif

    " last namespace (for javaapi#class)
    let s:parent = javaapi#getClass(part)
  endfor
endfunction

function! javaapi#method(static, name, detail, class)
  return {
    \ 'type'   : s:TYPE_METHOD,
    \ 'kind'   : 'f', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'static' : a:static,
    \ 'detail' : a:detail,
    \ }
endfunction

function! javaapi#field(name, class)
  return {
    \ 'type'   : s:TYPE_FIELD,
    \ 'kind'   : 'v', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ }
endfunction

let s:enum = {}
function! javaapi#enum(name, members)
  let s:enum[ a:name ] = {
    \ 'type'   : s:TYPE_ENUM,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'members': a:members,
    \ }
endfunction

function! javaapi#isMethod(member)
  if a:member.type == s:TYPE_METHOD
    return 1
  else
    return 0
  endif
endfunction

function! s:namespace_item(name, extend, members)
  let s:class[ a:name ] = {
    \ 'type'   : s:TYPE_NAMESPACE,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
endfunction

function! javaapi#isClassExist(name)
  return has_key(s:class, a:name)
endfunction

function! javaapi#getClass(name)
  return get(s:class, a:name)
endfunction

function! javaapi#getSuperClassList(name, list)
  if !javaapi#isClassExist(a:name)
    return
  endif

  let item = javaapi#getClass(a:name)
  if item.extend != '' && item.extend != '-'
    call add(a:list, item.extend)
    call javaapi#getSuperClassList(item.extend, a:list)
  endif
endfunction

function! s:class_new_completion(base, res)
  for key in keys(s:class)
    if key == a:base
      let item = javaapi#getClass(key)
      for member in item.members
        " negrect not constructor
        if member.name !~ '^' . item.name . '('
          continue
        endif

        if member.name =~ '^' . a:base
          call add(a:res, javaapi#member_to_compitem(item.name, member))
        endif
      endfor
      break
    endif
  endfor
endfunction

function! javaapi#balloon()
  let [ pstart, complete_mode, s:type, s:parts ] = s:analize(v:beval_lnum, v:beval_col)
  if !empty(s:parts)
    let s:parts[-1] = substitute(v:beval_text, '.*\.', '', '')
    let res = []
    if len(s:parts) == 1
      if !javaapi#isClassExist(s:parts[0])
        return ""
      endif
      call javaapi#getSuperClassList(s:parts[0], res)
      call insert(res, s:parts[0], 0)
      return join(res, ' -> ')
    else
      call add(s:parts, '')
      call s:class_member_completion(s:parts[-2], res)
      let menus = []
      for member in res
        call add(menus, member.menu)
      endfor
      return join(menus, "\n")
    endif
  endif
  return ""
endfunction

" load
if !exists('s:dictionary_loaded')
  for file in split(globpath(&runtimepath, 'autoload/javaapi/*.vim'), '\n')
    exe 'echo "[java-complete] load ' . substitute(file, '^.*\','','') . '"'
    redraw
    exe 'so ' . file
    echo '[java-complete] loaded!'
  endfor
  let s:dictionary_loaded = 1
endif

