let [ s:TYPE_NAMESPACE, s:TYPE_CLASS, s:TYPE_ENUM , s:TYPE_METHOD, s:TYPE_FIELD, s:MODE_NEW_CLASS ] = range(6)
let [ s:MODE_NAMESPACE, s:MODE_CLASS, s:MODE_MEMBER, s:MODE_ENUM, s:MODE_NEW_CLASS ] = range(5)

let g:java_complete_item_len = 30
let s:complete_mode = s:MODE_CLASS
let s:type = ''
let s:parts = []

let g:java_access_modifier = [
  \ 'public',
  \ 'private',
  \ 'protected',
  \ 'internal',
  \ 'static',
  \ ]

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
  let end_bracket = 0
  while vstart > 0 && line[vstart - 1] !~ '[ \t"]'
    if line[vstart - 1] == ')'
      let end_bracket = end_bracket + 1
    elseif line[vstart - 1] == '('
      if end_bracket == 0
        break
      else
        let end_bracket = end_bracket - 1
      endif
    endif
    if pstart == -1 && line[vstart - 1] == '.'
      let pstart = vstart
    endif
    let vstart -= 1
  endwhile
  if pstart == -1
    let pstart = vstart
  endif
  let variable = substitute(line[ vstart : cur ], '([^()]*)', '(', 'g')

  " separate variable by dot and resolve type.
  let type = ''
  let parts = split(s:normalize_prop(variable), '\.')
  if !empty(parts)
    if line[cur-1] == '.'
      call add(parts, '')
    endif
    let type = s:find_type(a:line, parts[0])
  else
    " value complete
    let idx = cur - 1
    while idx > 0 && line[idx] =~ '[ \t]'
      let idx -= 1
    endwhile

    if line[idx] == '='
"     let compmode = s:MODE_ENUM
      let compmode = s:MODE_EQUAL

      " resolve property type of forward 'equal'
      let idx -= 1
      while idx >= 0 && line[idx] =~ '[ \t+]'
        let idx -= 1
      endwhile
      let vend = idx
      let idx -= 1
      while idx >= 0 && line[idx] !~ '[ \t+]'
        let idx -= 1
      endwhile
      let vstart = idx+1

      let variable = line[ vstart : vend ]
      let parts = split(s:normalize_prop(variable), '\.')
      let type = s:find_type(a:line, parts[0])
      let pstart = col('.')+1
      call add(parts, '')

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
      let new_vparts = split(s:normalize_prop(line[ new_vstart : idx ]), '\.')
      let type = s:find_type(a:line, new_vparts[0])

      let compmode = s:MODE_NEW_CLASS
    endif
  endif
  return [ pstart, compmode, type, parts ]
endfunction

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
      if len(s:parts) >= 1 

        " is namespace complete ?
        let match_ns = 0
        let variable = join(s:parts, '.')
        if variable[-1:-1] == '.'
          let variable = variable[0:-2]
          let type = variable
        else
          let type = substitute(variable, '\.[^.]\+$', '', '')
        endif
        let start = len(join(s:parts[0:-2], '.'))+1
        for ns in javaapi#getNamespaces()
          if ns =~ '^' . variable
            let compitem = ns[start : ]
            call add(res, s:ns_to_compitem(compitem))
          endif
          if ns == type
            let match_ns = 1
          endif
        endfor

        if match_ns == 1 || s:parts[0] == 'java'
          let s:type = substitute(type, '.*\.', '', '')
        elseif javaapi#isEnumExist(s:parts[0])
          let s:type = s:parts[0]
        endif
      endif
      call s:class_member_completion(a:base, res, 0)
    endif
    return res

  endif
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

function! s:enum_member_completion(tag, base, res)
  if !javaapi#isEnumExist(a:tag)
    return
  endif

  let item = javaapi#getEnum(a:tag)
  for member in item.members
   if member.name =~ '^' . a:base
      call add(a:res, javaapi#member_to_compitem(item.name, member))
    endif
  endfor
endfunction

function! s:class_member_completion(base, res, type)
  let len = len(s:parts)
  let idx = 0
  let parts = s:parts
  let type  = s:type

  " this member ?
  if parts[0] == 'this'
    let type = s:this_class(line('.'))
  endif

  " std .net class member ?
  let class = s:conv_primitive(s:normalize_type(type))
  for part in parts
    if idx == 0
      let idx = 1
      continue
    endif
    if !javaapi#isClassExist(class)
      if !javaapi#isEnumExist(class)
        let item = javaapi#getTag(class)
        if empty(item)
          if exists('item')
            unlet item
          endif
          break
        endif
      else
        let item = javaapi#getEnum(class)
      endif
    else
      let item = javaapi#getClass(class)
    endif

    if idx == len - 1
      break
    endif

    " find target in member list
    let _break = 0
    while 1
      for member in item.members
        if member.name ==# part
          let _break = 1
          let class = s:normalize_retval(member.class)
          let class = s:conv_primitive(class)
          break
        endif
      endfor
      if _break == 1
        break
      endif
      if has_key(item, 'extend')
        if javaapi#isClassExist(item.extend)
          let item = javaapi#getClass(item.extend)
        else
          let item = javaapi#getTag(item.extend)
          if empty(item)
            unlet item
            break
          endif
        endif
      else
        return
      endif
    endwhile

    let idx += 1
  endfor

  if exists('item')
    if a:type == 0
      call s:attr_completion(item.name, a:base, a:res)
      call s:enum_member_completion(item.name, a:base, a:res)
    else
      call s:enum_member_completion(item.name, a:base, a:res)
      if !has_key(s:primitive_dict, item.name)
        call add(a:res, javaapi#member_to_compitem('new ' . item.name, {}))
      endif
    endif
  endif
endfunction

function! s:normalize_type(type)
  return substitute(
        \ substitute(
        \ substitute(
        \ a:type, 
        \ '<.*>', '', ''), 
        \ '\[.*\]', '', ''),
        \ 'static ', '', '')
endfunction

function! s:normalize_retval(type)
  return substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ a:type,
        \ '<.*>', '', ''),
        \ '\[.*\]', '', ''),
        \ 'static ', '', ''),
        \ 'abstruct ', '', '')
endfunction

function! s:normalize_prop(prop)
  return substitute(
        \ substitute(
        \ a:prop,
        \ '<.\{-\}>','','g'),
        \ '\[.\{-\}\]','','g')
endfunction

function! s:find_type(start_line, var)
  " find current function start
  let s = a:start_line
  while s >= 0
    let line = getline(s)
    if line =~ '^\s\+[a-zA-Z0-9_.<>]\+\s\+[a-zA-Z0-9_.<> ]\+('
      break
    endif
    let s -= 1
  endwhile

  for rng in [ [s, a:start_line], [0, s-1], [a:start_line+1, line('$')-1] ]
    let l = rng[0]
    while l <= rng[1]
      let line = s:normalize_prop(getline(l))
      if line =~ '[a-zA-Z0-9_]\+\s\+\<' . a:var . '\>.*'
        let parts = split(line, '[(). \t;=]\+')
        let pre = ''
        for p in parts
          if p ==# a:var && index(g:java_access_modifier, pre) < 0
            return s:conv_primitive(pre)
          endif
          let pre = p
        endfor
      endif
      let l += 1
    endwhile
  endfor

  return a:var
endfunction

function! s:this_class(start_line)
  let s = a:start_line
  while s >= 0
    let line = getline(s)
    if line =~ '.*\s\+class\s\+' && line !~ "^\s*\/\/"
      return substitute(substitute(line, '.*class\s\+', '', ''), '\s\+.*$', '', '')
    endif
    let s -= 1
  endwhile
  return ''
endfunction

let s:primitive_dict = {
  \ 'byte '  : 'Byte',
  \ 'short'  : 'Short',
  \ 'int'    : 'Integer',
  \ 'long'   : 'Long',
  \ 'float'  : 'Single',
  \ 'double' : 'Double',
  \ 'char'   : 'Char',
  \ 'string' : 'String',
  \ 'bool'   : 'Bool',
  \ }
function! s:conv_primitive(str)
  if has_key(s:primitive_dict, a:str)
    return s:primitive_dict[a:str]
  else
    return a:str
  endif
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
      \ 'dup'  : 1,
      \}
  else
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : '[' . a:class . '] ' . a:member.class . ' ' . a:member.name . a:member.detail,
      \ 'kind' : a:member.kind,
      \ 'dup'  : 1,
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
    "if exists('s:parent') && index(s:parent.members, part) == -1
    "  call add(s:parent.members, javaapi#field(part, ''))
    "endif

    if !javaapi#isClassExist(part)
      call s:namespace_item(part, '', [])
    endif

    " last namespace (for javaapi#class)
    let s:parent = javaapi#getClass(part)
  endfor
endfunction

function! s:def_class(name, extend, members)
  return {
    \ 'type'   : s:TYPE_CLASS,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'extend' : a:extend,
    \ 'members': a:members,
    \ }
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
    \ 'detail' : '',
    \ }
endfunction

let s:enum = {}
function! javaapi#enum(name, members)
  let s:enum[ a:name ] = {
    \ 'type'   : s:TYPE_ENUM,
    \ 'name'   : a:name,
    \ 'kind'   : 't',
    \ 'members': a:members,
    \ 'detail' : '',
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

function! javaapi#getTag(name)
  let types = filter(taglist('^.*.' . a:name . '\>'), 'v:val.kind == "c"')
  if empty(types)
    return {}
  endif
  let type = types[0]
  let extend = ''
  if has_key(type, 'inherits')
    let extend = type.inherits
  endif

  let tags = taglist('^.*\.' . a:name . '\..*$')
  if empty(tags)
    return {}
  endif

  let class = s:def_class(a:name, extend, [])
  for tag in tags
    let name = substitute(tag.name, '.*' . a:name . '\.', '', '')
    let ttype = split(substitute(tag.cmd, '\s*\<' . name . '\>.*$', '', ''), '\s\+')[-1]
    if index(g:java_access_modifier, ttype) >= 0
      let ttype = name
    endif
    call add(class.members, javaapi#field(name, ttype))
  endfor
  return class
endfunction

function! javaapi#isEnumExist(name)
  return has_key(s:enum, a:name)
endfunction

function! javaapi#getEnum(name)
  return get(s:enum, a:name)
endfunction

function! javaapi#getNamespaces()
  return s:namespace
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

function! javaapi#showRef()
  if !exists('g:javaapi#statusline')
    let g:javaapi#statusline = &statusline
  endif

  let items = s:ref('', line('.'), col('.'))
  if len(items) == 0
    return ""
  endif

  let b:ref = {
  \ 'index' : -1,
  \ 'items' : items,
  \ 'line'  : line('.'),
  \ }
  call javaapi#nextRef()

  augroup javaapi
    au!
    au InsertLeave  <buffer> call javaapi#clearRef()
    au CursorMovedI <buffer> call javaapi#checkLineForRef()
  augroup END
  return ""
endfunction

function! s:toStatusLineString(str)
  return substitute(
        \ substitute(
        \ substitute(
        \ substitute(
        \ a:str, 
        \ '[', '%#Title#[', ''), 
        \ ']', ']%#Function#', ''), 
        \ '(', '%#Normal#(', ''),
        \ '//','%#Comment#//', '')
endfunction

function! javaapi#nextRef()
  return s:prevNextRef(1)
endfunction
function! javaapi#prevRef()
  return s:prevNextRef(-1)
endfunction
function! s:prevNextRef(adjust)
  if exists("b:ref")
    let b:ref.index += a:adjust
    if b:ref.index >= len(b:ref.items)
      let b:ref.index = 0
    elseif b:ref.index < 0
      let b:ref.index = len(b:ref.items) - 1
    endif
    let idx = b:ref.index + 1
    let &l:statusline = '(' . idx . '/' . len(b:ref.items) . ') %#Function#' . s:toStatusLineString(b:ref.items[ b:ref.index ])
  endif
  return ""
endfunction

function! javaapi#checkLineForRef()
  if exists("b:ref")
    if b:ref.line != line('.')
      call javaapi#clearRef()
    endif
  endif
endfunction

function! javaapi#clearRef()
  let &l:statusline = g:javaapi#statusline
  augroup javaapi
    au!
  augroup END
endfunction

function! javaapi#balloon()
  return join(s:ref(v:beval_text, v:beval_lnum, v:beval_col), "\n")
endfunction

function! s:ref(word, lnum, col)
  let line = getline('.')
  let cc = strridx(line, '(', a:col)
  if cc == -1
    let cc = a:col
  else
    let cc -= 1
  endif

  let [ pstart, complete_mode, s:type, s:parts ] = s:analize(a:lnum, cc)
  if !empty(s:parts)
    if a:word == ''
      let s:parts[-1] = line[ pstart : cc]
    else
      let s:parts[-1] = substitute(a:word, '.*\.', '', '')
    endif
    let res = []
    if len(s:parts) == 1
      if !javaapi#isClassExist(s:parts[0])
        return [ "" ]
      endif
"     call javaapi#getSuperClassList(s:parts[0], res)
"     call insert(res, s:parts[0], 0)
"     return [ join(res, ' -> ') ]
      let item = javaapi#getClass(s:parts[0])
      let menus = []
      for member in item.members
       if member.name =~ '^' . s:parts[0]
          call add(menus, 
            \ '[' . s:parts[0] . '] ' . member.name . member.detail)
        endif
      endfor
      return menus
    else
      call add(s:parts, '')
      call s:class_member_completion(s:parts[-2], res, 0)
      let menus = []
      for member in res
        call add(menus, member.menu)
      endfor
      return menus
    endif
  endif
  return [ "" ]
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

