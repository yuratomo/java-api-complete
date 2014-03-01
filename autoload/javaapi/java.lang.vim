call javaapi#namespace('java.lang')

call javaapi#class('AbstractMethodError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,1,'AbstractMethodError(', ')', ''),
  \ javaapi#method(0,1,'AbstractMethodError(', 'String)', ''),
  \ ])

call javaapi#class('AssertionError', 'Error', [
  \ javaapi#method(0,1,'AssertionError(', ')', ''),
  \ javaapi#method(0,1,'AssertionError(', 'Object)', ''),
  \ javaapi#method(0,1,'AssertionError(', 'boolean)', ''),
  \ javaapi#method(0,1,'AssertionError(', 'char)', ''),
  \ javaapi#method(0,1,'AssertionError(', 'int)', ''),
  \ javaapi#method(0,1,'AssertionError(', 'long)', ''),
  \ javaapi#method(0,1,'AssertionError(', 'float)', ''),
  \ javaapi#method(0,1,'AssertionError(', 'double)', ''),
  \ javaapi#method(0,1,'AssertionError(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('AssertionStatusDirectives', '', [
  \ ])

call javaapi#interface('AutoCloseable', '', [
  \ javaapi#method(0,1,'close(', ') throws Exception', 'void'),
  \ ])

call javaapi#class('BootstrapMethodError', 'LinkageError', [
  \ javaapi#method(0,1,'BootstrapMethodError(', ')', ''),
  \ javaapi#method(0,1,'BootstrapMethodError(', 'String)', ''),
  \ javaapi#method(0,1,'BootstrapMethodError(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'BootstrapMethodError(', 'Throwable)', ''),
  \ ])

call javaapi#class('CharacterData', '', [
  \ ])

call javaapi#class('CharacterData00', 'CharacterData', [
  \ ])

call javaapi#class('CharacterData01', 'CharacterData', [
  \ ])

call javaapi#class('CharacterData02', 'CharacterData', [
  \ ])

call javaapi#class('CharacterData0E', 'CharacterData', [
  \ ])

call javaapi#class('CharacterDataPrivateUse', 'CharacterData', [
  \ ])

call javaapi#class('CharacterDataUndefined', 'CharacterData', [
  \ ])

call javaapi#class('CharacterName', '', [
  \ javaapi#method(1,1,'get(', 'int)', 'String'),
  \ ])

call javaapi#class('ClassCircularityError', 'LinkageError', [
  \ javaapi#method(0,1,'ClassCircularityError(', ')', ''),
  \ javaapi#method(0,1,'ClassCircularityError(', 'String)', ''),
  \ ])

call javaapi#class('ClassValue', '', [
  \ javaapi#method(0,0,'ClassValue(', ')', ''),
  \ javaapi#method(0,0,'computeValue(', 'Class<?>)', 'T'),
  \ javaapi#method(0,1,'get(', 'Class<?>)', 'T'),
  \ javaapi#method(0,1,'remove(', 'Class<?>)', 'void'),
  \ ])

call javaapi#class('ConditionalSpecialCasing', '', [
  \ ])

call javaapi#interface('Deprecated', 'Annotation', [
  \ ])

call javaapi#class('EnumConstantNotPresentException', 'RuntimeException', [
  \ javaapi#method(0,1,'EnumConstantNotPresentException(', 'Class<? extends Enum>, String)', ''),
  \ javaapi#method(0,1,'enumType(', ')', 'Enum>'),
  \ javaapi#method(0,1,'constantName(', ')', 'String'),
  \ ])

call javaapi#class('IllegalThreadStateException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'IllegalThreadStateException(', ')', ''),
  \ javaapi#method(0,1,'IllegalThreadStateException(', 'String)', ''),
  \ ])

call javaapi#class('InstantiationError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,1,'InstantiationError(', ')', ''),
  \ javaapi#method(0,1,'InstantiationError(', 'String)', ''),
  \ ])

call javaapi#class('NegativeArraySizeException', 'RuntimeException', [
  \ javaapi#method(0,1,'NegativeArraySizeException(', ')', ''),
  \ javaapi#method(0,1,'NegativeArraySizeException(', 'String)', ''),
  \ ])

call javaapi#class('NoSuchFieldError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,1,'NoSuchFieldError(', ')', ''),
  \ javaapi#method(0,1,'NoSuchFieldError(', 'String)', ''),
  \ ])

call javaapi#interface('Override', 'Annotation', [
  \ ])

call javaapi#class('Process', '', [
  \ javaapi#method(0,1,'Process(', ')', ''),
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'waitFor(', ') throws InterruptedException', 'int'),
  \ javaapi#method(0,1,'exitValue(', ')', 'int'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('ProcessBuilder', '', [
  \ javaapi#method(0,1,'ProcessBuilder(', 'List<String>)', ''),
  \ javaapi#method(0,1,'ProcessBuilder(', ')', ''),
  \ javaapi#method(0,1,'command(', 'List<String>)', 'ProcessBuilder'),
  \ javaapi#method(0,1,'command(', ')', 'ProcessBuilder'),
  \ javaapi#method(0,1,'command(', ')', 'List'),
  \ javaapi#method(0,1,'environment(', ')', 'String>'),
  \ javaapi#method(0,1,'directory(', ')', 'File'),
  \ javaapi#method(0,1,'directory(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,1,'redirectInput(', 'Redirect)', 'ProcessBuilder'),
  \ javaapi#method(0,1,'redirectOutput(', 'Redirect)', 'ProcessBuilder'),
  \ javaapi#method(0,1,'redirectError(', 'Redirect)', 'ProcessBuilder'),
  \ javaapi#method(0,1,'redirectInput(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,1,'redirectOutput(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,1,'redirectError(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,1,'redirectInput(', ')', 'Redirect'),
  \ javaapi#method(0,1,'redirectOutput(', ')', 'Redirect'),
  \ javaapi#method(0,1,'redirectError(', ')', 'Redirect'),
  \ javaapi#method(0,1,'inheritIO(', ')', 'ProcessBuilder'),
  \ javaapi#method(0,1,'redirectErrorStream(', ')', 'boolean'),
  \ javaapi#method(0,1,'redirectErrorStream(', 'boolean)', 'ProcessBuilder'),
  \ javaapi#method(0,1,'start(', ') throws IOException', 'Process'),
  \ ])

call javaapi#class('ProcessEnvironment', 'HashMap', [
  \ javaapi#method(0,1,'put(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'get(', 'Object)', 'String'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'String'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'String>>'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ ])

call javaapi#class('ProcessImpl', 'Process', [
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'exitValue(', ')', 'int'),
  \ javaapi#method(0,1,'waitFor(', ') throws InterruptedException', 'int'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('ReflectiveOperationException', 'Exception', [
  \ javaapi#method(0,1,'ReflectiveOperationException(', ')', ''),
  \ javaapi#method(0,1,'ReflectiveOperationException(', 'String)', ''),
  \ javaapi#method(0,1,'ReflectiveOperationException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'ReflectiveOperationException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('SafeVarargs', 'Annotation', [
  \ ])

call javaapi#interface('SuppressWarnings', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#class('TypeNotPresentException', 'RuntimeException', [
  \ javaapi#method(0,1,'TypeNotPresentException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'typeName(', ')', 'String'),
  \ ])

call javaapi#class('UnknownError', 'VirtualMachineError', [
  \ javaapi#method(0,1,'UnknownError(', ')', ''),
  \ javaapi#method(0,1,'UnknownError(', 'String)', ''),
  \ ])

call javaapi#class('UnsupportedClassVersionError', 'ClassFormatError', [
  \ javaapi#method(0,1,'UnsupportedClassVersionError(', ')', ''),
  \ javaapi#method(0,1,'UnsupportedClassVersionError(', 'String)', ''),
  \ ])

call javaapi#class('VerifyError', 'LinkageError', [
  \ javaapi#method(0,1,'VerifyError(', ')', ''),
  \ javaapi#method(0,1,'VerifyError(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('SecurityManager', '', [
  \ javaapi#field(0,0,'inCheck', 'boolean'),
  \ javaapi#method(0,1,'getInCheck(', ')', 'boolean'),
  \ javaapi#method(0,1,'SecurityManager(', ')', ''),
  \ javaapi#method(0,0,'getClassContext(', ')', 'Class'),
  \ javaapi#method(0,0,'currentClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,0,'currentLoadedClass(', ')', 'Class'),
  \ javaapi#method(0,0,'classDepth(', 'String)', 'int'),
  \ javaapi#method(0,0,'classLoaderDepth(', ')', 'int'),
  \ javaapi#method(0,0,'inClass(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'inClassLoader(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSecurityContext(', ')', 'Object'),
  \ javaapi#method(0,1,'checkPermission(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'checkPermission(', 'Permission, Object)', 'void'),
  \ javaapi#method(0,1,'checkCreateClassLoader(', ')', 'void'),
  \ javaapi#method(0,1,'checkAccess(', 'Thread)', 'void'),
  \ javaapi#method(0,1,'checkAccess(', 'ThreadGroup)', 'void'),
  \ javaapi#method(0,1,'checkExit(', 'int)', 'void'),
  \ javaapi#method(0,1,'checkExec(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkLink(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkRead(', 'FileDescriptor)', 'void'),
  \ javaapi#method(0,1,'checkRead(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkRead(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'checkWrite(', 'FileDescriptor)', 'void'),
  \ javaapi#method(0,1,'checkWrite(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkDelete(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkConnect(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'checkConnect(', 'String, int, Object)', 'void'),
  \ javaapi#method(0,1,'checkListen(', 'int)', 'void'),
  \ javaapi#method(0,1,'checkAccept(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'checkMulticast(', 'InetAddress)', 'void'),
  \ javaapi#method(0,1,'checkMulticast(', 'InetAddress, byte)', 'void'),
  \ javaapi#method(0,1,'checkPropertiesAccess(', ')', 'void'),
  \ javaapi#method(0,1,'checkPropertyAccess(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkTopLevelWindow(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'checkPrintJobAccess(', ')', 'void'),
  \ javaapi#method(0,1,'checkSystemClipboardAccess(', ')', 'void'),
  \ javaapi#method(0,1,'checkAwtEventQueueAccess(', ')', 'void'),
  \ javaapi#method(0,1,'checkPackageAccess(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkPackageDefinition(', 'String)', 'void'),
  \ javaapi#method(0,1,'checkSetFactory(', ')', 'void'),
  \ javaapi#method(0,1,'checkMemberAccess(', 'Class<?>, int)', 'void'),
  \ javaapi#method(0,1,'checkSecurityAccess(', 'String)', 'void'),
  \ javaapi#method(0,1,'getThreadGroup(', ')', 'ThreadGroup'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('ExceptionInInitializerError', 'LinkageError', [
  \ javaapi#method(0,1,'ExceptionInInitializerError(', ')', ''),
  \ javaapi#method(0,1,'ExceptionInInitializerError(', 'Throwable)', ''),
  \ javaapi#method(0,1,'ExceptionInInitializerError(', 'String)', ''),
  \ javaapi#method(0,1,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('StringIndexOutOfBoundsException', 'IndexOutOfBoundsException', [
  \ javaapi#method(0,1,'StringIndexOutOfBoundsException(', ')', ''),
  \ javaapi#method(0,1,'StringIndexOutOfBoundsException(', 'String)', ''),
  \ javaapi#method(0,1,'StringIndexOutOfBoundsException(', 'int)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('ClassFormatError', 'LinkageError', [
  \ javaapi#method(0,1,'ClassFormatError(', ')', ''),
  \ javaapi#method(0,1,'ClassFormatError(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('UnsatisfiedLinkError', 'LinkageError', [
  \ javaapi#method(0,1,'UnsatisfiedLinkError(', ')', ''),
  \ javaapi#method(0,1,'UnsatisfiedLinkError(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('Void', '', [
  \ javaapi#field(1,1,'TYPE', 'Class'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('CloneNotSupportedException', 'Exception', [
  \ javaapi#method(0,1,'CloneNotSupportedException(', ')', ''),
  \ javaapi#method(0,1,'CloneNotSupportedException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('IllegalAccessError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,1,'IllegalAccessError(', ')', ''),
  \ javaapi#method(0,1,'IllegalAccessError(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('IndexOutOfBoundsException', 'RuntimeException', [
  \ javaapi#method(0,1,'IndexOutOfBoundsException(', ')', ''),
  \ javaapi#method(0,1,'IndexOutOfBoundsException(', 'String)', ''),
  \ ])

call javaapi#class('ArrayIndexOutOfBoundsException', 'IndexOutOfBoundsException', [
  \ javaapi#method(0,1,'ArrayIndexOutOfBoundsException(', ')', ''),
  \ javaapi#method(0,1,'ArrayIndexOutOfBoundsException(', 'int)', ''),
  \ javaapi#method(0,1,'ArrayIndexOutOfBoundsException(', 'String)', ''),
  \ ])

call javaapi#class('InstantiationException', 'ReflectiveOperationException', [
  \ javaapi#method(0,1,'InstantiationException(', ')', ''),
  \ javaapi#method(0,1,'InstantiationException(', 'String)', ''),
  \ ])

call javaapi#class('NoSuchFieldException', 'ReflectiveOperationException', [
  \ javaapi#method(0,1,'NoSuchFieldException(', ')', ''),
  \ javaapi#method(0,1,'NoSuchFieldException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('InternalError', 'VirtualMachineError', [
  \ javaapi#method(0,1,'InternalError(', ')', ''),
  \ javaapi#method(0,1,'InternalError(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('InheritableThreadLocal', 'ThreadLocal', [
  \ javaapi#method(0,1,'InheritableThreadLocal(', ')', ''),
  \ javaapi#method(0,0,'childValue(', 'T)', 'T'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('IllegalArgumentException', 'RuntimeException', [
  \ javaapi#method(0,1,'IllegalArgumentException(', ')', ''),
  \ javaapi#method(0,1,'IllegalArgumentException(', 'String)', ''),
  \ javaapi#method(0,1,'IllegalArgumentException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'IllegalArgumentException(', 'Throwable)', ''),
  \ ])

call javaapi#class('NumberFormatException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'NumberFormatException(', ')', ''),
  \ javaapi#method(0,1,'NumberFormatException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('StrictMath', '', [
  \ javaapi#field(1,1,'E', 'double'),
  \ javaapi#field(1,1,'PI', 'double'),
  \ javaapi#method(1,1,'sin(', 'double)', 'double'),
  \ javaapi#method(1,1,'cos(', 'double)', 'double'),
  \ javaapi#method(1,1,'tan(', 'double)', 'double'),
  \ javaapi#method(1,1,'asin(', 'double)', 'double'),
  \ javaapi#method(1,1,'acos(', 'double)', 'double'),
  \ javaapi#method(1,1,'atan(', 'double)', 'double'),
  \ javaapi#method(1,1,'toRadians(', 'double)', 'double'),
  \ javaapi#method(1,1,'toDegrees(', 'double)', 'double'),
  \ javaapi#method(1,1,'exp(', 'double)', 'double'),
  \ javaapi#method(1,1,'log(', 'double)', 'double'),
  \ javaapi#method(1,1,'log10(', 'double)', 'double'),
  \ javaapi#method(1,1,'sqrt(', 'double)', 'double'),
  \ javaapi#method(1,1,'cbrt(', 'double)', 'double'),
  \ javaapi#method(1,1,'IEEEremainder(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'ceil(', 'double)', 'double'),
  \ javaapi#method(1,1,'floor(', 'double)', 'double'),
  \ javaapi#method(1,1,'rint(', 'double)', 'double'),
  \ javaapi#method(1,1,'atan2(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'pow(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'round(', 'float)', 'int'),
  \ javaapi#method(1,1,'round(', 'double)', 'long'),
  \ javaapi#method(1,1,'random(', ')', 'double'),
  \ javaapi#method(1,1,'abs(', 'int)', 'int'),
  \ javaapi#method(1,1,'abs(', 'long)', 'long'),
  \ javaapi#method(1,1,'abs(', 'float)', 'float'),
  \ javaapi#method(1,1,'abs(', 'double)', 'double'),
  \ javaapi#method(1,1,'max(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'max(', 'long, long)', 'long'),
  \ javaapi#method(1,1,'max(', 'float, float)', 'float'),
  \ javaapi#method(1,1,'max(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'min(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'min(', 'long, long)', 'long'),
  \ javaapi#method(1,1,'min(', 'float, float)', 'float'),
  \ javaapi#method(1,1,'min(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'ulp(', 'double)', 'double'),
  \ javaapi#method(1,1,'ulp(', 'float)', 'float'),
  \ javaapi#method(1,1,'signum(', 'double)', 'double'),
  \ javaapi#method(1,1,'signum(', 'float)', 'float'),
  \ javaapi#method(1,1,'sinh(', 'double)', 'double'),
  \ javaapi#method(1,1,'cosh(', 'double)', 'double'),
  \ javaapi#method(1,1,'tanh(', 'double)', 'double'),
  \ javaapi#method(1,1,'hypot(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'expm1(', 'double)', 'double'),
  \ javaapi#method(1,1,'log1p(', 'double)', 'double'),
  \ javaapi#method(1,1,'copySign(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'copySign(', 'float, float)', 'float'),
  \ javaapi#method(1,1,'getExponent(', 'float)', 'int'),
  \ javaapi#method(1,1,'getExponent(', 'double)', 'int'),
  \ javaapi#method(1,1,'nextAfter(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'nextAfter(', 'float, double)', 'float'),
  \ javaapi#method(1,1,'nextUp(', 'double)', 'double'),
  \ javaapi#method(1,1,'nextUp(', 'float)', 'float'),
  \ javaapi#method(1,1,'scalb(', 'double, int)', 'double'),
  \ javaapi#method(1,1,'scalb(', 'float, int)', 'float'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('Package', 'AnnotatedElement', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecificationTitle(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecificationVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecificationVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getImplementationTitle(', ')', 'String'),
  \ javaapi#method(0,1,'getImplementationVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getImplementationVendor(', ')', 'String'),
  \ javaapi#method(0,1,'isSealed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSealed(', 'URL)', 'boolean'),
  \ javaapi#method(0,1,'isCompatibleWith(', 'String) throws NumberFormatException', 'boolean'),
  \ javaapi#method(1,1,'getPackage(', 'String)', 'Package'),
  \ javaapi#method(1,1,'getPackages(', ')', 'Package'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'isAnnotationPresent(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'getDeclaredAnnotations(', ')', 'Annotation'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('IllegalAccessException', 'ReflectiveOperationException', [
  \ javaapi#method(0,1,'IllegalAccessException(', ')', ''),
  \ javaapi#method(0,1,'IllegalAccessException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('IllegalStateException', 'RuntimeException', [
  \ javaapi#method(0,1,'IllegalStateException(', ')', ''),
  \ javaapi#method(0,1,'IllegalStateException(', 'String)', ''),
  \ javaapi#method(0,1,'IllegalStateException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'IllegalStateException(', 'Throwable)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('SecurityException', 'RuntimeException', [
  \ javaapi#method(0,1,'SecurityException(', ')', ''),
  \ javaapi#method(0,1,'SecurityException(', 'String)', ''),
  \ javaapi#method(0,1,'SecurityException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'SecurityException(', 'Throwable)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('UnsupportedOperationException', 'RuntimeException', [
  \ javaapi#method(0,1,'UnsupportedOperationException(', ')', ''),
  \ javaapi#method(0,1,'UnsupportedOperationException(', 'String)', ''),
  \ javaapi#method(0,1,'UnsupportedOperationException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'UnsupportedOperationException(', 'Throwable)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('NoSuchMethodException', 'ReflectiveOperationException', [
  \ javaapi#method(0,1,'NoSuchMethodException(', ')', ''),
  \ javaapi#method(0,1,'NoSuchMethodException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('Enum<E', 'Enum', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'ordinal(', ')', 'int'),
  \ javaapi#method(0,0,'Enum(', 'String, int)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'compareTo(', 'E)', 'int'),
  \ javaapi#method(0,1,'getDeclaringClass(', ')', 'Class'),
  \ javaapi#method(1,1,'valueOf(', 'Class<T>, String)', 'T'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('InterruptedException', 'Exception', [
  \ javaapi#method(0,1,'InterruptedException(', ')', ''),
  \ javaapi#method(0,1,'InterruptedException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('StringCoding', '', [
  \ ])

call javaapi#class('SystemClassLoaderAction', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,1,'run(', ') throws Exception', 'ClassLoader'),
  \ javaapi#method(0,1,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('CharacterDataLatin1', 'CharacterData', [
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('Compiler', '', [
  \ javaapi#method(1,1,'compileClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,1,'compileClasses(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'command(', 'Object)', 'Object'),
  \ javaapi#method(1,1,'enable(', ')', 'void'),
  \ javaapi#method(1,1,'disable(', ')', 'void'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('ApplicationShutdownHooks', '', [
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('Shutdown', '', [
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('Terminator', '', [
  \ ])

call javaapi#namespace('java.lang')

call javaapi#interface('Readable', '', [
  \ javaapi#method(0,1,'read(', 'CharBuffer) throws IOException', 'int'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('Runtime', '', [
  \ javaapi#method(1,1,'getRuntime(', ')', 'Runtime'),
  \ javaapi#method(0,1,'exit(', 'int)', 'void'),
  \ javaapi#method(0,1,'addShutdownHook(', 'Thread)', 'void'),
  \ javaapi#method(0,1,'removeShutdownHook(', 'Thread)', 'boolean'),
  \ javaapi#method(0,1,'halt(', 'int)', 'void'),
  \ javaapi#method(1,1,'runFinalizersOnExit(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'exec(', 'String) throws IOException', 'Process'),
  \ javaapi#method(0,1,'exec(', 'String, String[]) throws IOException', 'Process'),
  \ javaapi#method(0,1,'exec(', 'String, String[], File) throws IOException', 'Process'),
  \ javaapi#method(0,1,'exec(', 'String[]) throws IOException', 'Process'),
  \ javaapi#method(0,1,'exec(', 'String[], String[]) throws IOException', 'Process'),
  \ javaapi#method(0,1,'exec(', 'String[], String[], File) throws IOException', 'Process'),
  \ javaapi#method(0,1,'availableProcessors(', ')', 'int'),
  \ javaapi#method(0,1,'freeMemory(', ')', 'long'),
  \ javaapi#method(0,1,'totalMemory(', ')', 'long'),
  \ javaapi#method(0,1,'maxMemory(', ')', 'long'),
  \ javaapi#method(0,1,'gc(', ')', 'void'),
  \ javaapi#method(0,1,'runFinalization(', ')', 'void'),
  \ javaapi#method(0,1,'traceInstructions(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'traceMethodCalls(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'load(', 'String)', 'void'),
  \ javaapi#method(0,1,'loadLibrary(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLocalizedInputStream(', 'InputStream)', 'InputStream'),
  \ javaapi#method(0,1,'getLocalizedOutputStream(', 'OutputStream)', 'OutputStream'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('StringBuilder', 'AbstractStringBuilder', [
  \ javaapi#method(0,1,'StringBuilder(', ')', ''),
  \ javaapi#method(0,1,'StringBuilder(', 'int)', ''),
  \ javaapi#method(0,1,'StringBuilder(', 'String)', ''),
  \ javaapi#method(0,1,'StringBuilder(', 'CharSequence)', ''),
  \ javaapi#method(0,1,'append(', 'Object)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'String)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'StringBuffer)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'char[])', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'boolean)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'char)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'int)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'long)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'float)', 'StringBuilder'),
  \ javaapi#method(0,1,'append(', 'double)', 'StringBuilder'),
  \ javaapi#method(0,1,'appendCodePoint(', 'int)', 'StringBuilder'),
  \ javaapi#method(0,1,'delete(', 'int, int)', 'StringBuilder'),
  \ javaapi#method(0,1,'deleteCharAt(', 'int)', 'StringBuilder'),
  \ javaapi#method(0,1,'replace(', 'int, int, String)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char[], int, int)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, Object)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, String)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char[])', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence, int, int)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, boolean)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, int)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, long)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, float)', 'StringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, double)', 'StringBuilder'),
  \ javaapi#method(0,1,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'reverse(', ')', 'StringBuilder'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'reverse(', ')', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'substring(', 'int)', 'String'),
  \ javaapi#method(0,1,'replace(', 'int, int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'deleteCharAt(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'appendCodePoint(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'delete(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'StringBuffer)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'setCharAt(', 'int, char)', 'void'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,1,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,1,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,1,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'capacity(', ')', 'int'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('Math', '', [
  \ javaapi#field(1,1,'E', 'double'),
  \ javaapi#field(1,1,'PI', 'double'),
  \ javaapi#method(1,1,'sin(', 'double)', 'double'),
  \ javaapi#method(1,1,'cos(', 'double)', 'double'),
  \ javaapi#method(1,1,'tan(', 'double)', 'double'),
  \ javaapi#method(1,1,'asin(', 'double)', 'double'),
  \ javaapi#method(1,1,'acos(', 'double)', 'double'),
  \ javaapi#method(1,1,'atan(', 'double)', 'double'),
  \ javaapi#method(1,1,'toRadians(', 'double)', 'double'),
  \ javaapi#method(1,1,'toDegrees(', 'double)', 'double'),
  \ javaapi#method(1,1,'exp(', 'double)', 'double'),
  \ javaapi#method(1,1,'log(', 'double)', 'double'),
  \ javaapi#method(1,1,'log10(', 'double)', 'double'),
  \ javaapi#method(1,1,'sqrt(', 'double)', 'double'),
  \ javaapi#method(1,1,'cbrt(', 'double)', 'double'),
  \ javaapi#method(1,1,'IEEEremainder(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'ceil(', 'double)', 'double'),
  \ javaapi#method(1,1,'floor(', 'double)', 'double'),
  \ javaapi#method(1,1,'rint(', 'double)', 'double'),
  \ javaapi#method(1,1,'atan2(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'pow(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'round(', 'float)', 'int'),
  \ javaapi#method(1,1,'round(', 'double)', 'long'),
  \ javaapi#method(1,1,'random(', ')', 'double'),
  \ javaapi#method(1,1,'abs(', 'int)', 'int'),
  \ javaapi#method(1,1,'abs(', 'long)', 'long'),
  \ javaapi#method(1,1,'abs(', 'float)', 'float'),
  \ javaapi#method(1,1,'abs(', 'double)', 'double'),
  \ javaapi#method(1,1,'max(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'max(', 'long, long)', 'long'),
  \ javaapi#method(1,1,'max(', 'float, float)', 'float'),
  \ javaapi#method(1,1,'max(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'min(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'min(', 'long, long)', 'long'),
  \ javaapi#method(1,1,'min(', 'float, float)', 'float'),
  \ javaapi#method(1,1,'min(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'ulp(', 'double)', 'double'),
  \ javaapi#method(1,1,'ulp(', 'float)', 'float'),
  \ javaapi#method(1,1,'signum(', 'double)', 'double'),
  \ javaapi#method(1,1,'signum(', 'float)', 'float'),
  \ javaapi#method(1,1,'sinh(', 'double)', 'double'),
  \ javaapi#method(1,1,'cosh(', 'double)', 'double'),
  \ javaapi#method(1,1,'tanh(', 'double)', 'double'),
  \ javaapi#method(1,1,'hypot(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'expm1(', 'double)', 'double'),
  \ javaapi#method(1,1,'log1p(', 'double)', 'double'),
  \ javaapi#method(1,1,'copySign(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'copySign(', 'float, float)', 'float'),
  \ javaapi#method(1,1,'getExponent(', 'float)', 'int'),
  \ javaapi#method(1,1,'getExponent(', 'double)', 'int'),
  \ javaapi#method(1,1,'nextAfter(', 'double, double)', 'double'),
  \ javaapi#method(1,1,'nextAfter(', 'float, double)', 'float'),
  \ javaapi#method(1,1,'nextUp(', 'double)', 'double'),
  \ javaapi#method(1,1,'nextUp(', 'float)', 'float'),
  \ javaapi#method(1,1,'scalb(', 'double, int)', 'double'),
  \ javaapi#method(1,1,'scalb(', 'float, int)', 'float'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('ThreadLocal', '', [
  \ javaapi#method(0,0,'initialValue(', ')', 'T'),
  \ javaapi#method(0,1,'ThreadLocal(', ')', ''),
  \ javaapi#method(0,1,'get(', ')', 'T'),
  \ javaapi#method(0,1,'set(', 'T)', 'void'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('IncompatibleClassChangeError', 'LinkageError', [
  \ javaapi#method(0,1,'IncompatibleClassChangeError(', ')', ''),
  \ javaapi#method(0,1,'IncompatibleClassChangeError(', 'String)', ''),
  \ ])

call javaapi#class('NoSuchMethodError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,1,'NoSuchMethodError(', ')', ''),
  \ javaapi#method(0,1,'NoSuchMethodError(', 'String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('RuntimePermission', 'BasicPermission', [
  \ javaapi#method(0,1,'RuntimePermission(', 'String)', ''),
  \ javaapi#method(0,1,'RuntimePermission(', 'String, String)', ''),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('ArithmeticException', 'RuntimeException', [
  \ javaapi#method(0,1,'ArithmeticException(', ')', ''),
  \ javaapi#method(0,1,'ArithmeticException(', 'String)', ''),
  \ ])

call javaapi#class('NullPointerException', 'RuntimeException', [
  \ javaapi#method(0,1,'NullPointerException(', ')', ''),
  \ javaapi#method(0,1,'NullPointerException(', 'String)', ''),
  \ ])

call javaapi#class('Long', 'Number', [
  \ javaapi#field(1,1,'MIN_VALUE', 'long'),
  \ javaapi#field(1,1,'MAX_VALUE', 'long'),
  \ javaapi#field(1,1,'TYPE', 'Class'),
  \ javaapi#field(1,1,'SIZE', 'int'),
  \ javaapi#method(1,1,'toString(', 'long, int)', 'String'),
  \ javaapi#method(1,1,'toHexString(', 'long)', 'String'),
  \ javaapi#method(1,1,'toOctalString(', 'long)', 'String'),
  \ javaapi#method(1,1,'toBinaryString(', 'long)', 'String'),
  \ javaapi#method(1,1,'toString(', 'long)', 'String'),
  \ javaapi#method(1,1,'parseLong(', 'String, int) throws NumberFormatException', 'long'),
  \ javaapi#method(1,1,'parseLong(', 'String) throws NumberFormatException', 'long'),
  \ javaapi#method(1,1,'valueOf(', 'String, int) throws NumberFormatException', 'Long'),
  \ javaapi#method(1,1,'valueOf(', 'String) throws NumberFormatException', 'Long'),
  \ javaapi#method(1,1,'valueOf(', 'long)', 'Long'),
  \ javaapi#method(1,1,'decode(', 'String) throws NumberFormatException', 'Long'),
  \ javaapi#method(0,1,'Long(', 'long)', ''),
  \ javaapi#method(0,1,'Long(', 'String) throws NumberFormatException', ''),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,1,'shortValue(', ')', 'short'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'getLong(', 'String)', 'Long'),
  \ javaapi#method(1,1,'getLong(', 'String, long)', 'Long'),
  \ javaapi#method(1,1,'getLong(', 'String, Long)', 'Long'),
  \ javaapi#method(0,1,'compareTo(', 'Long)', 'int'),
  \ javaapi#method(1,1,'compare(', 'long, long)', 'int'),
  \ javaapi#method(1,1,'highestOneBit(', 'long)', 'long'),
  \ javaapi#method(1,1,'lowestOneBit(', 'long)', 'long'),
  \ javaapi#method(1,1,'numberOfLeadingZeros(', 'long)', 'int'),
  \ javaapi#method(1,1,'numberOfTrailingZeros(', 'long)', 'int'),
  \ javaapi#method(1,1,'bitCount(', 'long)', 'int'),
  \ javaapi#method(1,1,'rotateLeft(', 'long, int)', 'long'),
  \ javaapi#method(1,1,'rotateRight(', 'long, int)', 'long'),
  \ javaapi#method(1,1,'reverse(', 'long)', 'long'),
  \ javaapi#method(1,1,'signum(', 'long)', 'int'),
  \ javaapi#method(1,1,'reverseBytes(', 'long)', 'long'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Integer', 'Number', [
  \ javaapi#field(1,1,'MIN_VALUE', 'int'),
  \ javaapi#field(1,1,'MAX_VALUE', 'int'),
  \ javaapi#field(1,1,'TYPE', 'Class'),
  \ javaapi#field(1,1,'SIZE', 'int'),
  \ javaapi#method(1,1,'toString(', 'int, int)', 'String'),
  \ javaapi#method(1,1,'toHexString(', 'int)', 'String'),
  \ javaapi#method(1,1,'toOctalString(', 'int)', 'String'),
  \ javaapi#method(1,1,'toBinaryString(', 'int)', 'String'),
  \ javaapi#method(1,1,'toString(', 'int)', 'String'),
  \ javaapi#method(1,1,'parseInt(', 'String, int) throws NumberFormatException', 'int'),
  \ javaapi#method(1,1,'parseInt(', 'String) throws NumberFormatException', 'int'),
  \ javaapi#method(1,1,'valueOf(', 'String, int) throws NumberFormatException', 'Integer'),
  \ javaapi#method(1,1,'valueOf(', 'String) throws NumberFormatException', 'Integer'),
  \ javaapi#method(1,1,'valueOf(', 'int)', 'Integer'),
  \ javaapi#method(0,1,'Integer(', 'int)', ''),
  \ javaapi#method(0,1,'Integer(', 'String) throws NumberFormatException', ''),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,1,'shortValue(', ')', 'short'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'getInteger(', 'String)', 'Integer'),
  \ javaapi#method(1,1,'getInteger(', 'String, int)', 'Integer'),
  \ javaapi#method(1,1,'getInteger(', 'String, Integer)', 'Integer'),
  \ javaapi#method(1,1,'decode(', 'String) throws NumberFormatException', 'Integer'),
  \ javaapi#method(0,1,'compareTo(', 'Integer)', 'int'),
  \ javaapi#method(1,1,'compare(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'highestOneBit(', 'int)', 'int'),
  \ javaapi#method(1,1,'lowestOneBit(', 'int)', 'int'),
  \ javaapi#method(1,1,'numberOfLeadingZeros(', 'int)', 'int'),
  \ javaapi#method(1,1,'numberOfTrailingZeros(', 'int)', 'int'),
  \ javaapi#method(1,1,'bitCount(', 'int)', 'int'),
  \ javaapi#method(1,1,'rotateLeft(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'rotateRight(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'reverse(', 'int)', 'int'),
  \ javaapi#method(1,1,'signum(', 'int)', 'int'),
  \ javaapi#method(1,1,'reverseBytes(', 'int)', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Short', 'Number', [
  \ javaapi#field(1,1,'MIN_VALUE', 'short'),
  \ javaapi#field(1,1,'MAX_VALUE', 'short'),
  \ javaapi#field(1,1,'TYPE', 'Class'),
  \ javaapi#field(1,1,'SIZE', 'int'),
  \ javaapi#method(1,1,'toString(', 'short)', 'String'),
  \ javaapi#method(1,1,'parseShort(', 'String, int) throws NumberFormatException', 'short'),
  \ javaapi#method(1,1,'parseShort(', 'String) throws NumberFormatException', 'short'),
  \ javaapi#method(1,1,'valueOf(', 'String, int) throws NumberFormatException', 'Short'),
  \ javaapi#method(1,1,'valueOf(', 'String) throws NumberFormatException', 'Short'),
  \ javaapi#method(1,1,'valueOf(', 'short)', 'Short'),
  \ javaapi#method(1,1,'decode(', 'String) throws NumberFormatException', 'Short'),
  \ javaapi#method(0,1,'Short(', 'short)', ''),
  \ javaapi#method(0,1,'Short(', 'String) throws NumberFormatException', ''),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,1,'shortValue(', ')', 'short'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Short)', 'int'),
  \ javaapi#method(1,1,'compare(', 'short, short)', 'int'),
  \ javaapi#method(1,1,'reverseBytes(', 'short)', 'short'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Byte', 'Number', [
  \ javaapi#field(1,1,'MIN_VALUE', 'byte'),
  \ javaapi#field(1,1,'MAX_VALUE', 'byte'),
  \ javaapi#field(1,1,'TYPE', 'Class'),
  \ javaapi#field(1,1,'SIZE', 'int'),
  \ javaapi#method(1,1,'toString(', 'byte)', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'byte)', 'Byte'),
  \ javaapi#method(1,1,'parseByte(', 'String, int) throws NumberFormatException', 'byte'),
  \ javaapi#method(1,1,'parseByte(', 'String) throws NumberFormatException', 'byte'),
  \ javaapi#method(1,1,'valueOf(', 'String, int) throws NumberFormatException', 'Byte'),
  \ javaapi#method(1,1,'valueOf(', 'String) throws NumberFormatException', 'Byte'),
  \ javaapi#method(1,1,'decode(', 'String) throws NumberFormatException', 'Byte'),
  \ javaapi#method(0,1,'Byte(', 'byte)', ''),
  \ javaapi#method(0,1,'Byte(', 'String) throws NumberFormatException', ''),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,1,'shortValue(', ')', 'short'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Byte)', 'int'),
  \ javaapi#method(1,1,'compare(', 'byte, byte)', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Double', 'Number', [
  \ javaapi#field(1,1,'POSITIVE_INFINITY', 'double'),
  \ javaapi#field(1,1,'NEGATIVE_INFINITY', 'double'),
  \ javaapi#field(1,1,'NaN', 'double'),
  \ javaapi#field(1,1,'MAX_VALUE', 'double'),
  \ javaapi#field(1,1,'MIN_NORMAL', 'double'),
  \ javaapi#field(1,1,'MIN_VALUE', 'double'),
  \ javaapi#field(1,1,'MAX_EXPONENT', 'int'),
  \ javaapi#field(1,1,'MIN_EXPONENT', 'int'),
  \ javaapi#field(1,1,'SIZE', 'int'),
  \ javaapi#field(1,1,'TYPE', 'Class'),
  \ javaapi#method(1,1,'toString(', 'double)', 'String'),
  \ javaapi#method(1,1,'toHexString(', 'double)', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'String) throws NumberFormatException', 'Double'),
  \ javaapi#method(1,1,'valueOf(', 'double)', 'Double'),
  \ javaapi#method(1,1,'parseDouble(', 'String) throws NumberFormatException', 'double'),
  \ javaapi#method(1,1,'isNaN(', 'double)', 'boolean'),
  \ javaapi#method(1,1,'isInfinite(', 'double)', 'boolean'),
  \ javaapi#method(0,1,'Double(', 'double)', ''),
  \ javaapi#method(0,1,'Double(', 'String) throws NumberFormatException', ''),
  \ javaapi#method(0,1,'isNaN(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInfinite(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,1,'shortValue(', ')', 'short'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'doubleToLongBits(', 'double)', 'long'),
  \ javaapi#method(1,1,'doubleToRawLongBits(', 'double)', 'long'),
  \ javaapi#method(1,1,'longBitsToDouble(', 'long)', 'double'),
  \ javaapi#method(0,1,'compareTo(', 'Double)', 'int'),
  \ javaapi#method(1,1,'compare(', 'double, double)', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Number', 'Serializable', [
  \ javaapi#method(0,1,'Number(', ')', ''),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,1,'shortValue(', ')', 'short'),
  \ ])

call javaapi#class('Float', 'Number', [
  \ javaapi#field(1,1,'POSITIVE_INFINITY', 'float'),
  \ javaapi#field(1,1,'NEGATIVE_INFINITY', 'float'),
  \ javaapi#field(1,1,'NaN', 'float'),
  \ javaapi#field(1,1,'MAX_VALUE', 'float'),
  \ javaapi#field(1,1,'MIN_NORMAL', 'float'),
  \ javaapi#field(1,1,'MIN_VALUE', 'float'),
  \ javaapi#field(1,1,'MAX_EXPONENT', 'int'),
  \ javaapi#field(1,1,'MIN_EXPONENT', 'int'),
  \ javaapi#field(1,1,'SIZE', 'int'),
  \ javaapi#field(1,1,'TYPE', 'Class'),
  \ javaapi#method(1,1,'toString(', 'float)', 'String'),
  \ javaapi#method(1,1,'toHexString(', 'float)', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'String) throws NumberFormatException', 'Float'),
  \ javaapi#method(1,1,'valueOf(', 'float)', 'Float'),
  \ javaapi#method(1,1,'parseFloat(', 'String) throws NumberFormatException', 'float'),
  \ javaapi#method(1,1,'isNaN(', 'float)', 'boolean'),
  \ javaapi#method(1,1,'isInfinite(', 'float)', 'boolean'),
  \ javaapi#method(0,1,'Float(', 'float)', ''),
  \ javaapi#method(0,1,'Float(', 'double)', ''),
  \ javaapi#method(0,1,'Float(', 'String) throws NumberFormatException', ''),
  \ javaapi#method(0,1,'isNaN(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInfinite(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,1,'shortValue(', ')', 'short'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'floatToIntBits(', 'float)', 'int'),
  \ javaapi#method(1,1,'floatToRawIntBits(', 'float)', 'int'),
  \ javaapi#method(1,1,'intBitsToFloat(', 'int)', 'float'),
  \ javaapi#method(0,1,'compareTo(', 'Float)', 'int'),
  \ javaapi#method(1,1,'compare(', 'float, float)', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Character', 'Comparable', [
  \ javaapi#field(1,1,'MIN_RADIX', 'int'),
  \ javaapi#field(1,1,'MAX_RADIX', 'int'),
  \ javaapi#field(1,1,'MIN_VALUE', 'char'),
  \ javaapi#field(1,1,'MAX_VALUE', 'char'),
  \ javaapi#field(1,1,'TYPE', 'Class'),
  \ javaapi#field(1,1,'UNASSIGNED', 'byte'),
  \ javaapi#field(1,1,'UPPERCASE_LETTER', 'byte'),
  \ javaapi#field(1,1,'LOWERCASE_LETTER', 'byte'),
  \ javaapi#field(1,1,'TITLECASE_LETTER', 'byte'),
  \ javaapi#field(1,1,'MODIFIER_LETTER', 'byte'),
  \ javaapi#field(1,1,'OTHER_LETTER', 'byte'),
  \ javaapi#field(1,1,'NON_SPACING_MARK', 'byte'),
  \ javaapi#field(1,1,'ENCLOSING_MARK', 'byte'),
  \ javaapi#field(1,1,'COMBINING_SPACING_MARK', 'byte'),
  \ javaapi#field(1,1,'DECIMAL_DIGIT_NUMBER', 'byte'),
  \ javaapi#field(1,1,'LETTER_NUMBER', 'byte'),
  \ javaapi#field(1,1,'OTHER_NUMBER', 'byte'),
  \ javaapi#field(1,1,'SPACE_SEPARATOR', 'byte'),
  \ javaapi#field(1,1,'LINE_SEPARATOR', 'byte'),
  \ javaapi#field(1,1,'PARAGRAPH_SEPARATOR', 'byte'),
  \ javaapi#field(1,1,'CONTROL', 'byte'),
  \ javaapi#field(1,1,'FORMAT', 'byte'),
  \ javaapi#field(1,1,'PRIVATE_USE', 'byte'),
  \ javaapi#field(1,1,'SURROGATE', 'byte'),
  \ javaapi#field(1,1,'DASH_PUNCTUATION', 'byte'),
  \ javaapi#field(1,1,'START_PUNCTUATION', 'byte'),
  \ javaapi#field(1,1,'END_PUNCTUATION', 'byte'),
  \ javaapi#field(1,1,'CONNECTOR_PUNCTUATION', 'byte'),
  \ javaapi#field(1,1,'OTHER_PUNCTUATION', 'byte'),
  \ javaapi#field(1,1,'MATH_SYMBOL', 'byte'),
  \ javaapi#field(1,1,'CURRENCY_SYMBOL', 'byte'),
  \ javaapi#field(1,1,'MODIFIER_SYMBOL', 'byte'),
  \ javaapi#field(1,1,'OTHER_SYMBOL', 'byte'),
  \ javaapi#field(1,1,'INITIAL_QUOTE_PUNCTUATION', 'byte'),
  \ javaapi#field(1,1,'FINAL_QUOTE_PUNCTUATION', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_UNDEFINED', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_LEFT_TO_RIGHT', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_RIGHT_TO_LEFT', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_EUROPEAN_NUMBER', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_ARABIC_NUMBER', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_COMMON_NUMBER_SEPARATOR', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_NONSPACING_MARK', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_BOUNDARY_NEUTRAL', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_PARAGRAPH_SEPARATOR', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_SEGMENT_SEPARATOR', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_WHITESPACE', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_OTHER_NEUTRALS', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE', 'byte'),
  \ javaapi#field(1,1,'DIRECTIONALITY_POP_DIRECTIONAL_FORMAT', 'byte'),
  \ javaapi#field(1,1,'MIN_HIGH_SURROGATE', 'char'),
  \ javaapi#field(1,1,'MAX_HIGH_SURROGATE', 'char'),
  \ javaapi#field(1,1,'MIN_LOW_SURROGATE', 'char'),
  \ javaapi#field(1,1,'MAX_LOW_SURROGATE', 'char'),
  \ javaapi#field(1,1,'MIN_SURROGATE', 'char'),
  \ javaapi#field(1,1,'MAX_SURROGATE', 'char'),
  \ javaapi#field(1,1,'MIN_SUPPLEMENTARY_CODE_POINT', 'int'),
  \ javaapi#field(1,1,'MIN_CODE_POINT', 'int'),
  \ javaapi#field(1,1,'MAX_CODE_POINT', 'int'),
  \ javaapi#field(1,1,'SIZE', 'int'),
  \ javaapi#method(0,1,'Character(', 'char)', ''),
  \ javaapi#method(1,1,'valueOf(', 'char)', 'Character'),
  \ javaapi#method(0,1,'charValue(', ')', 'char'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'toString(', 'char)', 'String'),
  \ javaapi#method(1,1,'isValidCodePoint(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isBmpCodePoint(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isSupplementaryCodePoint(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isHighSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isLowSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isSurrogatePair(', 'char, char)', 'boolean'),
  \ javaapi#method(1,1,'charCount(', 'int)', 'int'),
  \ javaapi#method(1,1,'toCodePoint(', 'char, char)', 'int'),
  \ javaapi#method(1,1,'codePointAt(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,1,'codePointAt(', 'char[], int)', 'int'),
  \ javaapi#method(1,1,'codePointAt(', 'char[], int, int)', 'int'),
  \ javaapi#method(1,1,'codePointBefore(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,1,'codePointBefore(', 'char[], int)', 'int'),
  \ javaapi#method(1,1,'codePointBefore(', 'char[], int, int)', 'int'),
  \ javaapi#method(1,1,'highSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,1,'lowSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,1,'toChars(', 'int, char[], int)', 'int'),
  \ javaapi#method(1,1,'toChars(', 'int)', 'char'),
  \ javaapi#method(1,1,'codePointCount(', 'CharSequence, int, int)', 'int'),
  \ javaapi#method(1,1,'codePointCount(', 'char[], int, int)', 'int'),
  \ javaapi#method(1,1,'offsetByCodePoints(', 'CharSequence, int, int)', 'int'),
  \ javaapi#method(1,1,'offsetByCodePoints(', 'char[], int, int, int, int)', 'int'),
  \ javaapi#method(1,1,'isLowerCase(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isLowerCase(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isUpperCase(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isUpperCase(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isTitleCase(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isTitleCase(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isDigit(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isDefined(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isDefined(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isLetter(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isLetter(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isLetterOrDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isLetterOrDigit(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isJavaLetter(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isJavaLetterOrDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isAlphabetic(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isIdeographic(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isJavaIdentifierStart(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isJavaIdentifierStart(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isJavaIdentifierPart(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isJavaIdentifierPart(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isUnicodeIdentifierStart(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isUnicodeIdentifierStart(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isUnicodeIdentifierPart(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isUnicodeIdentifierPart(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isIdentifierIgnorable(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isIdentifierIgnorable(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'toLowerCase(', 'char)', 'char'),
  \ javaapi#method(1,1,'toLowerCase(', 'int)', 'int'),
  \ javaapi#method(1,1,'toUpperCase(', 'char)', 'char'),
  \ javaapi#method(1,1,'toUpperCase(', 'int)', 'int'),
  \ javaapi#method(1,1,'toTitleCase(', 'char)', 'char'),
  \ javaapi#method(1,1,'toTitleCase(', 'int)', 'int'),
  \ javaapi#method(1,1,'digit(', 'char, int)', 'int'),
  \ javaapi#method(1,1,'digit(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'getNumericValue(', 'char)', 'int'),
  \ javaapi#method(1,1,'getNumericValue(', 'int)', 'int'),
  \ javaapi#method(1,1,'isSpace(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isSpaceChar(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isSpaceChar(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isWhitespace(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isWhitespace(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isISOControl(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isISOControl(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'getType(', 'char)', 'int'),
  \ javaapi#method(1,1,'getType(', 'int)', 'int'),
  \ javaapi#method(1,1,'forDigit(', 'int, int)', 'char'),
  \ javaapi#method(1,1,'getDirectionality(', 'char)', 'byte'),
  \ javaapi#method(1,1,'getDirectionality(', 'int)', 'byte'),
  \ javaapi#method(1,1,'isMirrored(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isMirrored(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Character)', 'int'),
  \ javaapi#method(1,1,'compare(', 'char, char)', 'int'),
  \ javaapi#method(1,1,'reverseBytes(', 'char)', 'char'),
  \ javaapi#method(1,1,'getName(', 'int)', 'String'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Boolean', 'Comparable', [
  \ javaapi#field(1,1,'TRUE', 'Boolean'),
  \ javaapi#field(1,1,'FALSE', 'Boolean'),
  \ javaapi#field(1,1,'TYPE', 'Class'),
  \ javaapi#method(0,1,'Boolean(', 'boolean)', ''),
  \ javaapi#method(0,1,'Boolean(', 'String)', ''),
  \ javaapi#method(1,1,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'booleanValue(', ')', 'boolean'),
  \ javaapi#method(1,1,'valueOf(', 'boolean)', 'Boolean'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'Boolean'),
  \ javaapi#method(1,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'getBoolean(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Boolean)', 'int'),
  \ javaapi#method(1,1,'compare(', 'boolean, boolean)', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('StackTraceElement', 'Serializable', [
  \ javaapi#method(0,1,'StackTraceElement(', 'String, String, String, int)', ''),
  \ javaapi#method(0,1,'getFileName(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,1,'isNativeMethod(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('Appendable', '', [
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('AbstractStringBuilder', 'CharSequence', [
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'capacity(', ')', 'int'),
  \ javaapi#method(0,1,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,1,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,1,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,1,'setCharAt(', 'int, char)', 'void'),
  \ javaapi#method(0,1,'append(', 'Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'StringBuffer)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'delete(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'appendCodePoint(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'deleteCharAt(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'replace(', 'int, int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'substring(', 'int)', 'String'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'insert(', 'int, char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'reverse(', ')', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('StringBuffer', 'AbstractStringBuilder', [
  \ javaapi#method(0,1,'StringBuffer(', ')', ''),
  \ javaapi#method(0,1,'StringBuffer(', 'int)', ''),
  \ javaapi#method(0,1,'StringBuffer(', 'String)', ''),
  \ javaapi#method(0,1,'StringBuffer(', 'CharSequence)', ''),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'capacity(', ')', 'int'),
  \ javaapi#method(0,1,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,1,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,1,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,1,'setCharAt(', 'int, char)', 'void'),
  \ javaapi#method(0,1,'append(', 'Object)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'String)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'StringBuffer)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'char[])', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'boolean)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'char)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'int)', 'StringBuffer'),
  \ javaapi#method(0,1,'appendCodePoint(', 'int)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'long)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'float)', 'StringBuffer'),
  \ javaapi#method(0,1,'append(', 'double)', 'StringBuffer'),
  \ javaapi#method(0,1,'delete(', 'int, int)', 'StringBuffer'),
  \ javaapi#method(0,1,'deleteCharAt(', 'int)', 'StringBuffer'),
  \ javaapi#method(0,1,'replace(', 'int, int, String)', 'StringBuffer'),
  \ javaapi#method(0,1,'substring(', 'int)', 'String'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'insert(', 'int, char[], int, int)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, Object)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, String)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, char[])', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence, int, int)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, boolean)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, char)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, int)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, long)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, float)', 'StringBuffer'),
  \ javaapi#method(0,1,'insert(', 'int, double)', 'StringBuffer'),
  \ javaapi#method(0,1,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'reverse(', ')', 'StringBuffer'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'reverse(', ')', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'replace(', 'int, int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'deleteCharAt(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'appendCodePoint(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'delete(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'StringBuffer)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#interface('Iterable', '', [
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('ThreadGroup', 'UncaughtExceptionHandler', [
  \ javaapi#method(0,1,'ThreadGroup(', 'String)', ''),
  \ javaapi#method(0,1,'ThreadGroup(', 'ThreadGroup, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getParent(', ')', 'ThreadGroup'),
  \ javaapi#method(0,1,'getMaxPriority(', ')', 'int'),
  \ javaapi#method(0,1,'isDaemon(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDestroyed(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDaemon(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setMaxPriority(', 'int)', 'void'),
  \ javaapi#method(0,1,'parentOf(', 'ThreadGroup)', 'boolean'),
  \ javaapi#method(0,1,'checkAccess(', ')', 'void'),
  \ javaapi#method(0,1,'activeCount(', ')', 'int'),
  \ javaapi#method(0,1,'enumerate(', 'Thread[])', 'int'),
  \ javaapi#method(0,1,'enumerate(', 'Thread[], boolean)', 'int'),
  \ javaapi#method(0,1,'activeGroupCount(', ')', 'int'),
  \ javaapi#method(0,1,'enumerate(', 'ThreadGroup[])', 'int'),
  \ javaapi#method(0,1,'enumerate(', 'ThreadGroup[], boolean)', 'int'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'interrupt(', ')', 'void'),
  \ javaapi#method(0,1,'suspend(', ')', 'void'),
  \ javaapi#method(0,1,'resume(', ')', 'void'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'list(', ')', 'void'),
  \ javaapi#method(0,1,'uncaughtException(', 'Thread, Throwable)', 'void'),
  \ javaapi#method(0,1,'allowThreadSuspension(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Runnable', '', [
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('Thread', 'Runnable', [
  \ javaapi#field(1,1,'MIN_PRIORITY', 'int'),
  \ javaapi#field(1,1,'NORM_PRIORITY', 'int'),
  \ javaapi#field(1,1,'MAX_PRIORITY', 'int'),
  \ javaapi#method(1,1,'currentThread(', ')', 'Thread'),
  \ javaapi#method(1,1,'yield(', ')', 'void'),
  \ javaapi#method(1,1,'sleep(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(1,1,'sleep(', 'long, int) throws InterruptedException', 'void'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'Thread(', ')', ''),
  \ javaapi#method(0,1,'Thread(', 'Runnable)', ''),
  \ javaapi#method(0,1,'Thread(', 'ThreadGroup, Runnable)', ''),
  \ javaapi#method(0,1,'Thread(', 'String)', ''),
  \ javaapi#method(0,1,'Thread(', 'ThreadGroup, String)', ''),
  \ javaapi#method(0,1,'Thread(', 'Runnable, String)', ''),
  \ javaapi#method(0,1,'Thread(', 'ThreadGroup, Runnable, String)', ''),
  \ javaapi#method(0,1,'Thread(', 'ThreadGroup, Runnable, String, long)', ''),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'interrupt(', ')', 'void'),
  \ javaapi#method(1,1,'interrupted(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInterrupted(', ')', 'boolean'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'isAlive(', ')', 'boolean'),
  \ javaapi#method(0,1,'suspend(', ')', 'void'),
  \ javaapi#method(0,1,'resume(', ')', 'void'),
  \ javaapi#method(0,1,'setPriority(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPriority(', ')', 'int'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(1,1,'activeCount(', ')', 'int'),
  \ javaapi#method(1,1,'enumerate(', 'Thread[])', 'int'),
  \ javaapi#method(0,1,'countStackFrames(', ')', 'int'),
  \ javaapi#method(0,1,'join(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'join(', 'long, int) throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'join(', ') throws InterruptedException', 'void'),
  \ javaapi#method(1,1,'dumpStack(', ')', 'void'),
  \ javaapi#method(0,1,'setDaemon(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isDaemon(', ')', 'boolean'),
  \ javaapi#method(0,1,'checkAccess(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getContextClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,1,'setContextClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(1,1,'holdsLock(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getStackTrace(', ')', 'StackTraceElement'),
  \ javaapi#method(1,1,'getAllStackTraces(', ')', 'StackTraceElement>'),
  \ javaapi#method(0,1,'getId(', ')', 'long'),
  \ javaapi#method(0,1,'getState(', ')', 'State'),
  \ javaapi#method(1,1,'setDefaultUncaughtExceptionHandler(', 'UncaughtExceptionHandler)', 'void'),
  \ javaapi#method(1,1,'getDefaultUncaughtExceptionHandler(', ')', 'UncaughtExceptionHandler'),
  \ javaapi#method(0,1,'getUncaughtExceptionHandler(', ')', 'UncaughtExceptionHandler'),
  \ javaapi#method(0,1,'setUncaughtExceptionHandler(', 'UncaughtExceptionHandler)', 'void'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('IllegalMonitorStateException', 'RuntimeException', [
  \ javaapi#method(0,1,'IllegalMonitorStateException(', ')', ''),
  \ javaapi#method(0,1,'IllegalMonitorStateException(', 'String)', ''),
  \ ])

call javaapi#class('StackOverflowError', 'VirtualMachineError', [
  \ javaapi#method(0,1,'StackOverflowError(', ')', ''),
  \ javaapi#method(0,1,'StackOverflowError(', 'String)', ''),
  \ ])

call javaapi#class('OutOfMemoryError', 'VirtualMachineError', [
  \ javaapi#method(0,1,'OutOfMemoryError(', ')', ''),
  \ javaapi#method(0,1,'OutOfMemoryError(', 'String)', ''),
  \ ])

call javaapi#class('VirtualMachineError', 'Error', [
  \ javaapi#method(0,1,'VirtualMachineError(', ')', ''),
  \ javaapi#method(0,1,'VirtualMachineError(', 'String)', ''),
  \ ])

call javaapi#class('ArrayStoreException', 'RuntimeException', [
  \ javaapi#method(0,1,'ArrayStoreException(', ')', ''),
  \ javaapi#method(0,1,'ArrayStoreException(', 'String)', ''),
  \ ])

call javaapi#class('ClassCastException', 'RuntimeException', [
  \ javaapi#method(0,1,'ClassCastException(', ')', ''),
  \ javaapi#method(0,1,'ClassCastException(', 'String)', ''),
  \ ])

call javaapi#class('LinkageError', 'Error', [
  \ javaapi#method(0,1,'LinkageError(', ')', ''),
  \ javaapi#method(0,1,'LinkageError(', 'String)', ''),
  \ javaapi#method(0,1,'LinkageError(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('NoClassDefFoundError', 'LinkageError', [
  \ javaapi#method(0,1,'NoClassDefFoundError(', ')', ''),
  \ javaapi#method(0,1,'NoClassDefFoundError(', 'String)', ''),
  \ ])

call javaapi#class('ClassNotFoundException', 'ReflectiveOperationException', [
  \ javaapi#method(0,1,'ClassNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'ClassNotFoundException(', 'String)', ''),
  \ javaapi#method(0,1,'ClassNotFoundException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('RuntimeException', 'Exception', [
  \ javaapi#method(0,1,'RuntimeException(', ')', ''),
  \ javaapi#method(0,1,'RuntimeException(', 'String)', ''),
  \ javaapi#method(0,1,'RuntimeException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'RuntimeException(', 'Throwable)', ''),
  \ javaapi#method(0,0,'RuntimeException(', 'String, Throwable, boolean, boolean)', ''),
  \ ])

call javaapi#class('Exception', 'Throwable', [
  \ javaapi#method(0,1,'Exception(', ')', ''),
  \ javaapi#method(0,1,'Exception(', 'String)', ''),
  \ javaapi#method(0,1,'Exception(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'Exception(', 'Throwable)', ''),
  \ javaapi#method(0,0,'Exception(', 'String, Throwable, boolean, boolean)', ''),
  \ ])

call javaapi#class('ThreadDeath', 'Error', [
  \ javaapi#method(0,1,'ThreadDeath(', ')', ''),
  \ ])

call javaapi#class('Error', 'Throwable', [
  \ javaapi#method(0,1,'Error(', ')', ''),
  \ javaapi#method(0,1,'Error(', 'String)', ''),
  \ javaapi#method(0,1,'Error(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'Error(', 'Throwable)', ''),
  \ javaapi#method(0,0,'Error(', 'String, Throwable, boolean, boolean)', ''),
  \ ])

call javaapi#class('Throwable', 'Serializable', [
  \ javaapi#method(0,1,'Throwable(', ')', ''),
  \ javaapi#method(0,1,'Throwable(', 'String)', ''),
  \ javaapi#method(0,1,'Throwable(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'Throwable(', 'Throwable)', ''),
  \ javaapi#method(0,0,'Throwable(', 'String, Throwable, boolean, boolean)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalizedMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,1,'fillInStackTrace(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getStackTrace(', ')', 'StackTraceElement'),
  \ javaapi#method(0,1,'setStackTrace(', 'StackTraceElement[])', 'void'),
  \ javaapi#method(0,1,'addSuppressed(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'getSuppressed(', ')', 'Throwable'),
  \ ])

call javaapi#class('System', '', [
  \ javaapi#field(1,1,'in', 'InputStream'),
  \ javaapi#field(1,1,'out', 'PrintStream'),
  \ javaapi#field(1,1,'err', 'PrintStream'),
  \ javaapi#method(1,1,'setIn(', 'InputStream)', 'void'),
  \ javaapi#method(1,1,'setOut(', 'PrintStream)', 'void'),
  \ javaapi#method(1,1,'setErr(', 'PrintStream)', 'void'),
  \ javaapi#method(1,1,'console(', ')', 'Console'),
  \ javaapi#method(1,1,'inheritedChannel(', ') throws IOException', 'Channel'),
  \ javaapi#method(1,1,'setSecurityManager(', 'SecurityManager)', 'void'),
  \ javaapi#method(1,1,'getSecurityManager(', ')', 'SecurityManager'),
  \ javaapi#method(1,1,'currentTimeMillis(', ')', 'long'),
  \ javaapi#method(1,1,'nanoTime(', ')', 'long'),
  \ javaapi#method(1,1,'arraycopy(', 'Object, int, Object, int, int)', 'void'),
  \ javaapi#method(1,1,'identityHashCode(', 'Object)', 'int'),
  \ javaapi#method(1,1,'getProperties(', ')', 'Properties'),
  \ javaapi#method(1,1,'lineSeparator(', ')', 'String'),
  \ javaapi#method(1,1,'setProperties(', 'Properties)', 'void'),
  \ javaapi#method(1,1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(1,1,'getProperty(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'setProperty(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'clearProperty(', 'String)', 'String'),
  \ javaapi#method(1,1,'getenv(', 'String)', 'String'),
  \ javaapi#method(1,1,'getenv(', ')', 'String>'),
  \ javaapi#method(1,1,'exit(', 'int)', 'void'),
  \ javaapi#method(1,1,'gc(', ')', 'void'),
  \ javaapi#method(1,1,'runFinalization(', ')', 'void'),
  \ javaapi#method(1,1,'runFinalizersOnExit(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'load(', 'String)', 'void'),
  \ javaapi#method(1,1,'loadLibrary(', 'String)', 'void'),
  \ javaapi#method(1,1,'mapLibraryName(', 'String)', 'String'),
  \ ])

call javaapi#class('ClassLoader', '', [
  \ javaapi#method(0,0,'ClassLoader(', 'ClassLoader)', ''),
  \ javaapi#method(0,0,'ClassLoader(', ')', ''),
  \ javaapi#method(0,1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'loadClass(', 'String, boolean) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'getClassLoadingLock(', 'String)', 'Object'),
  \ javaapi#method(0,0,'findClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'defineClass(', 'byte[], int, int) throws ClassFormatError', 'Class'),
  \ javaapi#method(0,0,'defineClass(', 'String, byte[], int, int) throws ClassFormatError', 'Class'),
  \ javaapi#method(0,0,'defineClass(', 'String, byte[], int, int, ProtectionDomain) throws ClassFormatError', 'Class'),
  \ javaapi#method(0,0,'defineClass(', 'String, ByteBuffer, ProtectionDomain) throws ClassFormatError', 'Class'),
  \ javaapi#method(0,0,'resolveClass(', 'Class<?>)', 'void'),
  \ javaapi#method(0,0,'findSystemClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'findLoadedClass(', 'String)', 'Class'),
  \ javaapi#method(0,0,'setSigners(', 'Class<?>, Object[])', 'void'),
  \ javaapi#method(0,1,'getResource(', 'String)', 'URL'),
  \ javaapi#method(0,1,'getResources(', 'String) throws IOException', 'Enumeration'),
  \ javaapi#method(0,0,'findResource(', 'String)', 'URL'),
  \ javaapi#method(0,0,'findResources(', 'String) throws IOException', 'Enumeration'),
  \ javaapi#method(1,0,'registerAsParallelCapable(', ')', 'boolean'),
  \ javaapi#method(1,1,'getSystemResource(', 'String)', 'URL'),
  \ javaapi#method(1,1,'getSystemResources(', 'String) throws IOException', 'Enumeration'),
  \ javaapi#method(0,1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(1,1,'getSystemResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'getParent(', ')', 'ClassLoader'),
  \ javaapi#method(1,1,'getSystemClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,0,'definePackage(', 'String, String, String, String, String, String, String, URL) throws IllegalArgumentException', 'Package'),
  \ javaapi#method(0,0,'getPackage(', 'String)', 'Package'),
  \ javaapi#method(0,0,'getPackages(', ')', 'Package'),
  \ javaapi#method(0,0,'findLibrary(', 'String)', 'String'),
  \ javaapi#method(0,1,'setDefaultAssertionStatus(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setPackageAssertionStatus(', 'String, boolean)', 'void'),
  \ javaapi#method(0,1,'setClassAssertionStatus(', 'String, boolean)', 'void'),
  \ javaapi#method(0,1,'clearAssertionStatus(', ')', 'void'),
  \ ])

call javaapi#interface('Cloneable', '', [
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('Class', 'AnnotatedElement', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'forName(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'forName(', 'String, boolean, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'newInstance(', ') throws InstantiationException, IllegalAccessException', 'T'),
  \ javaapi#method(0,1,'isInstance(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'isAssignableFrom(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,1,'isInterface(', ')', 'boolean'),
  \ javaapi#method(0,1,'isArray(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPrimitive(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAnnotation(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,1,'getTypeParameters(', ')', 'Class'),
  \ javaapi#method(0,1,'getSuperclass(', ')', 'T>'),
  \ javaapi#method(0,1,'getGenericSuperclass(', ')', 'Type'),
  \ javaapi#method(0,1,'getPackage(', ')', 'Package'),
  \ javaapi#method(0,1,'getInterfaces(', ')', 'Class'),
  \ javaapi#method(0,1,'getGenericInterfaces(', ')', 'Type'),
  \ javaapi#method(0,1,'getComponentType(', ')', 'Class'),
  \ javaapi#method(0,1,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,1,'getSigners(', ')', 'Object'),
  \ javaapi#method(0,1,'getEnclosingMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getEnclosingConstructor(', ')', 'Constructor'),
  \ javaapi#method(0,1,'getDeclaringClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getEnclosingClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getSimpleName(', ')', 'String'),
  \ javaapi#method(0,1,'getCanonicalName(', ')', 'String'),
  \ javaapi#method(0,1,'isAnonymousClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLocalClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMemberClass(', ')', 'boolean'),
  \ javaapi#method(0,1,'getClasses(', ')', 'Class'),
  \ javaapi#method(0,1,'getFields(', ') throws SecurityException', 'Field'),
  \ javaapi#method(0,1,'getMethods(', ') throws SecurityException', 'Method'),
  \ javaapi#method(0,1,'getConstructors(', ') throws SecurityException', 'Constructor'),
  \ javaapi#method(0,1,'getField(', 'String) throws NoSuchFieldException, SecurityException', 'Field'),
  \ javaapi#method(0,1,'getMethod(', 'String, Class<?>) throws NoSuchMethodException, SecurityException', 'Method'),
  \ javaapi#method(0,1,'getConstructor(', 'Class<?>) throws NoSuchMethodException, SecurityException', 'Constructor'),
  \ javaapi#method(0,1,'getDeclaredClasses(', ') throws SecurityException', 'Class'),
  \ javaapi#method(0,1,'getDeclaredFields(', ') throws SecurityException', 'Field'),
  \ javaapi#method(0,1,'getDeclaredMethods(', ') throws SecurityException', 'Method'),
  \ javaapi#method(0,1,'getDeclaredConstructors(', ') throws SecurityException', 'Constructor'),
  \ javaapi#method(0,1,'getDeclaredField(', 'String) throws NoSuchFieldException, SecurityException', 'Field'),
  \ javaapi#method(0,1,'getDeclaredMethod(', 'String, Class<?>) throws NoSuchMethodException, SecurityException', 'Method'),
  \ javaapi#method(0,1,'getDeclaredConstructor(', 'Class<?>) throws NoSuchMethodException, SecurityException', 'Constructor'),
  \ javaapi#method(0,1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'getResource(', 'String)', 'URL'),
  \ javaapi#method(0,1,'getProtectionDomain(', ')', 'ProtectionDomain'),
  \ javaapi#method(0,1,'desiredAssertionStatus(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEnum(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEnumConstants(', ')', 'T'),
  \ javaapi#method(0,1,'cast(', 'Object)', 'T'),
  \ javaapi#method(0,1,'asSubclass(', 'Class<U>)', 'U>'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'isAnnotationPresent(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'getDeclaredAnnotations(', ')', 'Annotation'),
  \ ])

call javaapi#interface('CharSequence', '', [
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Comparable', '', [
  \ javaapi#method(0,1,'compareTo(', 'T)', 'int'),
  \ ])

call javaapi#namespace('java.lang')

call javaapi#class('String', 'CharSequence', [
  \ javaapi#field(1,1,'CASE_INSENSITIVE_ORDER', 'Comparator'),
  \ javaapi#method(0,1,'String(', ')', ''),
  \ javaapi#method(0,1,'String(', 'String)', ''),
  \ javaapi#method(0,1,'String(', 'char[])', ''),
  \ javaapi#method(0,1,'String(', 'char[], int, int)', ''),
  \ javaapi#method(0,1,'String(', 'int[], int, int)', ''),
  \ javaapi#method(0,1,'String(', 'byte[], int, int, int)', ''),
  \ javaapi#method(0,1,'String(', 'byte[], int)', ''),
  \ javaapi#method(0,1,'String(', 'byte[], int, int, String) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'String(', 'byte[], int, int, Charset)', ''),
  \ javaapi#method(0,1,'String(', 'byte[], String) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'String(', 'byte[], Charset)', ''),
  \ javaapi#method(0,1,'String(', 'byte[], int, int)', ''),
  \ javaapi#method(0,1,'String(', 'byte[])', ''),
  \ javaapi#method(0,1,'String(', 'StringBuffer)', ''),
  \ javaapi#method(0,1,'String(', 'StringBuilder)', ''),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,1,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,1,'getBytes(', 'int, int, byte[], int)', 'void'),
  \ javaapi#method(0,1,'getBytes(', 'String) throws UnsupportedEncodingException', 'byte'),
  \ javaapi#method(0,1,'getBytes(', 'Charset)', 'byte'),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'contentEquals(', 'StringBuffer)', 'boolean'),
  \ javaapi#method(0,1,'contentEquals(', 'CharSequence)', 'boolean'),
  \ javaapi#method(0,1,'equalsIgnoreCase(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'String)', 'int'),
  \ javaapi#method(0,1,'compareToIgnoreCase(', 'String)', 'int'),
  \ javaapi#method(0,1,'regionMatches(', 'int, String, int, int)', 'boolean'),
  \ javaapi#method(0,1,'regionMatches(', 'boolean, int, String, int, int)', 'boolean'),
  \ javaapi#method(0,1,'startsWith(', 'String, int)', 'boolean'),
  \ javaapi#method(0,1,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'substring(', 'int)', 'String'),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'concat(', 'String)', 'String'),
  \ javaapi#method(0,1,'replace(', 'char, char)', 'String'),
  \ javaapi#method(0,1,'matches(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'CharSequence)', 'boolean'),
  \ javaapi#method(0,1,'replaceFirst(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'replaceAll(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'replace(', 'CharSequence, CharSequence)', 'String'),
  \ javaapi#method(0,1,'split(', 'String, int)', 'String'),
  \ javaapi#method(0,1,'split(', 'String)', 'String'),
  \ javaapi#method(0,1,'toLowerCase(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'toLowerCase(', ')', 'String'),
  \ javaapi#method(0,1,'toUpperCase(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'toUpperCase(', ')', 'String'),
  \ javaapi#method(0,1,'trim(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toCharArray(', ')', 'char'),
  \ javaapi#method(1,1,'format(', 'String, )', 'String'),
  \ javaapi#method(1,1,'format(', 'Locale, String, )', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'Object)', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'char[])', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'char[], int, int)', 'String'),
  \ javaapi#method(1,1,'copyValueOf(', 'char[], int, int)', 'String'),
  \ javaapi#method(1,1,'copyValueOf(', 'char[])', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'boolean)', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'char)', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'int)', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'long)', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'float)', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'double)', 'String'),
  \ javaapi#method(0,1,'intern(', ')', 'String'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Object', '', [
  \ javaapi#method(0,1,'Object(', ')', ''),
  \ javaapi#method(0,1,'getClass(', ')', 'Class'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'notify(', ')', 'void'),
  \ javaapi#method(0,1,'notifyAll(', ')', 'void'),
  \ javaapi#method(0,1,'wait(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'wait(', 'long, int) throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'wait(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

