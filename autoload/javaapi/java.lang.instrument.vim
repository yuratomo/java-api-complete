call javaapi#namespace('java.lang.instrument')

call javaapi#class('ClassDefinition', '', [
  \ javaapi#method(0,1,'ClassDefinition(', 'Class<?>, byte[])', ''),
  \ javaapi#method(0,1,'getDefinitionClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getDefinitionClassFile(', ')', 'byte'),
  \ ])

call javaapi#interface('ClassFileTransformer', '', [
  \ javaapi#method(0,1,'transform(', 'ClassLoader, String, Class<?>, ProtectionDomain, byte[]) throws IllegalClassFormatException', 'byte'),
  \ ])

call javaapi#class('IllegalClassFormatException', 'Exception', [
  \ javaapi#method(0,1,'IllegalClassFormatException(', ')', ''),
  \ javaapi#method(0,1,'IllegalClassFormatException(', 'String)', ''),
  \ ])

call javaapi#interface('Instrumentation', '', [
  \ javaapi#method(0,1,'addTransformer(', 'ClassFileTransformer, boolean)', 'void'),
  \ javaapi#method(0,1,'addTransformer(', 'ClassFileTransformer)', 'void'),
  \ javaapi#method(0,1,'removeTransformer(', 'ClassFileTransformer)', 'boolean'),
  \ javaapi#method(0,1,'isRetransformClassesSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'retransformClasses(', 'Class<?>) throws UnmodifiableClassException', 'void'),
  \ javaapi#method(0,1,'isRedefineClassesSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'redefineClasses(', ') throws ClassNotFoundException, UnmodifiableClassException', 'void'),
  \ javaapi#method(0,1,'isModifiableClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,1,'getAllLoadedClasses(', ')', 'Class'),
  \ javaapi#method(0,1,'getInitiatedClasses(', 'ClassLoader)', 'Class'),
  \ javaapi#method(0,1,'getObjectSize(', 'Object)', 'long'),
  \ javaapi#method(0,1,'appendToBootstrapClassLoaderSearch(', 'JarFile)', 'void'),
  \ javaapi#method(0,1,'appendToSystemClassLoaderSearch(', 'JarFile)', 'void'),
  \ javaapi#method(0,1,'isNativeMethodPrefixSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNativeMethodPrefix(', 'ClassFileTransformer, String)', 'void'),
  \ ])

call javaapi#class('UnmodifiableClassException', 'Exception', [
  \ javaapi#method(0,1,'UnmodifiableClassException(', ')', ''),
  \ javaapi#method(0,1,'UnmodifiableClassException(', 'String)', ''),
  \ ])

