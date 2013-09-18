" File: plugin/javaapi.vim
" Author: yuratomo (twitter @yusetomo)

if exists('g:loaded_javaapi') && g:loaded_javaapi == 1
  finish
endif

command! -nargs=0 JavaapiCompleteLoadFromTag :call javaapi#loadFromTags()

let g:loaded_javaapi = 1
