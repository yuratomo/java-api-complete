let [ s:TYPE_NAMESPACE, s:TYPE_CLASS, s:TYPE_ENUM , s:TYPE_METHOD, s:TYPE_FIELD, s:MODE_NEW_CLASS, s:TYPE_KEYWORD ] = range(7)
let [ s:MODE_NAMESPACE, s:MODE_CLASS, s:MODE_MEMBER, s:MODE_ENUM, s:MODE_NEW_CLASS, s:MODE_EQUAL, s:MODE_STATIC ] = range(7)
let [ s:ROOT_IS_CLASS, s:ROOT_IS_VAR ] = range(2)

let g:java_complete_item_len = 30
let s:complete_mode = s:MODE_CLASS
let s:type = ''
let s:parts = []
let s:last_list = []

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
    let exist = 0
    for ns in s:namespace
      if ns =~ '^' . line[ pstart : ]
        let exist = 1
        break
      endif
    endfor
    if exist == 1
      return [ pstart, s:MODE_NAMESPACE, '', [] ]
    endif
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
  let type = { 'class' : '' }
  let parts = split(s:normalize_prop(variable), '\.')
  if !empty(parts)
    if line[cur-1] == '.'
      call add(parts, '')
    endif
    let type = s:find_type(a:line, parts[0])
    if type.mode == s:ROOT_IS_CLASS && len(parts) == 2
      let compmode = s:MODE_STATIC
    else
      let compmode = s:MODE_MEMBER
    endif
  else
    " value complete
    let idx = cur - 1
    while idx > 0 && line[idx] =~ '[ \t]'
      let idx -= 1
    endwhile

    if line[idx] == '='
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
  return [ pstart, compmode, type.class, parts ]
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
      call s:keyword_completion(a:base, res)
      call s:this_member_completion(a:base, res)
      call s:class_completion(a:base, res)
      call s:static_import_member_completion(a:base, res)

    elseif s:complete_mode == s:MODE_NEW_CLASS
      call s:class_new_completion(s:type, res)

    elseif s:complete_mode == s:MODE_EQUAL
      call s:class_member_completion(a:base, res, 1)

    elseif s:complete_mode == s:MODE_STATIC
      call s:class_member_completion(a:base, res, 2)

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
      call s:static_import_member_completion(a:base, res)
    endif
    let s:last_list = res
    return res

  endif
endfunction

function! s:keyword_completion(base, res)
  for fun in s:keyword
    if fun.name =~ '^' . a:base
      call add(a:res, s:keyword_to_compitem(fun))
    endif
  endfor
endfunction

function! s:ns_completion(base, res)
  for ns in s:namespace
    if ns =~ '^' . a:base
      call add(a:res, s:ns_to_compitem(ns))
    endif
  endfor
endfunction

function! s:this_member_completion(base, res)
    let type = s:type
    let parts = s:parts
    let s:type = 'this'
    let s:parts = [ 'this', '' ]
    call s:class_member_completion(a:base, a:res, 0)
    let s:type = type
    let s:parts = parts
endfunction

function! s:static_import_member_completion(base, res)
    let type = s:type
    let parts = s:parts
    for cls in s:static_imports()
      let s:type = cls
      let s:parts = extend([ cls ], parts)
      call s:class_member_completion(a:base, a:res, 0)
    endfor
    let s:type = type
    let s:parts = parts
endfunction

function! s:static_imports()
  let classes = []
  let s = 0
  let num = g:javaapi_analize_import_max_num
  if num > line('$')-1
    let num = line('$')-1
  endif
  while s < num
    let line = getline(s)
    let start = matchend(line, '\<import\>\s\+static\>')
    if start >= 0
      let parts = split(line[ start : ], '[ \t.;]\+')
      if len(parts) > 1
        let part = parts[-2]
        if javaapi#isClassExist(part)
          if index(classes, part) < 0
            call add(classes, part)
          endif
        endif
      endif
    endif
    let s += 1
  endwhile
  return classes
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

  " this or super class member ?
  if parts[0] == 'this' || parts[0] == 'super'
    let [ type, super ] = s:this_class(line('.'))
    if parts[0] == 'super'
      let type = super
    else
      if !javaapi#isClassExist(type)
        let type = super
      endif
    endif
  endif

  " java class member ?
  let class = s:conv_primitive(s:normalize_type(type))
  for part in parts
    if idx == 0
      let idx = 1
      continue
    endif
    if !javaapi#isClassExist(class)
      if !javaapi#isEnumExist(class)
"       let item = javaapi#getTag(class)
"       if empty(item)
"         if exists('item')
"           unlet item
"         endif
"         break
"       endif
        return
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
"         let item = javaapi#getTag(item.extend)
"         if empty(item)
"           unlet item
            break
"         endif
        endif
      else
        return
      endif
    endwhile
    if _break == 0
      return
    endif

    let idx += 1
  endfor

  if exists('item')
    if a:type == 0
      call s:attr_completion(item.name, a:base, a:res, 0)
      call s:enum_member_completion(item.name, a:base, a:res)
    elseif a:type == 1
      call s:enum_member_completion(item.name, a:base, a:res)
      if !has_key(s:primitive_dict, item.name)
        let newitem = javaapi#member_to_compitem('new ' . item.name . '(', {})
        let newitem.menu = 'create new instance'
        call add(a:res, newitem)
        let newitem = javaapi#member_to_compitem('(' . item.name . ')', {})
        let newitem.menu = 'for cast'
        call add(a:res, newitem)
      endif
      if empty(a:res)
        call s:class_completion(a:base, a:res)
      endif
    else
      call s:attr_completion(item.name, a:base, a:res, 1)
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
  let result = { 'class' :  a:var , 'mode' : s:ROOT_IS_VAR}

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
            let result.class = s:conv_primitive(pre)
            let result.mode = s:ROOT_IS_VAR
            return result
          endif
          let pre = p
        endfor
      endif
      let l += 1
    endwhile
  endfor

  if javaapi#isClassExist(result.class)
    let result.mode = s:ROOT_IS_CLASS
  endif

  return result
endfunction

function! s:this_class(start_line)
  let _class = ''
  let _super = ''
  let finded_class = 0
  let s = a:start_line
  while s >= 0
    let line = getline(s)
    if line =~ '.*\<class\s\+' && line !~ "^\s*\/\/"
      let finded_class = 1
      let _class = substitute(substitute(line, '.*\<class\s\+', '', ''), '\s\+.*$', '', '')
    endif
    if finded_class == 1
      if line =~ '.*\s\+extends\s\+' && line !~ "^\s*\/\/"
        let _super = substitute(substitute(line, '.*\<extends\s\+', '', ''), '\s\+.*$', '', '')
      endif
      if line =~ '{'
        break
      endif
    endif
    let s -= 1
  endwhile
  return [ _class , _super]
endfunction

let s:primitive_dict = {
  \ 'byte '  : 'Byte',
  \ 'short'  : 'Short',
  \ 'int'    : 'Integer',
  \ 'long'   : 'Long',
  \ 'float'  : 'Float',
  \ 'double' : 'Double',
  \ 'char'   : 'Charactor',
  \ 'string' : 'String',
  \ 'bool'   : 'Boolean',
  \ }
function! s:conv_primitive(str)
  if has_key(s:primitive_dict, a:str)
    return s:primitive_dict[a:str]
  else
    return a:str
  endif
endfunction

function! s:attr_completion(tag, base, res, static)
  if !javaapi#isClassExist(a:tag)
    return
  endif

  let item = javaapi#getClass(a:tag)
  for member in item.members
    if a:static == 1 && has_key(member, 'static') && member.static == 0
      continue
    endif

    if member.name =~ '^' . a:base
      call add(a:res, javaapi#member_to_compitem(item.name, member))
    endif
  endfor

  " find super class member
  if item.extend != '' && item.extend != '-'
    call s:attr_completion(item.extend, a:base, a:res, a:static)
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
    let modfier = ''
    if a:member.static == 1
      let modfier .= '<static> '
    endif
    if a:member.public == 1
      let modfier .= '<public> '
    endif
    return {
      \ 'word' : a:member.name,
      \ 'abbr' : s:abbr(a:member.name),
      \ 'menu' : '[' . a:class . '] ' . modfier . a:member.class . ' ' . a:member.name . a:member.detail,
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
  let extends = ''
  if a:member.extend != ''
    let extends = ' extends ' . a:member.extend
  endif
  return {
    \ 'word' : a:member.name,
    \ 'abbr' : s:abbr(a:member.name),
    \ 'menu' : '[class]' . extends,
    \ 'kind' : a:member.kind,
    \}
endfunction

function! s:keyword_to_compitem(func)
  return {
    \ 'word' : a:func.name, 
    \ 'menu' : a:func.detail,
    \ 'kind' : 't',
    \}
endfunction

let s:class = {}
function! javaapi#class(name, extend, members)
  let extend = substitute(a:extend, '<.*', '', '')
  let name = substitute(a:name, '<.*', '', '')
  let s:class[ a:name ] = s:def_class(name, extend, a:members)
  if exists('s:parent') && index(s:parent.members, name) == -1
    call add(s:parent.members, javaapi#field(0, 1, name, name))
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

let s:keyword = []
function! javaapi#keyword(name, detail)
  call add(s:keyword, 
    \ {
    \ 'type'      : s:TYPE_KEYWORD,
    \ 'name'      : a:name,
    \ 'detail'    : a:detail
    \ })
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

function! javaapi#method(static, public, name, detail, class)
  let class = substitute(a:class, '<.*', '', '')
  return {
    \ 'type'   : s:TYPE_METHOD,
    \ 'kind'   : 'f', 
    \ 'name'   : a:name,
    \ 'class'  : class,
    \ 'static' : a:static,
    \ 'public' : a:public,
    \ 'detail' : a:detail,
    \ }
endfunction

function! javaapi#field(static, public, name, class)
  return {
    \ 'type'   : s:TYPE_FIELD,
    \ 'kind'   : 'v', 
    \ 'name'   : a:name,
    \ 'class'  : a:class,
    \ 'static' : a:static,
    \ 'public' : a:public,
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

" その都度tagsからロードしていると遅いので、
" タグ → s:class にロードして使うようにする
" function! javaapi#getTag(name)
"   let types = filter(taglist('^.*.' . a:name . '\>'), 'v:val.kind == "c"')
"   if empty(types)
"     return {}
"   endif
"   let type = types[0]
"   let extend = ''
"   if has_key(type, 'inherits')
"     let extend = type.inherits
"   endif
" 
"   let tags = taglist('^.*\.' . a:name . '\..*$')
"   if empty(tags)
"     return {}
"   endif
" 
"   let class = s:def_class(a:name, extend, [])
"   for tag in tags
"     let name = substitute(tag.name, '.*' . a:name . '\.', '', '')
"     let ttype = split(substitute(tag.cmd, '\s*\<' . name . '\>.*$', '', ''), '\s\+')[-1]
"     if index(g:java_access_modifier, ttype) >= 0
"       let ttype = name
"     endif
"     call add(class.members, javaapi#field(0, 1, name, ttype))
"   endfor
"   return class
" endfunction

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
    let def = s:toStatusLineString(b:ref.items[ b:ref.index ])
    if def != ''
      let &l:statusline = '(' . idx . '/' . len(b:ref.items) . ') %#Function#' . def
    endif
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

function! javaapi#reshowRef()
  if exists("b:ref")
    if b:ref.line == line('.')
      call javaapi#showRef()
    endif
  endif
endfunction

function! javaapi#clearRef()
  let &l:statusline = g:javaapi#statusline
  augroup javaapi
    au!
    au InsertEnter  <buffer> call javaapi#reshowRef()
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
  let menus = []
  let l = line[ pstart : cc]
  for member in s:last_list
   if member.word =~ '^' . l
      call add(menus, member.menu)
    endif
  endfor
  return menus
endfunction

function! s:msg(msg)
  redraw
  let msg = strpart( a:msg, 0, winwidth(0) - &numberwidth - 10)
  echo 'javaapi: ' . msg
endfunction

" jar2vim
function! javaapi#jar2vim(jar, output_dir)
  let outputs = []
  let last_namespace = ''

  let list = filter(split(system('jar -tf ' . a:jar), "\n"), 'v:val =~ ".*\.class"')

  for item in list
    " neglect $class (exclude android.R.*)
    "if stridx(item, '$') >= 0 && stridx(item, 'android/R$') == -1
    if stridx(item, '$') >= 0
      continue
    endif

    let target = substitute(item, "\.class$", "", "")
    let ns     = substitute(substitute(target, "\/[^/]*$", "", ""), "\/", ".", "g")
    let def    = system('javap -protected -classpath ' . a:jar . ' ' . target)
    let defs   = split(def, "\n")[1:-2]
    if len(defs) < 1
      continue
    endif

    " regist namespace
    if last_namespace != ns
      " output
      if last_namespace != ''
        let opath = a:output_dir . last_namespace . '.vim'
        if file_readable(opath)
          call writefile(extend(readfile(opath), outputs), opath)
        else
          call writefile(outputs, opath)
        endif
        let outputs = []
      endif

      call add(outputs, "call javaapi#namespace('" . ns . "')")
      call add(outputs, "")
      let last_namespace = ns
    endif

    let class_parts = split(substitute(defs[0], ", ", ",", "g"), ' ')

    " remove unnecessary class_parts
    let unnecessary_keywords = ['abstract', 'static', 'public', 'private', 'protected', 'internal', 'final']
    for uk in unnecessary_keywords
      let uk_idx = index(class_parts, uk)
      if uk_idx != -1
        call remove(class_parts, uk_idx)
      endif
    endfor

    " resolve super class
    let super = ''
    if len(class_parts) > 2 && ( class_parts[2] == 'implements' || class_parts[2] == 'extends')
      let super = s:class_name(class_parts[3])
    elseif len(class_parts) < 2
      continue
    endif

    " resolve class name
    let class = s:class_name(class_parts[1])

    " output defines
    call add(outputs, "call javaapi#" . class_parts[0] . "('" . class . "', '" . super . "', [")
    for member in defs[1:]
      let class_modifier = 0
      let bracket_start = stridx(member, '(')
      if bracket_start == -1
        let bracket_start = len(member)-1
        let parts = split(member[0 : bracket_start], ' ')
        let part1 = s:class_name(parts[-1])
        let part2 = s:class_name(parts[-2])
        let is_public = index(parts, 'public') >= 0
        let is_static = index(parts, 'static') >= 0
        call add(outputs, "  \\ javaapi#field(" . is_static . "," . is_public . ",'" . part1 . "', '" . part2 . "'),")
      else
        let parts = split(member[0 : bracket_start], ' ')
        let part1 = s:class_name(parts[-1])
        let part2 = s:class_name(parts[-2])
        if len(parts) == 2
          let part2 = ''
        endif
        let part3 = s:normalize_class(member[bracket_start+1:])
        let is_public = index(parts, 'public') >= 0
        let is_static = index(parts, 'static') >= 0
        call add(outputs, "  \\ javaapi#method(" . is_static . ',' . is_public . ",'" . part1 . "', '" . part3 . "', '" . part2 . "'),")
      endif
    endfor
    call add(outputs, "  \\ ])")
    call add(outputs, "")
  endfor

  "call writefile(outputs, a:output_dir . substitute(substitute(a:jar, "jar$", "vim", ""), ".*[\\/]", "", "") )
  if last_namespace != ''
    let opath = a:output_dir . last_namespace . '.vim'
    if file_readable(opath)
      call writefile(extend(readfile(opath), outputs), opath)
    else
      call writefile(outputs, opath)
    endif
  endif
endfunction

function! s:class_name(path)
  let items = split(substitute(substitute(substitute(a:path, '\[[^[]*\]',"",""),'<[^<]\+>',"",""), ";", "", ""), '[.$]')
  if len(items) > 0
    return items[-1]
  else
    return a:path
  endif
endfunction

function! s:normalize_class(path)
  return substitute(substitute(a:path, "[a-zA-Z0-9_.]*[.$]", "", "g"), ";", "", "")
endfunction

" load from tags
function! javaapi#loadFromTags()
  call s:msg("tag load start ... ")

  let idx = char2nr('a')
  let end = char2nr('z')
  let defs = {}
  while idx <= end
    let ptn = nr2char(idx)
    let idx += 1

    call s:msg('tag load [' . ptn . ']. Please wait ... ')
    let tlist = taglist('^' . ptn . '.*')

    " classes
    for titem in tlist
      if titem.kind == 'c'
        let class = titem
        let cname = substitute(class.name, '.*\.', '', '')
        let extend = ''
        if has_key(class, 'inherits')
          let extend = class.inherits
        endif

        if has_key(defs, cname)
          let defs[cname].extend = extend
        else
          let defs[cname] = s:def_class(cname, extend, [])
        endif

      elseif has_key(titem, "class") && ((titem.kind == "f" || titem.kind == "m" || titem.kind == "p"))
        " members
        let member = titem
        let cname = substitute(member.class, '.*\.', '', '')
        let mname = substitute(member.name, '.*\.', '', '')
        if mname =~ '^\~'
          continue
        endif
        if !has_key(defs, cname)
          let defs[cname] = s:def_class(cname, '', [])
        endif

        if !has_key(defs[cname], 'member_names')
          let defs[cname].member_names = []
        endif
        if index(defs[cname].member_names, mname) == -1
          try
            let ttype = split(substitute(member.cmd, '\s*\<' . mname . '\>.*$', '', ''), '\s\+')[-1]
          catch /.*/
            let ttype = mname
          endtry

          if index(g:java_access_modifier, ttype) >= 0
            let ttype = mname
          endif

          let static = 0
          if has_key(member, 'static') && member.static == 1
            let ttype = 'static ' . ttype
            let static = 1
          endif

          if has_key(member, 'signature')
            let signature = member.signature
            let item = javaapi#method(static, 1, mname . '(', signature[1:], ttype)
            let mname = mname . signature
          else
            let item = javaapi#field(static, 1, mname, ttype)
          endif
          call add(defs[cname].members, item)
          call add(defs[cname].member_names, mname)
        endif
        call s:msg('tag load [' . ptn . '] ' . cname . '.' . mname)
      endif
    endfor
  endwhile

  " add s:class
  for [key, value] in items(defs)
    if !has_key(s:class, key)
      let s:class[ key ] = value
    else
      call extend( s:class[ key ].members, value.members )
    endif
  endfor

  call s:msg('tag loaded!')

endfunction

" delay load
command! -nargs=1 -complete=customlist,javaapi#load_list JavaApiLoad :call javaapi#load(<f-args>)
function! javaapi#load_list(A, L, P)
  let items = []
  for item in g:javaapi#delay_dirs
    if item =~ '^'.a:A
      call add(items, item)
    endif
  endfor
  return items
endfunction

function! javaapi#load(sub)
  let rtp = filter(split(&runtimepath, ','), 'v:val =~ a:sub')
  let files = split(globpath(join(rtp, ','), 'autoload/javaapi/*.vim'), '\n')
  for file in files
    if file
      continue
    endif
    call s:msg('load ' . substitute(file, '^.*\','',''))
    exe 'so ' . file
  endfor
  call s:msg('loadded')
  call remove(g:javaapi#delay_dirs, a:sub)
endfunction

" load
if !exists('s:dictionary_loaded')

  " delay directories
  if !exists('g:javaapi#delay_dirs')
    let g:javaapi#delay_dirs = []
  end
  let rtp = split(&runtimepath, ',')
  for dir in g:javaapi#delay_dirs
    let rtp = filter(rtp, 'v:val !~ dir')
  endfor

  let files = split(globpath(join(rtp, ','), 'autoload/javaapi/*.vim'), '\n')
  for file in files
    if file
      continue
    endif
    call s:msg('load ' . substitute(file, '^.*\','',''))
    exe 'so ' . file
  endfor
  echo '[java-complete] loaded!'
  let s:dictionary_loaded = 1
endif

