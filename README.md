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

namespaces
----------
    java.applet
    java.awt.color
    java.awt.datatransfer
    java.awt.dnd.peer
    java.awt.dnd
    java.awt.event
    java.awt.font
    java.awt.geom
    java.awt.im.spi
    java.awt.im
    java.awt.image.renderable
    java.awt.image
    java.awt.peer
    java.awt.print
    java.awt
    java.beans.beancontext
    java.beans
    java.io
    java.lang.annotation
    java.lang.instrument
    java.lang.invoke
    java.lang.management
    java.lang.ref
    java.lang.reflect
    java.lang
    java.math
    java.net
    java.nio.channels.spi
    java.nio.channels
    java.nio.charset.spi
    java.nio.charset
    java.nio.file.attribute
    java.nio.file.spi
    java.nio.file
    java.nio
    java.rmi.activation
    java.rmi.dgc
    java.rmi.registry
    java.rmi.server
    java.rmi
    java.security.acl
    java.security.cert
    java.security.interfaces
    java.security.spec
    java.security
    java.sql
    java.text.spi
    java.text
    java.util.concurrent.atomic
    java.util.concurrent.locks
    java.util.concurrent
    java.util.jar
    java.util.logging
    java.util.prefs
    java.util.regex
    java.util.spi
    java.util
    java.util.zip
    
