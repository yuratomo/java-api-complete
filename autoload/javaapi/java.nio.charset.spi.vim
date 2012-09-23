call javaapi#namespace('java.nio.charset.spi')

call javaapi#class('CharsetProvider', '', [
  \ javaapi#method(0,'charsets(', ')', 'Charset>'),
  \ javaapi#method(0,'charsetForName(', 'String)', 'Charset'),
  \ ])

