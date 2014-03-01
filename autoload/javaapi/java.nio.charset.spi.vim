call javaapi#namespace('java.nio.charset.spi')

call javaapi#class('CharsetProvider', '', [
  \ javaapi#method(0,0,'CharsetProvider(', ')', ''),
  \ javaapi#method(0,1,'charsets(', ')', 'Iterator'),
  \ javaapi#method(0,1,'charsetForName(', 'String)', 'Charset'),
  \ ])

