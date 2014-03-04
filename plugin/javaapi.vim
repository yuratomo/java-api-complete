" File: plugin/javaapi.vim
" Author: yuratomo (twitter @yusetomo)

if exists('g:loaded_javaapi') && g:loaded_javaapi == 1
  finish
endif

let g:javaapi_analize_import_max_num = 50

command! -nargs=0 JavaApiLoadFromTag :call javaapi#loadFromTags()

let g:loaded_javaapi = 1
