call javaapi#namespace('java.lang.instrument')

call javaapi#class('ClassDefinition', '', [
  \ javaapi#method(0,'ClassDefinition(', 'Class<?>, byte[])', 'public'),
  \ javaapi#method(0,'getDefinitionClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getDefinitionClassFile(', ')', 'byte[]'),
  \ ])

call javaapi#interface('ClassFileTransformer', '', [
  \ javaapi#method(0,'transform(', 'ClassLoader, String, Class<?>, ProtectionDomain, byte[]) throws IllegalClassFormatException', 'byte[]'),
  \ ])

call javaapi#class('IllegalClassFormatException', 'Exception', [
  \ javaapi#method(0,'IllegalClassFormatException(', ')', 'public'),
  \ javaapi#method(0,'IllegalClassFormatException(', 'String)', 'public'),
  \ ])

call javaapi#interface('Instrumentation', '', [
  \ javaapi#method(0,'addTransformer(', 'ClassFileTransformer, boolean)', 'void'),
  \ javaapi#method(0,'addTransformer(', 'ClassFileTransformer)', 'void'),
  \ javaapi#method(0,'removeTransformer(', 'ClassFileTransformer)', 'boolean'),
  \ javaapi#method(0,'isRetransformClassesSupported(', ')', 'boolean'),
  \ javaapi#method(0,'retransformClasses(', 'Class<?>) throws UnmodifiableClassException', 'void'),
  \ javaapi#method(0,'isRedefineClassesSupported(', ')', 'boolean'),
  \ javaapi#method(0,'redefineClasses(', ') throws ClassNotFoundException, UnmodifiableClassException', 'void'),
  \ javaapi#method(0,'isModifiableClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'getAllLoadedClasses(', ')', 'Class[]'),
  \ javaapi#method(0,'getInitiatedClasses(', 'ClassLoader)', 'Class[]'),
  \ javaapi#method(0,'getObjectSize(', 'Object)', 'long'),
  \ javaapi#method(0,'appendToBootstrapClassLoaderSearch(', 'JarFile)', 'void'),
  \ javaapi#method(0,'appendToSystemClassLoaderSearch(', 'JarFile)', 'void'),
  \ javaapi#method(0,'isNativeMethodPrefixSupported(', ')', 'boolean'),
  \ javaapi#method(0,'setNativeMethodPrefix(', 'ClassFileTransformer, String)', 'void'),
  \ ])

call javaapi#class('UnmodifiableClassException', 'Exception', [
  \ javaapi#method(0,'UnmodifiableClassException(', ')', 'public'),
  \ javaapi#method(0,'UnmodifiableClassException(', 'String)', 'public'),
  \ ])

