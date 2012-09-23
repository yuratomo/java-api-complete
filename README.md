java-api-complete
=============
This plugin is a completion for java api.

Settings
--------

    au BufNewFile,BufRead *.java    setl omnifunc=javaapi#complete
    au BufNewFile,BufRead *.java    setl bexpr=javaapi#balloon()
    au BufNewFile,BufRead *.java    setl ballooneval
