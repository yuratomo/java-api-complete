java-api-complete
=================
Vim omnifunc for java api.

Install
-------
Set your .vimrc as follows.

    " Vundle
    Bundle 'yuratomo/java-api-complete'
    Bundle 'yuratomo/java-api-javax'
    Bundle 'yuratomo/java-api-org'
    Bundle 'yuratomo/java-api-sun'
    Bundle 'yuratomo/java-api-servlet2.3'
    Bundle 'yuratomo/java-api-android'
    Bundle 'yuratomo/java-api-junit'

Settings
--------
Set your .vimrc as follows.
### autoload java-api-complete
    au BufNewFile,BufRead *.java    setl omnifunc=javaapi#complete
    
### show status refarence
    au CompleteDone *.java          call javaapi#showRef()
    au BufNewFile,BufRead *.java    inoremap <expr> <c-down> javaapi#nextRef()
    au BufNewFile,BufRead *.java    inoremap <expr> <c-up>   javaapi#prevRef()

### balloon help
    if has("balloon_eval") && has("balloon_multiline") 
      au BufNewFile,BufRead *.java  setl bexpr=javaapi#balloon()
      au BufNewFile,BufRead *.java  setl ballooneval
    endif
    
### delay load class defines
    let g:javaapi#delay_dirs = [
      \ 'java-api-javax',
      \ 'java-api-org',
      \ 'java-api-sun',
      \ 'java-api-servlet2.3',
      \ 'java-api-android',
      \ ]

Command
-------
###:JavaApiLoad

    :JavaApiLoad [ java-api-javax | java-api-org | java-api-sun | java-api-servlet2.3 | java-api-android ]

###:JavaApiLoadFromTag

    :JavaApiLoadFromTag

namespaces
----------
Support namespaces

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
    
ScreenShots
----------
![image1](http://yuratomo.up.d.seesaa.net/yuratomo/image/javaapi01.PNG "image1")

![image2](http://yuratomo.up.d.seesaa.net/yuratomo/image/javaapi02.PNG "image1")

![image3](http://yuratomo.up.d.seesaa.net/yuratomo/image/javaapi03.PNG "image1")

![image4](http://yuratomo.up.d.seesaa.net/yuratomo/image/javaapi04.PNG "image1")

![image5](http://yuratomo.up.d.seesaa.net/yuratomo/image/javaapi05.PNG "image1")

![image6](http://yuratomo.up.d.seesaa.net/yuratomo/image/javaapi06.PNG "image1")

