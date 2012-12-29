java-api-complete
=============
This plugin is a completion for java api.

Settings
--------

    au BufNewFile,BufRead *.java    setl omnifunc=javaapi#complete
    au CompleteDone *.java          call javaapi#showRef()
    if has("balloon_eval") && has("balloon_multiline") 
      au BufNewFile,BufRead *.java  setl bexpr=javaapi#balloon()
      au BufNewFile,BufRead *.java  setl ballooneval
    endif
    inoremap <expr> <c-down> javaapi#nextRef()
    inoremap <expr> <c-up>   javaapi#prevRef()

