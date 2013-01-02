call javaapi#namespace('java.lang')

call javaapi#class('Class<T>', 'AnnotatedElement', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'forName(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'forName(', 'String, boolean, ClassLoader) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'newInstance(', ') throws InstantiationException, IllegalAccessException', 'T'),
  \ javaapi#method(0,'isInstance(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isAssignableFrom(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'isInterface(', ')', 'boolean'),
  \ javaapi#method(0,'isArray(', ')', 'boolean'),
  \ javaapi#method(0,'isPrimitive(', ')', 'boolean'),
  \ javaapi#method(0,'isAnnotation(', ')', 'boolean'),
  \ javaapi#method(0,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'getTypeParameters(', ')', 'Class<T>>[]'),
  \ javaapi#method(0,'getSuperclass(', ')', 'T>'),
  \ javaapi#method(0,'getGenericSuperclass(', ')', 'Type'),
  \ javaapi#method(0,'getPackage(', ')', 'Package'),
  \ javaapi#method(0,'getInterfaces(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getGenericInterfaces(', ')', 'Type[]'),
  \ javaapi#method(0,'getComponentType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,'getSigners(', ')', 'Object[]'),
  \ javaapi#method(0,'getEnclosingMethod(', ')', 'Method'),
  \ javaapi#method(0,'getEnclosingConstructor(', ')', 'Constructor<?>'),
  \ javaapi#method(0,'getDeclaringClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getEnclosingClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getSimpleName(', ')', 'String'),
  \ javaapi#method(0,'getCanonicalName(', ')', 'String'),
  \ javaapi#method(0,'isAnonymousClass(', ')', 'boolean'),
  \ javaapi#method(0,'isLocalClass(', ')', 'boolean'),
  \ javaapi#method(0,'isMemberClass(', ')', 'boolean'),
  \ javaapi#method(0,'getClasses(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getFields(', ') throws SecurityException', 'Field[]'),
  \ javaapi#method(0,'getMethods(', ') throws SecurityException', 'Method[]'),
  \ javaapi#method(0,'getConstructors(', ') throws SecurityException', 'Constructor<?>[]'),
  \ javaapi#method(0,'getField(', 'String) throws NoSuchFieldException, SecurityException', 'Field'),
  \ javaapi#method(0,'getMethod(', 'String, Class<?>) throws NoSuchMethodException, SecurityException', 'Method'),
  \ javaapi#method(0,'getConstructor(', 'Class<?>) throws NoSuchMethodException, SecurityException', 'Constructor<T>'),
  \ javaapi#method(0,'getDeclaredClasses(', ') throws SecurityException', 'Class<?>[]'),
  \ javaapi#method(0,'getDeclaredFields(', ') throws SecurityException', 'Field[]'),
  \ javaapi#method(0,'getDeclaredMethods(', ') throws SecurityException', 'Method[]'),
  \ javaapi#method(0,'getDeclaredConstructors(', ') throws SecurityException', 'Constructor<?>[]'),
  \ javaapi#method(0,'getDeclaredField(', 'String) throws NoSuchFieldException, SecurityException', 'Field'),
  \ javaapi#method(0,'getDeclaredMethod(', 'String, Class<?>) throws NoSuchMethodException, SecurityException', 'Method'),
  \ javaapi#method(0,'getDeclaredConstructor(', 'Class<?>) throws NoSuchMethodException, SecurityException', 'Constructor<T>'),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getResource(', 'String)', 'URL'),
  \ javaapi#method(0,'getProtectionDomain(', ')', 'ProtectionDomain'),
  \ javaapi#method(0,'desiredAssertionStatus(', ')', 'boolean'),
  \ javaapi#method(0,'isEnum(', ')', 'boolean'),
  \ javaapi#method(0,'getEnumConstants(', ')', 'T[]'),
  \ javaapi#method(0,'cast(', 'Object)', 'T'),
  \ javaapi#method(0,'asSubclass(', 'Class<U>)', 'U>'),
  \ javaapi#method(0,'getAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'isAnnotationPresent(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'getAnnotations(', ')', 'Annotation[]'),
  \ javaapi#method(0,'getDeclaredAnnotations(', ')', 'Annotation[]'),
  \ ])

call javaapi#interface('CharSequence', '', [
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Comparable<T>', '', [
  \ javaapi#method(0,'compareTo(', 'T)', 'int'),
  \ ])


call javaapi#class('RuntimeException', '', [
  \ javaapi#method(0,'RuntimeException(', ')', 'public'),
  \ javaapi#method(0,'RuntimeException(', 'String)', 'public'),
  \ javaapi#method(0,'RuntimeException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'RuntimeException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('Exception', '', [
  \ javaapi#method(0,'Exception(', ')', 'public'),
  \ javaapi#method(0,'Exception(', 'String)', 'public'),
  \ javaapi#method(0,'Exception(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'Exception(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('ThreadDeath', '', [
  \ javaapi#method(0,'ThreadDeath(', ')', 'public'),
  \ ])

call javaapi#class('Error', '', [
  \ javaapi#method(0,'Error(', ')', 'public'),
  \ javaapi#method(0,'Error(', 'String)', 'public'),
  \ javaapi#method(0,'Error(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'Error(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('Throwable', 'Serializable', [
  \ javaapi#method(0,'Throwable(', ')', 'public'),
  \ javaapi#method(0,'Throwable(', 'String)', 'public'),
  \ javaapi#method(0,'Throwable(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'Throwable(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getLocalizedMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'fillInStackTrace(', ')', 'Throwable'),
  \ javaapi#method(0,'getStackTrace(', ')', 'StackTraceElement[]'),
  \ javaapi#method(0,'setStackTrace(', 'StackTraceElement[])', 'void'),
  \ javaapi#method(0,'addSuppressed(', 'Throwable)', 'void'),
  \ javaapi#method(0,'getSuppressed(', ')', 'Throwable[]'),
  \ ])

call javaapi#class('System', '', [
  \ javaapi#field(1,'in', 'InputStream'),
  \ javaapi#field(1,'out', 'PrintStream'),
  \ javaapi#field(1,'err', 'PrintStream'),
  \ javaapi#method(1,'setIn(', 'InputStream)', 'void'),
  \ javaapi#method(1,'setOut(', 'PrintStream)', 'void'),
  \ javaapi#method(1,'setErr(', 'PrintStream)', 'void'),
  \ javaapi#method(1,'console(', ')', 'Console'),
  \ javaapi#method(1,'inheritedChannel(', ') throws IOException', 'Channel'),
  \ javaapi#method(1,'setSecurityManager(', 'SecurityManager)', 'void'),
  \ javaapi#method(1,'getSecurityManager(', ')', 'SecurityManager'),
  \ javaapi#method(1,'currentTimeMillis(', ')', 'long'),
  \ javaapi#method(1,'nanoTime(', ')', 'long'),
  \ javaapi#method(1,'arraycopy(', 'Object, int, Object, int, int)', 'void'),
  \ javaapi#method(1,'identityHashCode(', 'Object)', 'int'),
  \ javaapi#method(1,'getProperties(', ')', 'Properties'),
  \ javaapi#method(1,'lineSeparator(', ')', 'String'),
  \ javaapi#method(1,'setProperties(', 'Properties)', 'void'),
  \ javaapi#method(1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(1,'getProperty(', 'String, String)', 'String'),
  \ javaapi#method(1,'setProperty(', 'String, String)', 'String'),
  \ javaapi#method(1,'clearProperty(', 'String)', 'String'),
  \ javaapi#method(1,'getenv(', 'String)', 'String'),
  \ javaapi#method(1,'getenv(', ')', 'String>'),
  \ javaapi#method(1,'exit(', 'int)', 'void'),
  \ javaapi#method(1,'gc(', ')', 'void'),
  \ javaapi#method(1,'runFinalization(', ')', 'void'),
  \ javaapi#method(1,'runFinalizersOnExit(', 'boolean)', 'void'),
  \ javaapi#method(1,'load(', 'String)', 'void'),
  \ javaapi#method(1,'loadLibrary(', 'String)', 'void'),
  \ javaapi#method(1,'mapLibraryName(', 'String)', 'String'),
  \ ])

call javaapi#class('ClassLoader', '', [
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'getResource(', 'String)', 'URL'),
  \ javaapi#method(0,'getResources(', 'String) throws IOException', 'URL>'),
  \ javaapi#method(1,'getSystemResource(', 'String)', 'URL'),
  \ javaapi#method(1,'getSystemResources(', 'String) throws IOException', 'URL>'),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(1,'getSystemResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getParent(', ')', 'ClassLoader'),
  \ javaapi#method(1,'getSystemClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'setDefaultAssertionStatus(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPackageAssertionStatus(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'setClassAssertionStatus(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'clearAssertionStatus(', ')', 'void'),
  \ ])

call javaapi#interface('Cloneable', '', [
  \ ])


call javaapi#class('IllegalMonitorStateException', '', [
  \ javaapi#method(0,'IllegalMonitorStateException(', ')', 'public'),
  \ javaapi#method(0,'IllegalMonitorStateException(', 'String)', 'public'),
  \ ])

call javaapi#class('StackOverflowError', '', [
  \ javaapi#method(0,'StackOverflowError(', ')', 'public'),
  \ javaapi#method(0,'StackOverflowError(', 'String)', 'public'),
  \ ])

call javaapi#class('OutOfMemoryError', '', [
  \ javaapi#method(0,'OutOfMemoryError(', ')', 'public'),
  \ javaapi#method(0,'OutOfMemoryError(', 'String)', 'public'),
  \ ])

call javaapi#class('VirtualMachineError', '', [
  \ javaapi#method(0,'VirtualMachineError(', ')', 'public'),
  \ javaapi#method(0,'VirtualMachineError(', 'String)', 'public'),
  \ ])

call javaapi#class('ArrayStoreException', '', [
  \ javaapi#method(0,'ArrayStoreException(', ')', 'public'),
  \ javaapi#method(0,'ArrayStoreException(', 'String)', 'public'),
  \ ])

call javaapi#class('ClassCastException', '', [
  \ javaapi#method(0,'ClassCastException(', ')', 'public'),
  \ javaapi#method(0,'ClassCastException(', 'String)', 'public'),
  \ ])

call javaapi#class('LinkageError', '', [
  \ javaapi#method(0,'LinkageError(', ')', 'public'),
  \ javaapi#method(0,'LinkageError(', 'String)', 'public'),
  \ javaapi#method(0,'LinkageError(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('NoClassDefFoundError', '', [
  \ javaapi#method(0,'NoClassDefFoundError(', ')', 'public'),
  \ javaapi#method(0,'NoClassDefFoundError(', 'String)', 'public'),
  \ ])

call javaapi#class('ClassNotFoundException', '', [
  \ javaapi#method(0,'ClassNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'ClassNotFoundException(', 'String)', 'public'),
  \ javaapi#method(0,'ClassNotFoundException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])


call javaapi#interface('UncaughtExceptionHandler', '', [
  \ javaapi#method(0,'uncaughtException(', 'Thread, Throwable)', 'void'),
  \ ])

call javaapi#class('ThreadGroup', 'UncaughtExceptionHandler', [
  \ javaapi#method(0,'ThreadGroup(', 'String)', 'public'),
  \ javaapi#method(0,'ThreadGroup(', 'ThreadGroup, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getParent(', ')', 'ThreadGroup'),
  \ javaapi#method(0,'getMaxPriority(', ')', 'int'),
  \ javaapi#method(0,'isDaemon(', ')', 'boolean'),
  \ javaapi#method(0,'isDestroyed(', ')', 'boolean'),
  \ javaapi#method(0,'setDaemon(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMaxPriority(', 'int)', 'void'),
  \ javaapi#method(0,'parentOf(', 'ThreadGroup)', 'boolean'),
  \ javaapi#method(0,'checkAccess(', ')', 'void'),
  \ javaapi#method(0,'activeCount(', ')', 'int'),
  \ javaapi#method(0,'enumerate(', 'Thread[])', 'int'),
  \ javaapi#method(0,'enumerate(', 'Thread[], boolean)', 'int'),
  \ javaapi#method(0,'activeGroupCount(', ')', 'int'),
  \ javaapi#method(0,'enumerate(', 'ThreadGroup[])', 'int'),
  \ javaapi#method(0,'enumerate(', 'ThreadGroup[], boolean)', 'int'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'interrupt(', ')', 'void'),
  \ javaapi#method(0,'suspend(', ')', 'void'),
  \ javaapi#method(0,'resume(', ')', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'list(', ')', 'void'),
  \ javaapi#method(0,'uncaughtException(', 'Thread, Throwable)', 'void'),
  \ javaapi#method(0,'allowThreadSuspension(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Runnable', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Thread', 'Runnable', [
  \ javaapi#field(1,'MIN_PRIORITY', 'int'),
  \ javaapi#field(1,'NORM_PRIORITY', 'int'),
  \ javaapi#field(1,'MAX_PRIORITY', 'int'),
  \ javaapi#method(1,'currentThread(', ')', 'Thread'),
  \ javaapi#method(1,'yield(', ')', 'void'),
  \ javaapi#method(1,'sleep(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(1,'sleep(', 'long, int) throws InterruptedException', 'void'),
  \ javaapi#method(0,'Thread(', ')', 'public'),
  \ javaapi#method(0,'Thread(', 'Runnable)', 'public'),
  \ javaapi#method(0,'Thread(', 'ThreadGroup, Runnable)', 'public'),
  \ javaapi#method(0,'Thread(', 'String)', 'public'),
  \ javaapi#method(0,'Thread(', 'ThreadGroup, String)', 'public'),
  \ javaapi#method(0,'Thread(', 'Runnable, String)', 'public'),
  \ javaapi#method(0,'Thread(', 'ThreadGroup, Runnable, String)', 'public'),
  \ javaapi#method(0,'Thread(', 'ThreadGroup, Runnable, String, long)', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'stop(', 'Throwable)', 'void'),
  \ javaapi#method(0,'interrupt(', ')', 'void'),
  \ javaapi#method(1,'interrupted(', ')', 'boolean'),
  \ javaapi#method(0,'isInterrupted(', ')', 'boolean'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'isAlive(', ')', 'boolean'),
  \ javaapi#method(0,'suspend(', ')', 'void'),
  \ javaapi#method(0,'resume(', ')', 'void'),
  \ javaapi#method(0,'setPriority(', 'int)', 'void'),
  \ javaapi#method(0,'getPriority(', ')', 'int'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(1,'activeCount(', ')', 'int'),
  \ javaapi#method(1,'enumerate(', 'Thread[])', 'int'),
  \ javaapi#method(0,'countStackFrames(', ')', 'int'),
  \ javaapi#method(0,'join(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(0,'join(', 'long, int) throws InterruptedException', 'void'),
  \ javaapi#method(0,'join(', ') throws InterruptedException', 'void'),
  \ javaapi#method(1,'dumpStack(', ')', 'void'),
  \ javaapi#method(0,'setDaemon(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDaemon(', ')', 'boolean'),
  \ javaapi#method(0,'checkAccess(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getContextClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'setContextClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(1,'holdsLock(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getStackTrace(', ')', 'StackTraceElement[]'),
  \ javaapi#method(1,'getAllStackTraces(', ')', 'StackTraceElement[]>'),
  \ javaapi#method(0,'getId(', ')', 'long'),
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(1,'setDefaultUncaughtExceptionHandler(', 'UncaughtExceptionHandler)', 'void'),
  \ javaapi#method(1,'getDefaultUncaughtExceptionHandler(', ')', 'UncaughtExceptionHandler'),
  \ javaapi#method(0,'getUncaughtExceptionHandler(', ')', 'UncaughtExceptionHandler'),
  \ javaapi#method(0,'setUncaughtExceptionHandler(', 'UncaughtExceptionHandler)', 'void'),
  \ ])


call javaapi#interface('Iterable<T>', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<T>'),
  \ ])


call javaapi#class('StackTraceElement', 'Serializable', [
  \ javaapi#method(0,'StackTraceElement(', 'String, String, String, int)', 'public'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,'isNativeMethod(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('Appendable', '', [
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('AbstractStringBuilder', 'CharSequence', [
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'setCharAt(', 'int, char)', 'void'),
  \ javaapi#method(0,'append(', 'Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'delete(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'appendCodePoint(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'deleteCharAt(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'replace(', 'int, int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'reverse(', ')', 'AbstractStringBuilder'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('StringBuffer', '', [
  \ javaapi#method(0,'StringBuffer(', ')', 'public'),
  \ javaapi#method(0,'StringBuffer(', 'int)', 'public'),
  \ javaapi#method(0,'StringBuffer(', 'String)', 'public'),
  \ javaapi#method(0,'StringBuffer(', 'CharSequence)', 'public'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'setCharAt(', 'int, char)', 'void'),
  \ javaapi#method(0,'append(', 'Object)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'String)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'char[])', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'boolean)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'char)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'int)', 'StringBuffer'),
  \ javaapi#method(0,'appendCodePoint(', 'int)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'long)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'float)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'double)', 'StringBuffer'),
  \ javaapi#method(0,'delete(', 'int, int)', 'StringBuffer'),
  \ javaapi#method(0,'deleteCharAt(', 'int)', 'StringBuffer'),
  \ javaapi#method(0,'replace(', 'int, int, String)', 'StringBuffer'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, Object)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, String)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, char[])', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, char)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, int)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, long)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, float)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, double)', 'StringBuffer'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'reverse(', ')', 'StringBuffer'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'reverse(', ')', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'replace(', 'int, int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'deleteCharAt(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'appendCodePoint(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'delete(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])


call javaapi#class('ArithmeticException', '', [
  \ javaapi#method(0,'ArithmeticException(', ')', 'public'),
  \ javaapi#method(0,'ArithmeticException(', 'String)', 'public'),
  \ ])

call javaapi#class('NullPointerException', '', [
  \ javaapi#method(0,'NullPointerException(', ')', 'public'),
  \ javaapi#method(0,'NullPointerException(', 'String)', 'public'),
  \ ])

call javaapi#class('Long', '', [
  \ javaapi#field(1,'MIN_VALUE', 'long'),
  \ javaapi#field(1,'MAX_VALUE', 'long'),
  \ javaapi#field(1,'TYPE', 'Long>'),
  \ javaapi#field(1,'SIZE', 'int'),
  \ javaapi#method(1,'toString(', 'long, int)', 'String'),
  \ javaapi#method(1,'toHexString(', 'long)', 'String'),
  \ javaapi#method(1,'toOctalString(', 'long)', 'String'),
  \ javaapi#method(1,'toBinaryString(', 'long)', 'String'),
  \ javaapi#method(1,'toString(', 'long)', 'String'),
  \ javaapi#method(1,'parseLong(', 'String, int) throws NumberFormatException', 'long'),
  \ javaapi#method(1,'parseLong(', 'String) throws NumberFormatException', 'long'),
  \ javaapi#method(1,'valueOf(', 'String, int) throws NumberFormatException', 'Long'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Long'),
  \ javaapi#method(1,'valueOf(', 'long)', 'Long'),
  \ javaapi#method(1,'decode(', 'String) throws NumberFormatException', 'Long'),
  \ javaapi#method(0,'Long(', 'long)', 'public'),
  \ javaapi#method(0,'Long(', 'String) throws NumberFormatException', 'public'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getLong(', 'String)', 'Long'),
  \ javaapi#method(1,'getLong(', 'String, long)', 'Long'),
  \ javaapi#method(1,'getLong(', 'String, Long)', 'Long'),
  \ javaapi#method(0,'compareTo(', 'Long)', 'int'),
  \ javaapi#method(1,'compare(', 'long, long)', 'int'),
  \ javaapi#method(1,'highestOneBit(', 'long)', 'long'),
  \ javaapi#method(1,'lowestOneBit(', 'long)', 'long'),
  \ javaapi#method(1,'numberOfLeadingZeros(', 'long)', 'int'),
  \ javaapi#method(1,'numberOfTrailingZeros(', 'long)', 'int'),
  \ javaapi#method(1,'bitCount(', 'long)', 'int'),
  \ javaapi#method(1,'rotateLeft(', 'long, int)', 'long'),
  \ javaapi#method(1,'rotateRight(', 'long, int)', 'long'),
  \ javaapi#method(1,'reverse(', 'long)', 'long'),
  \ javaapi#method(1,'signum(', 'long)', 'int'),
  \ javaapi#method(1,'reverseBytes(', 'long)', 'long'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Integer', '', [
  \ javaapi#field(1,'MIN_VALUE', 'int'),
  \ javaapi#field(1,'MAX_VALUE', 'int'),
  \ javaapi#field(1,'TYPE', 'Integer>'),
  \ javaapi#field(1,'SIZE', 'int'),
  \ javaapi#method(1,'toString(', 'int, int)', 'String'),
  \ javaapi#method(1,'toHexString(', 'int)', 'String'),
  \ javaapi#method(1,'toOctalString(', 'int)', 'String'),
  \ javaapi#method(1,'toBinaryString(', 'int)', 'String'),
  \ javaapi#method(1,'toString(', 'int)', 'String'),
  \ javaapi#method(1,'parseInt(', 'String, int) throws NumberFormatException', 'int'),
  \ javaapi#method(1,'parseInt(', 'String) throws NumberFormatException', 'int'),
  \ javaapi#method(1,'valueOf(', 'String, int) throws NumberFormatException', 'Integer'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Integer'),
  \ javaapi#method(1,'valueOf(', 'int)', 'Integer'),
  \ javaapi#method(0,'Integer(', 'int)', 'public'),
  \ javaapi#method(0,'Integer(', 'String) throws NumberFormatException', 'public'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getInteger(', 'String)', 'Integer'),
  \ javaapi#method(1,'getInteger(', 'String, int)', 'Integer'),
  \ javaapi#method(1,'getInteger(', 'String, Integer)', 'Integer'),
  \ javaapi#method(1,'decode(', 'String) throws NumberFormatException', 'Integer'),
  \ javaapi#method(0,'compareTo(', 'Integer)', 'int'),
  \ javaapi#method(1,'compare(', 'int, int)', 'int'),
  \ javaapi#method(1,'highestOneBit(', 'int)', 'int'),
  \ javaapi#method(1,'lowestOneBit(', 'int)', 'int'),
  \ javaapi#method(1,'numberOfLeadingZeros(', 'int)', 'int'),
  \ javaapi#method(1,'numberOfTrailingZeros(', 'int)', 'int'),
  \ javaapi#method(1,'bitCount(', 'int)', 'int'),
  \ javaapi#method(1,'rotateLeft(', 'int, int)', 'int'),
  \ javaapi#method(1,'rotateRight(', 'int, int)', 'int'),
  \ javaapi#method(1,'reverse(', 'int)', 'int'),
  \ javaapi#method(1,'signum(', 'int)', 'int'),
  \ javaapi#method(1,'reverseBytes(', 'int)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Short', '', [
  \ javaapi#field(1,'MIN_VALUE', 'short'),
  \ javaapi#field(1,'MAX_VALUE', 'short'),
  \ javaapi#field(1,'TYPE', 'Short>'),
  \ javaapi#field(1,'SIZE', 'int'),
  \ javaapi#method(1,'toString(', 'short)', 'String'),
  \ javaapi#method(1,'parseShort(', 'String, int) throws NumberFormatException', 'short'),
  \ javaapi#method(1,'parseShort(', 'String) throws NumberFormatException', 'short'),
  \ javaapi#method(1,'valueOf(', 'String, int) throws NumberFormatException', 'Short'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Short'),
  \ javaapi#method(1,'valueOf(', 'short)', 'Short'),
  \ javaapi#method(1,'decode(', 'String) throws NumberFormatException', 'Short'),
  \ javaapi#method(0,'Short(', 'short)', 'public'),
  \ javaapi#method(0,'Short(', 'String) throws NumberFormatException', 'public'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Short)', 'int'),
  \ javaapi#method(1,'compare(', 'short, short)', 'int'),
  \ javaapi#method(1,'reverseBytes(', 'short)', 'short'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Byte', '', [
  \ javaapi#field(1,'MIN_VALUE', 'byte'),
  \ javaapi#field(1,'MAX_VALUE', 'byte'),
  \ javaapi#field(1,'TYPE', 'Byte>'),
  \ javaapi#field(1,'SIZE', 'int'),
  \ javaapi#method(1,'toString(', 'byte)', 'String'),
  \ javaapi#method(1,'valueOf(', 'byte)', 'Byte'),
  \ javaapi#method(1,'parseByte(', 'String, int) throws NumberFormatException', 'byte'),
  \ javaapi#method(1,'parseByte(', 'String) throws NumberFormatException', 'byte'),
  \ javaapi#method(1,'valueOf(', 'String, int) throws NumberFormatException', 'Byte'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Byte'),
  \ javaapi#method(1,'decode(', 'String) throws NumberFormatException', 'Byte'),
  \ javaapi#method(0,'Byte(', 'byte)', 'public'),
  \ javaapi#method(0,'Byte(', 'String) throws NumberFormatException', 'public'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Byte)', 'int'),
  \ javaapi#method(1,'compare(', 'byte, byte)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Double', '', [
  \ javaapi#field(1,'POSITIVE_INFINITY', 'double'),
  \ javaapi#field(1,'NEGATIVE_INFINITY', 'double'),
  \ javaapi#field(1,'NaN', 'double'),
  \ javaapi#field(1,'MAX_VALUE', 'double'),
  \ javaapi#field(1,'MIN_NORMAL', 'double'),
  \ javaapi#field(1,'MIN_VALUE', 'double'),
  \ javaapi#field(1,'MAX_EXPONENT', 'int'),
  \ javaapi#field(1,'MIN_EXPONENT', 'int'),
  \ javaapi#field(1,'SIZE', 'int'),
  \ javaapi#field(1,'TYPE', 'Double>'),
  \ javaapi#method(1,'toString(', 'double)', 'String'),
  \ javaapi#method(1,'toHexString(', 'double)', 'String'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Double'),
  \ javaapi#method(1,'valueOf(', 'double)', 'Double'),
  \ javaapi#method(1,'parseDouble(', 'String) throws NumberFormatException', 'double'),
  \ javaapi#method(1,'isNaN(', 'double)', 'boolean'),
  \ javaapi#method(1,'isInfinite(', 'double)', 'boolean'),
  \ javaapi#method(0,'Double(', 'double)', 'public'),
  \ javaapi#method(0,'Double(', 'String) throws NumberFormatException', 'public'),
  \ javaapi#method(0,'isNaN(', ')', 'boolean'),
  \ javaapi#method(0,'isInfinite(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'doubleToLongBits(', 'double)', 'long'),
  \ javaapi#method(1,'doubleToRawLongBits(', 'double)', 'long'),
  \ javaapi#method(1,'longBitsToDouble(', 'long)', 'double'),
  \ javaapi#method(0,'compareTo(', 'Double)', 'int'),
  \ javaapi#method(1,'compare(', 'double, double)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Number', 'Serializable', [
  \ javaapi#method(0,'Number(', ')', 'public'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ ])

call javaapi#class('Float', '', [
  \ javaapi#field(1,'POSITIVE_INFINITY', 'float'),
  \ javaapi#field(1,'NEGATIVE_INFINITY', 'float'),
  \ javaapi#field(1,'NaN', 'float'),
  \ javaapi#field(1,'MAX_VALUE', 'float'),
  \ javaapi#field(1,'MIN_NORMAL', 'float'),
  \ javaapi#field(1,'MIN_VALUE', 'float'),
  \ javaapi#field(1,'MAX_EXPONENT', 'int'),
  \ javaapi#field(1,'MIN_EXPONENT', 'int'),
  \ javaapi#field(1,'SIZE', 'int'),
  \ javaapi#field(1,'TYPE', 'Float>'),
  \ javaapi#method(1,'toString(', 'float)', 'String'),
  \ javaapi#method(1,'toHexString(', 'float)', 'String'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Float'),
  \ javaapi#method(1,'valueOf(', 'float)', 'Float'),
  \ javaapi#method(1,'parseFloat(', 'String) throws NumberFormatException', 'float'),
  \ javaapi#method(1,'isNaN(', 'float)', 'boolean'),
  \ javaapi#method(1,'isInfinite(', 'float)', 'boolean'),
  \ javaapi#method(0,'Float(', 'float)', 'public'),
  \ javaapi#method(0,'Float(', 'double)', 'public'),
  \ javaapi#method(0,'Float(', 'String) throws NumberFormatException', 'public'),
  \ javaapi#method(0,'isNaN(', ')', 'boolean'),
  \ javaapi#method(0,'isInfinite(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'floatToIntBits(', 'float)', 'int'),
  \ javaapi#method(1,'floatToRawIntBits(', 'float)', 'int'),
  \ javaapi#method(1,'intBitsToFloat(', 'int)', 'float'),
  \ javaapi#method(0,'compareTo(', 'Float)', 'int'),
  \ javaapi#method(1,'compare(', 'float, float)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Character', 'Character>', [
  \ javaapi#field(1,'MIN_RADIX', 'int'),
  \ javaapi#field(1,'MAX_RADIX', 'int'),
  \ javaapi#field(1,'MIN_VALUE', 'char'),
  \ javaapi#field(1,'MAX_VALUE', 'char'),
  \ javaapi#field(1,'TYPE', 'Character>'),
  \ javaapi#field(1,'UNASSIGNED', 'byte'),
  \ javaapi#field(1,'UPPERCASE_LETTER', 'byte'),
  \ javaapi#field(1,'LOWERCASE_LETTER', 'byte'),
  \ javaapi#field(1,'TITLECASE_LETTER', 'byte'),
  \ javaapi#field(1,'MODIFIER_LETTER', 'byte'),
  \ javaapi#field(1,'OTHER_LETTER', 'byte'),
  \ javaapi#field(1,'NON_SPACING_MARK', 'byte'),
  \ javaapi#field(1,'ENCLOSING_MARK', 'byte'),
  \ javaapi#field(1,'COMBINING_SPACING_MARK', 'byte'),
  \ javaapi#field(1,'DECIMAL_DIGIT_NUMBER', 'byte'),
  \ javaapi#field(1,'LETTER_NUMBER', 'byte'),
  \ javaapi#field(1,'OTHER_NUMBER', 'byte'),
  \ javaapi#field(1,'SPACE_SEPARATOR', 'byte'),
  \ javaapi#field(1,'LINE_SEPARATOR', 'byte'),
  \ javaapi#field(1,'PARAGRAPH_SEPARATOR', 'byte'),
  \ javaapi#field(1,'CONTROL', 'byte'),
  \ javaapi#field(1,'FORMAT', 'byte'),
  \ javaapi#field(1,'PRIVATE_USE', 'byte'),
  \ javaapi#field(1,'SURROGATE', 'byte'),
  \ javaapi#field(1,'DASH_PUNCTUATION', 'byte'),
  \ javaapi#field(1,'START_PUNCTUATION', 'byte'),
  \ javaapi#field(1,'END_PUNCTUATION', 'byte'),
  \ javaapi#field(1,'CONNECTOR_PUNCTUATION', 'byte'),
  \ javaapi#field(1,'OTHER_PUNCTUATION', 'byte'),
  \ javaapi#field(1,'MATH_SYMBOL', 'byte'),
  \ javaapi#field(1,'CURRENCY_SYMBOL', 'byte'),
  \ javaapi#field(1,'MODIFIER_SYMBOL', 'byte'),
  \ javaapi#field(1,'OTHER_SYMBOL', 'byte'),
  \ javaapi#field(1,'INITIAL_QUOTE_PUNCTUATION', 'byte'),
  \ javaapi#field(1,'FINAL_QUOTE_PUNCTUATION', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_UNDEFINED', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_LEFT_TO_RIGHT', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_RIGHT_TO_LEFT', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_EUROPEAN_NUMBER', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_ARABIC_NUMBER', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_COMMON_NUMBER_SEPARATOR', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_NONSPACING_MARK', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_BOUNDARY_NEUTRAL', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_PARAGRAPH_SEPARATOR', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_SEGMENT_SEPARATOR', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_WHITESPACE', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_OTHER_NEUTRALS', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE', 'byte'),
  \ javaapi#field(1,'DIRECTIONALITY_POP_DIRECTIONAL_FORMAT', 'byte'),
  \ javaapi#field(1,'MIN_HIGH_SURROGATE', 'char'),
  \ javaapi#field(1,'MAX_HIGH_SURROGATE', 'char'),
  \ javaapi#field(1,'MIN_LOW_SURROGATE', 'char'),
  \ javaapi#field(1,'MAX_LOW_SURROGATE', 'char'),
  \ javaapi#field(1,'MIN_SURROGATE', 'char'),
  \ javaapi#field(1,'MAX_SURROGATE', 'char'),
  \ javaapi#field(1,'MIN_SUPPLEMENTARY_CODE_POINT', 'int'),
  \ javaapi#field(1,'MIN_CODE_POINT', 'int'),
  \ javaapi#field(1,'MAX_CODE_POINT', 'int'),
  \ javaapi#field(1,'SIZE', 'int'),
  \ javaapi#method(0,'Character(', 'char)', 'public'),
  \ javaapi#method(1,'valueOf(', 'char)', 'Character'),
  \ javaapi#method(0,'charValue(', ')', 'char'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'toString(', 'char)', 'String'),
  \ javaapi#method(1,'isValidCodePoint(', 'int)', 'boolean'),
  \ javaapi#method(1,'isBmpCodePoint(', 'int)', 'boolean'),
  \ javaapi#method(1,'isSupplementaryCodePoint(', 'int)', 'boolean'),
  \ javaapi#method(1,'isHighSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,'isLowSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,'isSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,'isSurrogatePair(', 'char, char)', 'boolean'),
  \ javaapi#method(1,'charCount(', 'int)', 'int'),
  \ javaapi#method(1,'toCodePoint(', 'char, char)', 'int'),
  \ javaapi#method(1,'codePointAt(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,'codePointAt(', 'char[], int)', 'int'),
  \ javaapi#method(1,'codePointAt(', 'char[], int, int)', 'int'),
  \ javaapi#method(1,'codePointBefore(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,'codePointBefore(', 'char[], int)', 'int'),
  \ javaapi#method(1,'codePointBefore(', 'char[], int, int)', 'int'),
  \ javaapi#method(1,'highSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'lowSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'toChars(', 'int, char[], int)', 'int'),
  \ javaapi#method(1,'toChars(', 'int)', 'char[]'),
  \ javaapi#method(1,'codePointCount(', 'CharSequence, int, int)', 'int'),
  \ javaapi#method(1,'codePointCount(', 'char[], int, int)', 'int'),
  \ javaapi#method(1,'offsetByCodePoints(', 'CharSequence, int, int)', 'int'),
  \ javaapi#method(1,'offsetByCodePoints(', 'char[], int, int, int, int)', 'int'),
  \ javaapi#method(1,'isLowerCase(', 'char)', 'boolean'),
  \ javaapi#method(1,'isLowerCase(', 'int)', 'boolean'),
  \ javaapi#method(1,'isUpperCase(', 'char)', 'boolean'),
  \ javaapi#method(1,'isUpperCase(', 'int)', 'boolean'),
  \ javaapi#method(1,'isTitleCase(', 'char)', 'boolean'),
  \ javaapi#method(1,'isTitleCase(', 'int)', 'boolean'),
  \ javaapi#method(1,'isDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,'isDigit(', 'int)', 'boolean'),
  \ javaapi#method(1,'isDefined(', 'char)', 'boolean'),
  \ javaapi#method(1,'isDefined(', 'int)', 'boolean'),
  \ javaapi#method(1,'isLetter(', 'char)', 'boolean'),
  \ javaapi#method(1,'isLetter(', 'int)', 'boolean'),
  \ javaapi#method(1,'isLetterOrDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,'isLetterOrDigit(', 'int)', 'boolean'),
  \ javaapi#method(1,'isJavaLetter(', 'char)', 'boolean'),
  \ javaapi#method(1,'isJavaLetterOrDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,'isAlphabetic(', 'int)', 'boolean'),
  \ javaapi#method(1,'isIdeographic(', 'int)', 'boolean'),
  \ javaapi#method(1,'isJavaIdentifierStart(', 'char)', 'boolean'),
  \ javaapi#method(1,'isJavaIdentifierStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isJavaIdentifierPart(', 'char)', 'boolean'),
  \ javaapi#method(1,'isJavaIdentifierPart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isUnicodeIdentifierStart(', 'char)', 'boolean'),
  \ javaapi#method(1,'isUnicodeIdentifierStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isUnicodeIdentifierPart(', 'char)', 'boolean'),
  \ javaapi#method(1,'isUnicodeIdentifierPart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isIdentifierIgnorable(', 'char)', 'boolean'),
  \ javaapi#method(1,'isIdentifierIgnorable(', 'int)', 'boolean'),
  \ javaapi#method(1,'toLowerCase(', 'char)', 'char'),
  \ javaapi#method(1,'toLowerCase(', 'int)', 'int'),
  \ javaapi#method(1,'toUpperCase(', 'char)', 'char'),
  \ javaapi#method(1,'toUpperCase(', 'int)', 'int'),
  \ javaapi#method(1,'toTitleCase(', 'char)', 'char'),
  \ javaapi#method(1,'toTitleCase(', 'int)', 'int'),
  \ javaapi#method(1,'digit(', 'char, int)', 'int'),
  \ javaapi#method(1,'digit(', 'int, int)', 'int'),
  \ javaapi#method(1,'getNumericValue(', 'char)', 'int'),
  \ javaapi#method(1,'getNumericValue(', 'int)', 'int'),
  \ javaapi#method(1,'isSpace(', 'char)', 'boolean'),
  \ javaapi#method(1,'isSpaceChar(', 'char)', 'boolean'),
  \ javaapi#method(1,'isSpaceChar(', 'int)', 'boolean'),
  \ javaapi#method(1,'isWhitespace(', 'char)', 'boolean'),
  \ javaapi#method(1,'isWhitespace(', 'int)', 'boolean'),
  \ javaapi#method(1,'isISOControl(', 'char)', 'boolean'),
  \ javaapi#method(1,'isISOControl(', 'int)', 'boolean'),
  \ javaapi#method(1,'getType(', 'char)', 'int'),
  \ javaapi#method(1,'getType(', 'int)', 'int'),
  \ javaapi#method(1,'forDigit(', 'int, int)', 'char'),
  \ javaapi#method(1,'getDirectionality(', 'char)', 'byte'),
  \ javaapi#method(1,'getDirectionality(', 'int)', 'byte'),
  \ javaapi#method(1,'isMirrored(', 'char)', 'boolean'),
  \ javaapi#method(1,'isMirrored(', 'int)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Character)', 'int'),
  \ javaapi#method(1,'compare(', 'char, char)', 'int'),
  \ javaapi#method(1,'reverseBytes(', 'char)', 'char'),
  \ javaapi#method(1,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Boolean', 'Boolean>', [
  \ javaapi#field(1,'TRUE', 'Boolean'),
  \ javaapi#field(1,'FALSE', 'Boolean'),
  \ javaapi#field(1,'TYPE', 'Boolean>'),
  \ javaapi#method(0,'Boolean(', 'boolean)', 'public'),
  \ javaapi#method(0,'Boolean(', 'String)', 'public'),
  \ javaapi#method(1,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(0,'booleanValue(', ')', 'boolean'),
  \ javaapi#method(1,'valueOf(', 'boolean)', 'Boolean'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Boolean'),
  \ javaapi#method(1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getBoolean(', 'String)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Boolean)', 'int'),
  \ javaapi#method(1,'compare(', 'boolean, boolean)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])


call javaapi#class('CaseInsensitiveComparator', 'Serializable', [
  \ javaapi#method(0,'compare(', 'String, String)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])


call javaapi#class('RuntimePermission', '', [
  \ javaapi#method(0,'RuntimePermission(', 'String)', 'public'),
  \ javaapi#method(0,'RuntimePermission(', 'String, String)', 'public'),
  \ ])


call javaapi#class('IncompatibleClassChangeError', '', [
  \ javaapi#method(0,'IncompatibleClassChangeError(', ')', 'public'),
  \ javaapi#method(0,'IncompatibleClassChangeError(', 'String)', 'public'),
  \ ])

call javaapi#class('NoSuchMethodError', '', [
  \ javaapi#method(0,'NoSuchMethodError(', ')', 'public'),
  \ javaapi#method(0,'NoSuchMethodError(', 'String)', 'public'),
  \ ])


call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('ThreadLocal<T>', '', [
  \ javaapi#method(0,'ThreadLocal(', ')', 'public'),
  \ javaapi#method(0,'get(', ')', 'T'),
  \ javaapi#method(0,'set(', 'T)', 'void'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])


call javaapi#class('StringBuilder', '', [
  \ javaapi#method(0,'StringBuilder(', ')', 'public'),
  \ javaapi#method(0,'StringBuilder(', 'int)', 'public'),
  \ javaapi#method(0,'StringBuilder(', 'String)', 'public'),
  \ javaapi#method(0,'StringBuilder(', 'CharSequence)', 'public'),
  \ javaapi#method(0,'append(', 'Object)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'String)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'char[])', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'boolean)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'char)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'int)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'long)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'float)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'double)', 'StringBuilder'),
  \ javaapi#method(0,'appendCodePoint(', 'int)', 'StringBuilder'),
  \ javaapi#method(0,'delete(', 'int, int)', 'StringBuilder'),
  \ javaapi#method(0,'deleteCharAt(', 'int)', 'StringBuilder'),
  \ javaapi#method(0,'replace(', 'int, int, String)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, Object)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, String)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[])', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, int)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, long)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, float)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, double)', 'StringBuilder'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'reverse(', ')', 'StringBuilder'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'reverse(', ')', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'replace(', 'int, int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'deleteCharAt(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'appendCodePoint(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'delete(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'setCharAt(', 'int, char)', 'void'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('Math', '', [
  \ javaapi#field(1,'E', 'double'),
  \ javaapi#field(1,'PI', 'double'),
  \ javaapi#method(1,'sin(', 'double)', 'double'),
  \ javaapi#method(1,'cos(', 'double)', 'double'),
  \ javaapi#method(1,'tan(', 'double)', 'double'),
  \ javaapi#method(1,'asin(', 'double)', 'double'),
  \ javaapi#method(1,'acos(', 'double)', 'double'),
  \ javaapi#method(1,'atan(', 'double)', 'double'),
  \ javaapi#method(1,'toRadians(', 'double)', 'double'),
  \ javaapi#method(1,'toDegrees(', 'double)', 'double'),
  \ javaapi#method(1,'exp(', 'double)', 'double'),
  \ javaapi#method(1,'log(', 'double)', 'double'),
  \ javaapi#method(1,'log10(', 'double)', 'double'),
  \ javaapi#method(1,'sqrt(', 'double)', 'double'),
  \ javaapi#method(1,'cbrt(', 'double)', 'double'),
  \ javaapi#method(1,'IEEEremainder(', 'double, double)', 'double'),
  \ javaapi#method(1,'ceil(', 'double)', 'double'),
  \ javaapi#method(1,'floor(', 'double)', 'double'),
  \ javaapi#method(1,'rint(', 'double)', 'double'),
  \ javaapi#method(1,'atan2(', 'double, double)', 'double'),
  \ javaapi#method(1,'pow(', 'double, double)', 'double'),
  \ javaapi#method(1,'round(', 'float)', 'int'),
  \ javaapi#method(1,'round(', 'double)', 'long'),
  \ javaapi#method(1,'random(', ')', 'double'),
  \ javaapi#method(1,'abs(', 'int)', 'int'),
  \ javaapi#method(1,'abs(', 'long)', 'long'),
  \ javaapi#method(1,'abs(', 'float)', 'float'),
  \ javaapi#method(1,'abs(', 'double)', 'double'),
  \ javaapi#method(1,'max(', 'int, int)', 'int'),
  \ javaapi#method(1,'max(', 'long, long)', 'long'),
  \ javaapi#method(1,'max(', 'float, float)', 'float'),
  \ javaapi#method(1,'max(', 'double, double)', 'double'),
  \ javaapi#method(1,'min(', 'int, int)', 'int'),
  \ javaapi#method(1,'min(', 'long, long)', 'long'),
  \ javaapi#method(1,'min(', 'float, float)', 'float'),
  \ javaapi#method(1,'min(', 'double, double)', 'double'),
  \ javaapi#method(1,'ulp(', 'double)', 'double'),
  \ javaapi#method(1,'ulp(', 'float)', 'float'),
  \ javaapi#method(1,'signum(', 'double)', 'double'),
  \ javaapi#method(1,'signum(', 'float)', 'float'),
  \ javaapi#method(1,'sinh(', 'double)', 'double'),
  \ javaapi#method(1,'cosh(', 'double)', 'double'),
  \ javaapi#method(1,'tanh(', 'double)', 'double'),
  \ javaapi#method(1,'hypot(', 'double, double)', 'double'),
  \ javaapi#method(1,'expm1(', 'double)', 'double'),
  \ javaapi#method(1,'log1p(', 'double)', 'double'),
  \ javaapi#method(1,'copySign(', 'double, double)', 'double'),
  \ javaapi#method(1,'copySign(', 'float, float)', 'float'),
  \ javaapi#method(1,'getExponent(', 'float)', 'int'),
  \ javaapi#method(1,'getExponent(', 'double)', 'int'),
  \ javaapi#method(1,'nextAfter(', 'double, double)', 'double'),
  \ javaapi#method(1,'nextAfter(', 'float, double)', 'float'),
  \ javaapi#method(1,'nextUp(', 'double)', 'double'),
  \ javaapi#method(1,'nextUp(', 'float)', 'float'),
  \ javaapi#method(1,'scalb(', 'double, int)', 'double'),
  \ javaapi#method(1,'scalb(', 'float, int)', 'float'),
  \ ])


call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('Runtime', '', [
  \ javaapi#method(1,'getRuntime(', ')', 'Runtime'),
  \ javaapi#method(0,'exit(', 'int)', 'void'),
  \ javaapi#method(0,'addShutdownHook(', 'Thread)', 'void'),
  \ javaapi#method(0,'removeShutdownHook(', 'Thread)', 'boolean'),
  \ javaapi#method(0,'halt(', 'int)', 'void'),
  \ javaapi#method(1,'runFinalizersOnExit(', 'boolean)', 'void'),
  \ javaapi#method(0,'exec(', 'String) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String, String[]) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String, String[], File) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String[]) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String[], String[]) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String[], String[], File) throws IOException', 'Process'),
  \ javaapi#method(0,'availableProcessors(', ')', 'int'),
  \ javaapi#method(0,'freeMemory(', ')', 'long'),
  \ javaapi#method(0,'totalMemory(', ')', 'long'),
  \ javaapi#method(0,'maxMemory(', ')', 'long'),
  \ javaapi#method(0,'gc(', ')', 'void'),
  \ javaapi#method(0,'runFinalization(', ')', 'void'),
  \ javaapi#method(0,'traceInstructions(', 'boolean)', 'void'),
  \ javaapi#method(0,'traceMethodCalls(', 'boolean)', 'void'),
  \ javaapi#method(0,'load(', 'String)', 'void'),
  \ javaapi#method(0,'loadLibrary(', 'String)', 'void'),
  \ javaapi#method(0,'getLocalizedInputStream(', 'InputStream)', 'InputStream'),
  \ javaapi#method(0,'getLocalizedOutputStream(', 'OutputStream)', 'OutputStream'),
  \ ])


call javaapi#interface('Readable', '', [
  \ javaapi#method(0,'read(', 'CharBuffer) throws IOException', 'int'),
  \ ])


call javaapi#class('3', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('1', 'SignalHandler', [
  \ javaapi#method(0,'handle(', 'Signal)', 'void'),
  \ ])

call javaapi#class('Terminator', '', [
  \ ])

call javaapi#class('NativeLibrary', '', [
  \ javaapi#method(0,'NativeLibrary(', 'Class, String)', 'public'),
  \ ])


call javaapi#class('Shutdown', '', [
  \ ])


call javaapi#class('ApplicationShutdownHooks', '', [
  \ ])

call javaapi#class('Lock', '', [
  \ ])


call javaapi#class('2', 'JavaLangAccess', [
  \ javaapi#method(0,'getConstantPool(', 'Class)', 'ConstantPool'),
  \ javaapi#method(0,'setAnnotationType(', 'Class, AnnotationType)', 'void'),
  \ javaapi#method(0,'getAnnotationType(', 'Class)', 'AnnotationType'),
  \ javaapi#method(0,'getEnumConstantsShared(', 'Class<E>)', 'E[]'),
  \ javaapi#method(0,'blockedOn(', 'Thread, Interruptible)', 'void'),
  \ javaapi#method(0,'registerShutdownHook(', 'int, boolean, Runnable)', 'void'),
  \ javaapi#method(0,'getStackTraceDepth(', 'Throwable)', 'int'),
  \ javaapi#method(0,'getStackTraceElement(', 'Throwable, int)', 'StackTraceElement'),
  \ ])


call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Compiler', '', [
  \ javaapi#method(1,'compileClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'compileClasses(', 'String)', 'boolean'),
  \ javaapi#method(1,'command(', 'Object)', 'Object'),
  \ javaapi#method(1,'enable(', ')', 'void'),
  \ javaapi#method(1,'disable(', ')', 'void'),
  \ ])


call javaapi#class('CharacterDataLatin1', '', [
  \ ])


call javaapi#class('StringDecoder', '', [
  \ ])

call javaapi#class('Entry', '', [
  \ ])

call javaapi#class('ThreadLocalMap', '', [
  \ ])

call javaapi#class('StringCoding', '', [
  \ ])

call javaapi#class('SystemClassLoaderAction', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'ClassLoader'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])


call javaapi#class('InterruptedException', '', [
  \ javaapi#method(0,'InterruptedException(', ')', 'public'),
  \ javaapi#method(0,'InterruptedException(', 'String)', 'public'),
  \ ])


call javaapi#class('Enum<E', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'ordinal(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'E)', 'int'),
  \ javaapi#method(0,'getDeclaringClass(', ')', 'Class<E>'),
  \ javaapi#method(1,'valueOf(', 'Class<T>, String)', 'T'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])


call javaapi#class('4', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('IntegerCache', '', [
  \ ])


call javaapi#class('NoSuchMethodException', '', [
  \ javaapi#method(0,'NoSuchMethodException(', ')', 'public'),
  \ javaapi#method(0,'NoSuchMethodException(', 'String)', 'public'),
  \ ])


call javaapi#class('UnsupportedOperationException', '', [
  \ javaapi#method(0,'UnsupportedOperationException(', ')', 'public'),
  \ javaapi#method(0,'UnsupportedOperationException(', 'String)', 'public'),
  \ javaapi#method(0,'UnsupportedOperationException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'UnsupportedOperationException(', 'Throwable)', 'public'),
  \ ])


call javaapi#class('SecurityException', '', [
  \ javaapi#method(0,'SecurityException(', ')', 'public'),
  \ javaapi#method(0,'SecurityException(', 'String)', 'public'),
  \ javaapi#method(0,'SecurityException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'SecurityException(', 'Throwable)', 'public'),
  \ ])


call javaapi#class('IllegalStateException', '', [
  \ javaapi#method(0,'IllegalStateException(', ')', 'public'),
  \ javaapi#method(0,'IllegalStateException(', 'String)', 'public'),
  \ javaapi#method(0,'IllegalStateException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'IllegalStateException(', 'Throwable)', 'public'),
  \ ])


call javaapi#class('ShortCache', '', [
  \ ])


call javaapi#class('2', 'URL>', [
  \ javaapi#method(0,'nextElement(', ')', 'URL'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])


call javaapi#class('CharacterCache', '', [
  \ ])


call javaapi#class('IllegalAccessException', '', [
  \ javaapi#method(0,'IllegalAccessException(', ')', 'public'),
  \ javaapi#method(0,'IllegalAccessException(', 'String)', 'public'),
  \ ])


call javaapi#class('Package', 'AnnotatedElement', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationTitle(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationVersion(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationVendor(', ')', 'String'),
  \ javaapi#method(0,'getImplementationTitle(', ')', 'String'),
  \ javaapi#method(0,'getImplementationVersion(', ')', 'String'),
  \ javaapi#method(0,'getImplementationVendor(', ')', 'String'),
  \ javaapi#method(0,'isSealed(', ')', 'boolean'),
  \ javaapi#method(0,'isSealed(', 'URL)', 'boolean'),
  \ javaapi#method(0,'isCompatibleWith(', 'String) throws NumberFormatException', 'boolean'),
  \ javaapi#method(1,'getPackage(', 'String)', 'Package'),
  \ javaapi#method(1,'getPackages(', ')', 'Package[]'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'isAnnotationPresent(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'getAnnotations(', ')', 'Annotation[]'),
  \ javaapi#method(0,'getDeclaredAnnotations(', ')', 'Annotation[]'),
  \ ])


call javaapi#class('StrictMath', '', [
  \ javaapi#field(1,'E', 'double'),
  \ javaapi#field(1,'PI', 'double'),
  \ javaapi#method(1,'sin(', 'double)', 'double'),
  \ javaapi#method(1,'cos(', 'double)', 'double'),
  \ javaapi#method(1,'tan(', 'double)', 'double'),
  \ javaapi#method(1,'asin(', 'double)', 'double'),
  \ javaapi#method(1,'acos(', 'double)', 'double'),
  \ javaapi#method(1,'atan(', 'double)', 'double'),
  \ javaapi#method(1,'toRadians(', 'double)', 'double'),
  \ javaapi#method(1,'toDegrees(', 'double)', 'double'),
  \ javaapi#method(1,'exp(', 'double)', 'double'),
  \ javaapi#method(1,'log(', 'double)', 'double'),
  \ javaapi#method(1,'log10(', 'double)', 'double'),
  \ javaapi#method(1,'sqrt(', 'double)', 'double'),
  \ javaapi#method(1,'cbrt(', 'double)', 'double'),
  \ javaapi#method(1,'IEEEremainder(', 'double, double)', 'double'),
  \ javaapi#method(1,'ceil(', 'double)', 'double'),
  \ javaapi#method(1,'floor(', 'double)', 'double'),
  \ javaapi#method(1,'rint(', 'double)', 'double'),
  \ javaapi#method(1,'atan2(', 'double, double)', 'double'),
  \ javaapi#method(1,'pow(', 'double, double)', 'double'),
  \ javaapi#method(1,'round(', 'float)', 'int'),
  \ javaapi#method(1,'round(', 'double)', 'long'),
  \ javaapi#method(1,'random(', ')', 'double'),
  \ javaapi#method(1,'abs(', 'int)', 'int'),
  \ javaapi#method(1,'abs(', 'long)', 'long'),
  \ javaapi#method(1,'abs(', 'float)', 'float'),
  \ javaapi#method(1,'abs(', 'double)', 'double'),
  \ javaapi#method(1,'max(', 'int, int)', 'int'),
  \ javaapi#method(1,'max(', 'long, long)', 'long'),
  \ javaapi#method(1,'max(', 'float, float)', 'float'),
  \ javaapi#method(1,'max(', 'double, double)', 'double'),
  \ javaapi#method(1,'min(', 'int, int)', 'int'),
  \ javaapi#method(1,'min(', 'long, long)', 'long'),
  \ javaapi#method(1,'min(', 'float, float)', 'float'),
  \ javaapi#method(1,'min(', 'double, double)', 'double'),
  \ javaapi#method(1,'ulp(', 'double)', 'double'),
  \ javaapi#method(1,'ulp(', 'float)', 'float'),
  \ javaapi#method(1,'signum(', 'double)', 'double'),
  \ javaapi#method(1,'signum(', 'float)', 'float'),
  \ javaapi#method(1,'sinh(', 'double)', 'double'),
  \ javaapi#method(1,'cosh(', 'double)', 'double'),
  \ javaapi#method(1,'tanh(', 'double)', 'double'),
  \ javaapi#method(1,'hypot(', 'double, double)', 'double'),
  \ javaapi#method(1,'expm1(', 'double)', 'double'),
  \ javaapi#method(1,'log1p(', 'double)', 'double'),
  \ javaapi#method(1,'copySign(', 'double, double)', 'double'),
  \ javaapi#method(1,'copySign(', 'float, float)', 'float'),
  \ javaapi#method(1,'getExponent(', 'float)', 'int'),
  \ javaapi#method(1,'getExponent(', 'double)', 'int'),
  \ javaapi#method(1,'nextAfter(', 'double, double)', 'double'),
  \ javaapi#method(1,'nextAfter(', 'float, double)', 'float'),
  \ javaapi#method(1,'nextUp(', 'double)', 'double'),
  \ javaapi#method(1,'nextUp(', 'float)', 'float'),
  \ javaapi#method(1,'scalb(', 'double, int)', 'double'),
  \ javaapi#method(1,'scalb(', 'float, int)', 'float'),
  \ ])


call javaapi#class('IllegalArgumentException', '', [
  \ javaapi#method(0,'IllegalArgumentException(', ')', 'public'),
  \ javaapi#method(0,'IllegalArgumentException(', 'String)', 'public'),
  \ javaapi#method(0,'IllegalArgumentException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'IllegalArgumentException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('NumberFormatException', '', [
  \ javaapi#method(0,'NumberFormatException(', ')', 'public'),
  \ javaapi#method(0,'NumberFormatException(', 'String)', 'public'),
  \ ])


call javaapi#class('InheritableThreadLocal<T>', '', [
  \ javaapi#method(0,'InheritableThreadLocal(', ')', 'public'),
  \ ])


call javaapi#class('InternalError', '', [
  \ javaapi#method(0,'InternalError(', ')', 'public'),
  \ javaapi#method(0,'InternalError(', 'String)', 'public'),
  \ ])


call javaapi#class('IndexOutOfBoundsException', '', [
  \ javaapi#method(0,'IndexOutOfBoundsException(', ')', 'public'),
  \ javaapi#method(0,'IndexOutOfBoundsException(', 'String)', 'public'),
  \ ])

call javaapi#class('ArrayIndexOutOfBoundsException', '', [
  \ javaapi#method(0,'ArrayIndexOutOfBoundsException(', ')', 'public'),
  \ javaapi#method(0,'ArrayIndexOutOfBoundsException(', 'int)', 'public'),
  \ javaapi#method(0,'ArrayIndexOutOfBoundsException(', 'String)', 'public'),
  \ ])

call javaapi#class('InstantiationException', '', [
  \ javaapi#method(0,'InstantiationException(', ')', 'public'),
  \ javaapi#method(0,'InstantiationException(', 'String)', 'public'),
  \ ])

call javaapi#class('NoSuchFieldException', '', [
  \ javaapi#method(0,'NoSuchFieldException(', ')', 'public'),
  \ javaapi#method(0,'NoSuchFieldException(', 'String)', 'public'),
  \ ])


call javaapi#class('IllegalAccessError', '', [
  \ javaapi#method(0,'IllegalAccessError(', ')', 'public'),
  \ javaapi#method(0,'IllegalAccessError(', 'String)', 'public'),
  \ ])


call javaapi#class('CloneNotSupportedException', '', [
  \ javaapi#method(0,'CloneNotSupportedException(', ')', 'public'),
  \ javaapi#method(0,'CloneNotSupportedException(', 'String)', 'public'),
  \ ])


call javaapi#class('Void', '', [
  \ javaapi#field(1,'TYPE', 'Void>'),
  \ ])


call javaapi#class('LongCache', '', [
  \ ])


call javaapi#class('StringEncoder', '', [
  \ ])


call javaapi#class('UnsatisfiedLinkError', '', [
  \ javaapi#method(0,'UnsatisfiedLinkError(', ')', 'public'),
  \ javaapi#method(0,'UnsatisfiedLinkError(', 'String)', 'public'),
  \ ])


call javaapi#class('State', '', [
  \ javaapi#field(1,'NEW', 'State'),
  \ javaapi#field(1,'RUNNABLE', 'State'),
  \ javaapi#field(1,'BLOCKED', 'State'),
  \ javaapi#field(1,'WAITING', 'State'),
  \ javaapi#field(1,'TIMED_WAITING', 'State'),
  \ javaapi#field(1,'TERMINATED', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ ])


call javaapi#class('ClassFormatError', '', [
  \ javaapi#method(0,'ClassFormatError(', ')', 'public'),
  \ javaapi#method(0,'ClassFormatError(', 'String)', 'public'),
  \ ])


call javaapi#class('StringIndexOutOfBoundsException', '', [
  \ javaapi#method(0,'StringIndexOutOfBoundsException(', ')', 'public'),
  \ javaapi#method(0,'StringIndexOutOfBoundsException(', 'String)', 'public'),
  \ javaapi#method(0,'StringIndexOutOfBoundsException(', 'int)', 'public'),
  \ ])


call javaapi#class('ExceptionInInitializerError', '', [
  \ javaapi#method(0,'ExceptionInInitializerError(', ')', 'public'),
  \ javaapi#method(0,'ExceptionInInitializerError(', 'Throwable)', 'public'),
  \ javaapi#method(0,'ExceptionInInitializerError(', 'String)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])


call javaapi#class('SecurityManager', '', [
  \ javaapi#method(0,'getInCheck(', ')', 'boolean'),
  \ javaapi#method(0,'SecurityManager(', ')', 'public'),
  \ javaapi#method(0,'getSecurityContext(', ')', 'Object'),
  \ javaapi#method(0,'checkPermission(', 'Permission)', 'void'),
  \ javaapi#method(0,'checkPermission(', 'Permission, Object)', 'void'),
  \ javaapi#method(0,'checkCreateClassLoader(', ')', 'void'),
  \ javaapi#method(0,'checkAccess(', 'Thread)', 'void'),
  \ javaapi#method(0,'checkAccess(', 'ThreadGroup)', 'void'),
  \ javaapi#method(0,'checkExit(', 'int)', 'void'),
  \ javaapi#method(0,'checkExec(', 'String)', 'void'),
  \ javaapi#method(0,'checkLink(', 'String)', 'void'),
  \ javaapi#method(0,'checkRead(', 'FileDescriptor)', 'void'),
  \ javaapi#method(0,'checkRead(', 'String)', 'void'),
  \ javaapi#method(0,'checkRead(', 'String, Object)', 'void'),
  \ javaapi#method(0,'checkWrite(', 'FileDescriptor)', 'void'),
  \ javaapi#method(0,'checkWrite(', 'String)', 'void'),
  \ javaapi#method(0,'checkDelete(', 'String)', 'void'),
  \ javaapi#method(0,'checkConnect(', 'String, int)', 'void'),
  \ javaapi#method(0,'checkConnect(', 'String, int, Object)', 'void'),
  \ javaapi#method(0,'checkListen(', 'int)', 'void'),
  \ javaapi#method(0,'checkAccept(', 'String, int)', 'void'),
  \ javaapi#method(0,'checkMulticast(', 'InetAddress)', 'void'),
  \ javaapi#method(0,'checkMulticast(', 'InetAddress, byte)', 'void'),
  \ javaapi#method(0,'checkPropertiesAccess(', ')', 'void'),
  \ javaapi#method(0,'checkPropertyAccess(', 'String)', 'void'),
  \ javaapi#method(0,'checkTopLevelWindow(', 'Object)', 'boolean'),
  \ javaapi#method(0,'checkPrintJobAccess(', ')', 'void'),
  \ javaapi#method(0,'checkSystemClipboardAccess(', ')', 'void'),
  \ javaapi#method(0,'checkAwtEventQueueAccess(', ')', 'void'),
  \ javaapi#method(0,'checkPackageAccess(', 'String)', 'void'),
  \ javaapi#method(0,'checkPackageDefinition(', 'String)', 'void'),
  \ javaapi#method(0,'checkSetFactory(', ')', 'void'),
  \ javaapi#method(0,'checkMemberAccess(', 'Class<?>, int)', 'void'),
  \ javaapi#method(0,'checkSecurityAccess(', 'String)', 'void'),
  \ javaapi#method(0,'getThreadGroup(', ')', 'ThreadGroup'),
  \ ])


call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])


call javaapi#class('AbstractMethodError', '', [
  \ javaapi#method(0,'AbstractMethodError(', ')', 'public'),
  \ javaapi#method(0,'AbstractMethodError(', 'String)', 'public'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AssertionError', '', [
  \ javaapi#method(0,'AssertionError(', ')', 'public'),
  \ javaapi#method(0,'AssertionError(', 'Object)', 'public'),
  \ javaapi#method(0,'AssertionError(', 'boolean)', 'public'),
  \ javaapi#method(0,'AssertionError(', 'char)', 'public'),
  \ javaapi#method(0,'AssertionError(', 'int)', 'public'),
  \ javaapi#method(0,'AssertionError(', 'long)', 'public'),
  \ javaapi#method(0,'AssertionError(', 'float)', 'public'),
  \ javaapi#method(0,'AssertionError(', 'double)', 'public'),
  \ javaapi#method(0,'AssertionError(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('AssertionStatusDirectives', '', [
  \ ])

call javaapi#interface('AutoCloseable', '', [
  \ javaapi#method(0,'close(', ') throws Exception', 'void'),
  \ ])

call javaapi#class('BootstrapMethodError', '', [
  \ javaapi#method(0,'BootstrapMethodError(', ')', 'public'),
  \ javaapi#method(0,'BootstrapMethodError(', 'String)', 'public'),
  \ javaapi#method(0,'BootstrapMethodError(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'BootstrapMethodError(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('ByteCache', '', [
  \ ])

call javaapi#class('Subset', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnicodeBlock', '', [
  \ javaapi#field(1,'BASIC_LATIN', 'UnicodeBlock'),
  \ javaapi#field(1,'LATIN_1_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'LATIN_EXTENDED_A', 'UnicodeBlock'),
  \ javaapi#field(1,'LATIN_EXTENDED_B', 'UnicodeBlock'),
  \ javaapi#field(1,'IPA_EXTENSIONS', 'UnicodeBlock'),
  \ javaapi#field(1,'SPACING_MODIFIER_LETTERS', 'UnicodeBlock'),
  \ javaapi#field(1,'COMBINING_DIACRITICAL_MARKS', 'UnicodeBlock'),
  \ javaapi#field(1,'GREEK', 'UnicodeBlock'),
  \ javaapi#field(1,'CYRILLIC', 'UnicodeBlock'),
  \ javaapi#field(1,'ARMENIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'HEBREW', 'UnicodeBlock'),
  \ javaapi#field(1,'ARABIC', 'UnicodeBlock'),
  \ javaapi#field(1,'DEVANAGARI', 'UnicodeBlock'),
  \ javaapi#field(1,'BENGALI', 'UnicodeBlock'),
  \ javaapi#field(1,'GURMUKHI', 'UnicodeBlock'),
  \ javaapi#field(1,'GUJARATI', 'UnicodeBlock'),
  \ javaapi#field(1,'ORIYA', 'UnicodeBlock'),
  \ javaapi#field(1,'TAMIL', 'UnicodeBlock'),
  \ javaapi#field(1,'TELUGU', 'UnicodeBlock'),
  \ javaapi#field(1,'KANNADA', 'UnicodeBlock'),
  \ javaapi#field(1,'MALAYALAM', 'UnicodeBlock'),
  \ javaapi#field(1,'THAI', 'UnicodeBlock'),
  \ javaapi#field(1,'LAO', 'UnicodeBlock'),
  \ javaapi#field(1,'TIBETAN', 'UnicodeBlock'),
  \ javaapi#field(1,'GEORGIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'HANGUL_JAMO', 'UnicodeBlock'),
  \ javaapi#field(1,'LATIN_EXTENDED_ADDITIONAL', 'UnicodeBlock'),
  \ javaapi#field(1,'GREEK_EXTENDED', 'UnicodeBlock'),
  \ javaapi#field(1,'GENERAL_PUNCTUATION', 'UnicodeBlock'),
  \ javaapi#field(1,'SUPERSCRIPTS_AND_SUBSCRIPTS', 'UnicodeBlock'),
  \ javaapi#field(1,'CURRENCY_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'COMBINING_MARKS_FOR_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'LETTERLIKE_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'NUMBER_FORMS', 'UnicodeBlock'),
  \ javaapi#field(1,'ARROWS', 'UnicodeBlock'),
  \ javaapi#field(1,'MATHEMATICAL_OPERATORS', 'UnicodeBlock'),
  \ javaapi#field(1,'MISCELLANEOUS_TECHNICAL', 'UnicodeBlock'),
  \ javaapi#field(1,'CONTROL_PICTURES', 'UnicodeBlock'),
  \ javaapi#field(1,'OPTICAL_CHARACTER_RECOGNITION', 'UnicodeBlock'),
  \ javaapi#field(1,'ENCLOSED_ALPHANUMERICS', 'UnicodeBlock'),
  \ javaapi#field(1,'BOX_DRAWING', 'UnicodeBlock'),
  \ javaapi#field(1,'BLOCK_ELEMENTS', 'UnicodeBlock'),
  \ javaapi#field(1,'GEOMETRIC_SHAPES', 'UnicodeBlock'),
  \ javaapi#field(1,'MISCELLANEOUS_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'DINGBATS', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_SYMBOLS_AND_PUNCTUATION', 'UnicodeBlock'),
  \ javaapi#field(1,'HIRAGANA', 'UnicodeBlock'),
  \ javaapi#field(1,'KATAKANA', 'UnicodeBlock'),
  \ javaapi#field(1,'BOPOMOFO', 'UnicodeBlock'),
  \ javaapi#field(1,'HANGUL_COMPATIBILITY_JAMO', 'UnicodeBlock'),
  \ javaapi#field(1,'KANBUN', 'UnicodeBlock'),
  \ javaapi#field(1,'ENCLOSED_CJK_LETTERS_AND_MONTHS', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_COMPATIBILITY', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_UNIFIED_IDEOGRAPHS', 'UnicodeBlock'),
  \ javaapi#field(1,'HANGUL_SYLLABLES', 'UnicodeBlock'),
  \ javaapi#field(1,'PRIVATE_USE_AREA', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_COMPATIBILITY_IDEOGRAPHS', 'UnicodeBlock'),
  \ javaapi#field(1,'ALPHABETIC_PRESENTATION_FORMS', 'UnicodeBlock'),
  \ javaapi#field(1,'ARABIC_PRESENTATION_FORMS_A', 'UnicodeBlock'),
  \ javaapi#field(1,'COMBINING_HALF_MARKS', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_COMPATIBILITY_FORMS', 'UnicodeBlock'),
  \ javaapi#field(1,'SMALL_FORM_VARIANTS', 'UnicodeBlock'),
  \ javaapi#field(1,'ARABIC_PRESENTATION_FORMS_B', 'UnicodeBlock'),
  \ javaapi#field(1,'HALFWIDTH_AND_FULLWIDTH_FORMS', 'UnicodeBlock'),
  \ javaapi#field(1,'SPECIALS', 'UnicodeBlock'),
  \ javaapi#field(1,'SURROGATES_AREA', 'UnicodeBlock'),
  \ javaapi#field(1,'SYRIAC', 'UnicodeBlock'),
  \ javaapi#field(1,'THAANA', 'UnicodeBlock'),
  \ javaapi#field(1,'SINHALA', 'UnicodeBlock'),
  \ javaapi#field(1,'MYANMAR', 'UnicodeBlock'),
  \ javaapi#field(1,'ETHIOPIC', 'UnicodeBlock'),
  \ javaapi#field(1,'CHEROKEE', 'UnicodeBlock'),
  \ javaapi#field(1,'UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS', 'UnicodeBlock'),
  \ javaapi#field(1,'OGHAM', 'UnicodeBlock'),
  \ javaapi#field(1,'RUNIC', 'UnicodeBlock'),
  \ javaapi#field(1,'KHMER', 'UnicodeBlock'),
  \ javaapi#field(1,'MONGOLIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'BRAILLE_PATTERNS', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_RADICALS_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'KANGXI_RADICALS', 'UnicodeBlock'),
  \ javaapi#field(1,'IDEOGRAPHIC_DESCRIPTION_CHARACTERS', 'UnicodeBlock'),
  \ javaapi#field(1,'BOPOMOFO_EXTENDED', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A', 'UnicodeBlock'),
  \ javaapi#field(1,'YI_SYLLABLES', 'UnicodeBlock'),
  \ javaapi#field(1,'YI_RADICALS', 'UnicodeBlock'),
  \ javaapi#field(1,'CYRILLIC_SUPPLEMENTARY', 'UnicodeBlock'),
  \ javaapi#field(1,'TAGALOG', 'UnicodeBlock'),
  \ javaapi#field(1,'HANUNOO', 'UnicodeBlock'),
  \ javaapi#field(1,'BUHID', 'UnicodeBlock'),
  \ javaapi#field(1,'TAGBANWA', 'UnicodeBlock'),
  \ javaapi#field(1,'LIMBU', 'UnicodeBlock'),
  \ javaapi#field(1,'TAI_LE', 'UnicodeBlock'),
  \ javaapi#field(1,'KHMER_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'PHONETIC_EXTENSIONS', 'UnicodeBlock'),
  \ javaapi#field(1,'MISCELLANEOUS_MATHEMATICAL_SYMBOLS_A', 'UnicodeBlock'),
  \ javaapi#field(1,'SUPPLEMENTAL_ARROWS_A', 'UnicodeBlock'),
  \ javaapi#field(1,'SUPPLEMENTAL_ARROWS_B', 'UnicodeBlock'),
  \ javaapi#field(1,'MISCELLANEOUS_MATHEMATICAL_SYMBOLS_B', 'UnicodeBlock'),
  \ javaapi#field(1,'SUPPLEMENTAL_MATHEMATICAL_OPERATORS', 'UnicodeBlock'),
  \ javaapi#field(1,'MISCELLANEOUS_SYMBOLS_AND_ARROWS', 'UnicodeBlock'),
  \ javaapi#field(1,'KATAKANA_PHONETIC_EXTENSIONS', 'UnicodeBlock'),
  \ javaapi#field(1,'YIJING_HEXAGRAM_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'VARIATION_SELECTORS', 'UnicodeBlock'),
  \ javaapi#field(1,'LINEAR_B_SYLLABARY', 'UnicodeBlock'),
  \ javaapi#field(1,'LINEAR_B_IDEOGRAMS', 'UnicodeBlock'),
  \ javaapi#field(1,'AEGEAN_NUMBERS', 'UnicodeBlock'),
  \ javaapi#field(1,'OLD_ITALIC', 'UnicodeBlock'),
  \ javaapi#field(1,'GOTHIC', 'UnicodeBlock'),
  \ javaapi#field(1,'UGARITIC', 'UnicodeBlock'),
  \ javaapi#field(1,'DESERET', 'UnicodeBlock'),
  \ javaapi#field(1,'SHAVIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'OSMANYA', 'UnicodeBlock'),
  \ javaapi#field(1,'CYPRIOT_SYLLABARY', 'UnicodeBlock'),
  \ javaapi#field(1,'BYZANTINE_MUSICAL_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'MUSICAL_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'TAI_XUAN_JING_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'MATHEMATICAL_ALPHANUMERIC_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'TAGS', 'UnicodeBlock'),
  \ javaapi#field(1,'VARIATION_SELECTORS_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'SUPPLEMENTARY_PRIVATE_USE_AREA_A', 'UnicodeBlock'),
  \ javaapi#field(1,'SUPPLEMENTARY_PRIVATE_USE_AREA_B', 'UnicodeBlock'),
  \ javaapi#field(1,'HIGH_SURROGATES', 'UnicodeBlock'),
  \ javaapi#field(1,'HIGH_PRIVATE_USE_SURROGATES', 'UnicodeBlock'),
  \ javaapi#field(1,'LOW_SURROGATES', 'UnicodeBlock'),
  \ javaapi#field(1,'ARABIC_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'NKO', 'UnicodeBlock'),
  \ javaapi#field(1,'SAMARITAN', 'UnicodeBlock'),
  \ javaapi#field(1,'MANDAIC', 'UnicodeBlock'),
  \ javaapi#field(1,'ETHIOPIC_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS_EXTENDED', 'UnicodeBlock'),
  \ javaapi#field(1,'NEW_TAI_LUE', 'UnicodeBlock'),
  \ javaapi#field(1,'BUGINESE', 'UnicodeBlock'),
  \ javaapi#field(1,'TAI_THAM', 'UnicodeBlock'),
  \ javaapi#field(1,'BALINESE', 'UnicodeBlock'),
  \ javaapi#field(1,'SUNDANESE', 'UnicodeBlock'),
  \ javaapi#field(1,'BATAK', 'UnicodeBlock'),
  \ javaapi#field(1,'LEPCHA', 'UnicodeBlock'),
  \ javaapi#field(1,'OL_CHIKI', 'UnicodeBlock'),
  \ javaapi#field(1,'VEDIC_EXTENSIONS', 'UnicodeBlock'),
  \ javaapi#field(1,'PHONETIC_EXTENSIONS_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'COMBINING_DIACRITICAL_MARKS_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'GLAGOLITIC', 'UnicodeBlock'),
  \ javaapi#field(1,'LATIN_EXTENDED_C', 'UnicodeBlock'),
  \ javaapi#field(1,'COPTIC', 'UnicodeBlock'),
  \ javaapi#field(1,'GEORGIAN_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'TIFINAGH', 'UnicodeBlock'),
  \ javaapi#field(1,'ETHIOPIC_EXTENDED', 'UnicodeBlock'),
  \ javaapi#field(1,'CYRILLIC_EXTENDED_A', 'UnicodeBlock'),
  \ javaapi#field(1,'SUPPLEMENTAL_PUNCTUATION', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_STROKES', 'UnicodeBlock'),
  \ javaapi#field(1,'LISU', 'UnicodeBlock'),
  \ javaapi#field(1,'VAI', 'UnicodeBlock'),
  \ javaapi#field(1,'CYRILLIC_EXTENDED_B', 'UnicodeBlock'),
  \ javaapi#field(1,'BAMUM', 'UnicodeBlock'),
  \ javaapi#field(1,'MODIFIER_TONE_LETTERS', 'UnicodeBlock'),
  \ javaapi#field(1,'LATIN_EXTENDED_D', 'UnicodeBlock'),
  \ javaapi#field(1,'SYLOTI_NAGRI', 'UnicodeBlock'),
  \ javaapi#field(1,'COMMON_INDIC_NUMBER_FORMS', 'UnicodeBlock'),
  \ javaapi#field(1,'PHAGS_PA', 'UnicodeBlock'),
  \ javaapi#field(1,'SAURASHTRA', 'UnicodeBlock'),
  \ javaapi#field(1,'DEVANAGARI_EXTENDED', 'UnicodeBlock'),
  \ javaapi#field(1,'KAYAH_LI', 'UnicodeBlock'),
  \ javaapi#field(1,'REJANG', 'UnicodeBlock'),
  \ javaapi#field(1,'HANGUL_JAMO_EXTENDED_A', 'UnicodeBlock'),
  \ javaapi#field(1,'JAVANESE', 'UnicodeBlock'),
  \ javaapi#field(1,'CHAM', 'UnicodeBlock'),
  \ javaapi#field(1,'MYANMAR_EXTENDED_A', 'UnicodeBlock'),
  \ javaapi#field(1,'TAI_VIET', 'UnicodeBlock'),
  \ javaapi#field(1,'ETHIOPIC_EXTENDED_A', 'UnicodeBlock'),
  \ javaapi#field(1,'MEETEI_MAYEK', 'UnicodeBlock'),
  \ javaapi#field(1,'HANGUL_JAMO_EXTENDED_B', 'UnicodeBlock'),
  \ javaapi#field(1,'VERTICAL_FORMS', 'UnicodeBlock'),
  \ javaapi#field(1,'ANCIENT_GREEK_NUMBERS', 'UnicodeBlock'),
  \ javaapi#field(1,'ANCIENT_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'PHAISTOS_DISC', 'UnicodeBlock'),
  \ javaapi#field(1,'LYCIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'CARIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'OLD_PERSIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'IMPERIAL_ARAMAIC', 'UnicodeBlock'),
  \ javaapi#field(1,'PHOENICIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'LYDIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'KHAROSHTHI', 'UnicodeBlock'),
  \ javaapi#field(1,'OLD_SOUTH_ARABIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'AVESTAN', 'UnicodeBlock'),
  \ javaapi#field(1,'INSCRIPTIONAL_PARTHIAN', 'UnicodeBlock'),
  \ javaapi#field(1,'INSCRIPTIONAL_PAHLAVI', 'UnicodeBlock'),
  \ javaapi#field(1,'OLD_TURKIC', 'UnicodeBlock'),
  \ javaapi#field(1,'RUMI_NUMERAL_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'BRAHMI', 'UnicodeBlock'),
  \ javaapi#field(1,'KAITHI', 'UnicodeBlock'),
  \ javaapi#field(1,'CUNEIFORM', 'UnicodeBlock'),
  \ javaapi#field(1,'CUNEIFORM_NUMBERS_AND_PUNCTUATION', 'UnicodeBlock'),
  \ javaapi#field(1,'EGYPTIAN_HIEROGLYPHS', 'UnicodeBlock'),
  \ javaapi#field(1,'BAMUM_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'KANA_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'ANCIENT_GREEK_MUSICAL_NOTATION', 'UnicodeBlock'),
  \ javaapi#field(1,'COUNTING_ROD_NUMERALS', 'UnicodeBlock'),
  \ javaapi#field(1,'MAHJONG_TILES', 'UnicodeBlock'),
  \ javaapi#field(1,'DOMINO_TILES', 'UnicodeBlock'),
  \ javaapi#field(1,'PLAYING_CARDS', 'UnicodeBlock'),
  \ javaapi#field(1,'ENCLOSED_ALPHANUMERIC_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'ENCLOSED_IDEOGRAPHIC_SUPPLEMENT', 'UnicodeBlock'),
  \ javaapi#field(1,'MISCELLANEOUS_SYMBOLS_AND_PICTOGRAPHS', 'UnicodeBlock'),
  \ javaapi#field(1,'EMOTICONS', 'UnicodeBlock'),
  \ javaapi#field(1,'TRANSPORT_AND_MAP_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'ALCHEMICAL_SYMBOLS', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C', 'UnicodeBlock'),
  \ javaapi#field(1,'CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D', 'UnicodeBlock'),
  \ javaapi#method(1,'of(', 'char)', 'UnicodeBlock'),
  \ javaapi#method(1,'of(', 'int)', 'UnicodeBlock'),
  \ javaapi#method(1,'forName(', 'String)', 'UnicodeBlock'),
  \ ])

call javaapi#class('UnicodeScript', '', [
  \ javaapi#field(1,'COMMON', 'UnicodeScript'),
  \ javaapi#field(1,'LATIN', 'UnicodeScript'),
  \ javaapi#field(1,'GREEK', 'UnicodeScript'),
  \ javaapi#field(1,'CYRILLIC', 'UnicodeScript'),
  \ javaapi#field(1,'ARMENIAN', 'UnicodeScript'),
  \ javaapi#field(1,'HEBREW', 'UnicodeScript'),
  \ javaapi#field(1,'ARABIC', 'UnicodeScript'),
  \ javaapi#field(1,'SYRIAC', 'UnicodeScript'),
  \ javaapi#field(1,'THAANA', 'UnicodeScript'),
  \ javaapi#field(1,'DEVANAGARI', 'UnicodeScript'),
  \ javaapi#field(1,'BENGALI', 'UnicodeScript'),
  \ javaapi#field(1,'GURMUKHI', 'UnicodeScript'),
  \ javaapi#field(1,'GUJARATI', 'UnicodeScript'),
  \ javaapi#field(1,'ORIYA', 'UnicodeScript'),
  \ javaapi#field(1,'TAMIL', 'UnicodeScript'),
  \ javaapi#field(1,'TELUGU', 'UnicodeScript'),
  \ javaapi#field(1,'KANNADA', 'UnicodeScript'),
  \ javaapi#field(1,'MALAYALAM', 'UnicodeScript'),
  \ javaapi#field(1,'SINHALA', 'UnicodeScript'),
  \ javaapi#field(1,'THAI', 'UnicodeScript'),
  \ javaapi#field(1,'LAO', 'UnicodeScript'),
  \ javaapi#field(1,'TIBETAN', 'UnicodeScript'),
  \ javaapi#field(1,'MYANMAR', 'UnicodeScript'),
  \ javaapi#field(1,'GEORGIAN', 'UnicodeScript'),
  \ javaapi#field(1,'HANGUL', 'UnicodeScript'),
  \ javaapi#field(1,'ETHIOPIC', 'UnicodeScript'),
  \ javaapi#field(1,'CHEROKEE', 'UnicodeScript'),
  \ javaapi#field(1,'CANADIAN_ABORIGINAL', 'UnicodeScript'),
  \ javaapi#field(1,'OGHAM', 'UnicodeScript'),
  \ javaapi#field(1,'RUNIC', 'UnicodeScript'),
  \ javaapi#field(1,'KHMER', 'UnicodeScript'),
  \ javaapi#field(1,'MONGOLIAN', 'UnicodeScript'),
  \ javaapi#field(1,'HIRAGANA', 'UnicodeScript'),
  \ javaapi#field(1,'KATAKANA', 'UnicodeScript'),
  \ javaapi#field(1,'BOPOMOFO', 'UnicodeScript'),
  \ javaapi#field(1,'HAN', 'UnicodeScript'),
  \ javaapi#field(1,'YI', 'UnicodeScript'),
  \ javaapi#field(1,'OLD_ITALIC', 'UnicodeScript'),
  \ javaapi#field(1,'GOTHIC', 'UnicodeScript'),
  \ javaapi#field(1,'DESERET', 'UnicodeScript'),
  \ javaapi#field(1,'INHERITED', 'UnicodeScript'),
  \ javaapi#field(1,'TAGALOG', 'UnicodeScript'),
  \ javaapi#field(1,'HANUNOO', 'UnicodeScript'),
  \ javaapi#field(1,'BUHID', 'UnicodeScript'),
  \ javaapi#field(1,'TAGBANWA', 'UnicodeScript'),
  \ javaapi#field(1,'LIMBU', 'UnicodeScript'),
  \ javaapi#field(1,'TAI_LE', 'UnicodeScript'),
  \ javaapi#field(1,'LINEAR_B', 'UnicodeScript'),
  \ javaapi#field(1,'UGARITIC', 'UnicodeScript'),
  \ javaapi#field(1,'SHAVIAN', 'UnicodeScript'),
  \ javaapi#field(1,'OSMANYA', 'UnicodeScript'),
  \ javaapi#field(1,'CYPRIOT', 'UnicodeScript'),
  \ javaapi#field(1,'BRAILLE', 'UnicodeScript'),
  \ javaapi#field(1,'BUGINESE', 'UnicodeScript'),
  \ javaapi#field(1,'COPTIC', 'UnicodeScript'),
  \ javaapi#field(1,'NEW_TAI_LUE', 'UnicodeScript'),
  \ javaapi#field(1,'GLAGOLITIC', 'UnicodeScript'),
  \ javaapi#field(1,'TIFINAGH', 'UnicodeScript'),
  \ javaapi#field(1,'SYLOTI_NAGRI', 'UnicodeScript'),
  \ javaapi#field(1,'OLD_PERSIAN', 'UnicodeScript'),
  \ javaapi#field(1,'KHAROSHTHI', 'UnicodeScript'),
  \ javaapi#field(1,'BALINESE', 'UnicodeScript'),
  \ javaapi#field(1,'CUNEIFORM', 'UnicodeScript'),
  \ javaapi#field(1,'PHOENICIAN', 'UnicodeScript'),
  \ javaapi#field(1,'PHAGS_PA', 'UnicodeScript'),
  \ javaapi#field(1,'NKO', 'UnicodeScript'),
  \ javaapi#field(1,'SUNDANESE', 'UnicodeScript'),
  \ javaapi#field(1,'BATAK', 'UnicodeScript'),
  \ javaapi#field(1,'LEPCHA', 'UnicodeScript'),
  \ javaapi#field(1,'OL_CHIKI', 'UnicodeScript'),
  \ javaapi#field(1,'VAI', 'UnicodeScript'),
  \ javaapi#field(1,'SAURASHTRA', 'UnicodeScript'),
  \ javaapi#field(1,'KAYAH_LI', 'UnicodeScript'),
  \ javaapi#field(1,'REJANG', 'UnicodeScript'),
  \ javaapi#field(1,'LYCIAN', 'UnicodeScript'),
  \ javaapi#field(1,'CARIAN', 'UnicodeScript'),
  \ javaapi#field(1,'LYDIAN', 'UnicodeScript'),
  \ javaapi#field(1,'CHAM', 'UnicodeScript'),
  \ javaapi#field(1,'TAI_THAM', 'UnicodeScript'),
  \ javaapi#field(1,'TAI_VIET', 'UnicodeScript'),
  \ javaapi#field(1,'AVESTAN', 'UnicodeScript'),
  \ javaapi#field(1,'EGYPTIAN_HIEROGLYPHS', 'UnicodeScript'),
  \ javaapi#field(1,'SAMARITAN', 'UnicodeScript'),
  \ javaapi#field(1,'MANDAIC', 'UnicodeScript'),
  \ javaapi#field(1,'LISU', 'UnicodeScript'),
  \ javaapi#field(1,'BAMUM', 'UnicodeScript'),
  \ javaapi#field(1,'JAVANESE', 'UnicodeScript'),
  \ javaapi#field(1,'MEETEI_MAYEK', 'UnicodeScript'),
  \ javaapi#field(1,'IMPERIAL_ARAMAIC', 'UnicodeScript'),
  \ javaapi#field(1,'OLD_SOUTH_ARABIAN', 'UnicodeScript'),
  \ javaapi#field(1,'INSCRIPTIONAL_PARTHIAN', 'UnicodeScript'),
  \ javaapi#field(1,'INSCRIPTIONAL_PAHLAVI', 'UnicodeScript'),
  \ javaapi#field(1,'OLD_TURKIC', 'UnicodeScript'),
  \ javaapi#field(1,'BRAHMI', 'UnicodeScript'),
  \ javaapi#field(1,'KAITHI', 'UnicodeScript'),
  \ javaapi#field(1,'UNKNOWN', 'UnicodeScript'),
  \ javaapi#method(1,'values(', ')', 'UnicodeScript[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'UnicodeScript'),
  \ javaapi#method(1,'of(', 'int)', 'UnicodeScript'),
  \ javaapi#method(1,'forName(', 'String)', 'UnicodeScript'),
  \ ])

call javaapi#class('CharacterData', '', [
  \ ])

call javaapi#class('CharacterData00', '', [
  \ ])

call javaapi#class('CharacterData01', '', [
  \ ])

call javaapi#class('CharacterData02', '', [
  \ ])

call javaapi#class('CharacterData0E', '', [
  \ ])

call javaapi#class('CharacterDataPrivateUse', '', [
  \ ])

call javaapi#class('CharacterDataUndefined', '', [
  \ ])

call javaapi#class('1', 'InputStream>', [
  \ javaapi#method(0,'run(', ')', 'InputStream'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CharacterName', '', [
  \ javaapi#method(1,'get(', 'int)', 'String'),
  \ ])

call javaapi#class('2', 'Class<?>[]>', [
  \ javaapi#method(0,'run(', ')', 'Class[]'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('EnclosingMethodInfo', '', [
  \ ])

call javaapi#class('MethodArray', '', [
  \ ])

call javaapi#class('ClassCircularityError', '', [
  \ javaapi#method(0,'ClassCircularityError(', ')', 'public'),
  \ javaapi#method(0,'ClassCircularityError(', 'String)', 'public'),
  \ ])

call javaapi#class('ParallelLoaders', '', [
  \ ])

call javaapi#class('ClassValueMap', '', [
  \ ])

call javaapi#class('ClassValue<T>', '', [
  \ javaapi#method(0,'get(', 'Class<?>)', 'T'),
  \ javaapi#method(0,'remove(', 'Class<?>)', 'void'),
  \ ])

call javaapi#class('Entry', '', [
  \ ])

call javaapi#class('ConditionalSpecialCasing', '', [
  \ ])

call javaapi#interface('Deprecated', '', [
  \ ])

call javaapi#class('EnumConstantNotPresentException', '', [
  \ javaapi#method(0,'EnumConstantNotPresentException(', 'Class<? extends Enum>, String)', 'public'),
  \ javaapi#method(0,'enumType(', ')', 'Enum>'),
  \ javaapi#method(0,'constantName(', ')', 'String'),
  \ ])

call javaapi#class('IllegalThreadStateException', '', [
  \ javaapi#method(0,'IllegalThreadStateException(', ')', 'public'),
  \ javaapi#method(0,'IllegalThreadStateException(', 'String)', 'public'),
  \ ])

call javaapi#class('InstantiationError', '', [
  \ javaapi#method(0,'InstantiationError(', ')', 'public'),
  \ javaapi#method(0,'InstantiationError(', 'String)', 'public'),
  \ ])

call javaapi#class('NegativeArraySizeException', '', [
  \ javaapi#method(0,'NegativeArraySizeException(', ')', 'public'),
  \ javaapi#method(0,'NegativeArraySizeException(', 'String)', 'public'),
  \ ])

call javaapi#class('NoSuchFieldError', '', [
  \ javaapi#method(0,'NoSuchFieldError(', ')', 'public'),
  \ javaapi#method(0,'NoSuchFieldError(', 'String)', 'public'),
  \ ])

call javaapi#interface('Override', '', [
  \ ])

call javaapi#class('1', 'Package>', [
  \ javaapi#method(0,'run(', ')', 'Package'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1PackageInfoProxy', '', [
  \ ])

call javaapi#class('Process', '', [
  \ javaapi#method(0,'Process(', ')', 'public'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,'waitFor(', ') throws InterruptedException', 'int'),
  \ javaapi#method(0,'exitValue(', ')', 'int'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('NullInputStream', '', [
  \ javaapi#method(0,'read(', ')', 'int'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ ])

call javaapi#class('NullOutputStream', '', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'type(', ')', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'type(', ')', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'type(', ')', 'Type'),
  \ javaapi#method(0,'file(', ')', 'File'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('4', '', [
  \ javaapi#method(0,'type(', ')', 'Type'),
  \ javaapi#method(0,'file(', ')', 'File'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('5', '', [
  \ javaapi#method(0,'type(', ')', 'Type'),
  \ javaapi#method(0,'file(', ')', 'File'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Type', '', [
  \ javaapi#field(1,'PIPE', 'Type'),
  \ javaapi#field(1,'INHERIT', 'Type'),
  \ javaapi#field(1,'READ', 'Type'),
  \ javaapi#field(1,'WRITE', 'Type'),
  \ javaapi#field(1,'APPEND', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ ])

call javaapi#class('Redirect', '', [
  \ javaapi#field(1,'PIPE', 'Redirect'),
  \ javaapi#field(1,'INHERIT', 'Redirect'),
  \ javaapi#method(0,'type(', ')', 'Type'),
  \ javaapi#method(0,'file(', ')', 'File'),
  \ javaapi#method(1,'from(', 'File)', 'Redirect'),
  \ javaapi#method(1,'to(', 'File)', 'Redirect'),
  \ javaapi#method(1,'appendTo(', 'File)', 'Redirect'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ProcessBuilder', '', [
  \ javaapi#method(0,'ProcessBuilder(', 'List<String>)', 'public'),
  \ javaapi#method(0,'ProcessBuilder(', ')', 'public'),
  \ javaapi#method(0,'command(', 'List<String>)', 'ProcessBuilder'),
  \ javaapi#method(0,'command(', ')', 'ProcessBuilder'),
  \ javaapi#method(0,'command(', ')', 'String>'),
  \ javaapi#method(0,'environment(', ')', 'String>'),
  \ javaapi#method(0,'directory(', ')', 'File'),
  \ javaapi#method(0,'directory(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectInput(', 'Redirect)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectOutput(', 'Redirect)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectError(', 'Redirect)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectInput(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectOutput(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectError(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectInput(', ')', 'Redirect'),
  \ javaapi#method(0,'redirectOutput(', ')', 'Redirect'),
  \ javaapi#method(0,'redirectError(', ')', 'Redirect'),
  \ javaapi#method(0,'inheritIO(', ')', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectErrorStream(', ')', 'boolean'),
  \ javaapi#method(0,'redirectErrorStream(', 'boolean)', 'ProcessBuilder'),
  \ javaapi#method(0,'start(', ') throws IOException', 'Process'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CheckedEntry', 'String>', [
  \ javaapi#method(0,'CheckedEntry(', 'Entry<String, String>)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'String>>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'String>'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('CheckedEntrySet', '', [
  \ javaapi#method(0,'CheckedEntrySet(', 'Set<Entry<String, String>>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'String>>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CheckedKeySet', '', [
  \ javaapi#method(0,'CheckedKeySet(', 'Set<String>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'String>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CheckedValues', '', [
  \ javaapi#method(0,'CheckedValues(', 'Collection<String>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'String>'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('EntryComparator', 'String>>', [
  \ javaapi#method(0,'compare(', 'Entry<String, String>, Entry<String, String>)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('NameComparator', 'String>', [
  \ javaapi#method(0,'compare(', 'String, String)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ProcessEnvironment', '', [
  \ javaapi#method(0,'put(', 'String, String)', 'String'),
  \ javaapi#method(0,'get(', 'Object)', 'String'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'String'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ javaapi#method(0,'values(', ')', 'String>'),
  \ javaapi#method(0,'entrySet(', ')', 'String>>'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ ])

call javaapi#class('1', 'FileOutputStream>', [
  \ javaapi#method(0,'run(', ')', 'FileOutputStream'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ProcessImpl', '', [
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'exitValue(', ')', 'int'),
  \ javaapi#method(0,'waitFor(', ') throws InterruptedException', 'int'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('ReflectiveOperationException', '', [
  \ javaapi#method(0,'ReflectiveOperationException(', ')', 'public'),
  \ javaapi#method(0,'ReflectiveOperationException(', 'String)', 'public'),
  \ javaapi#method(0,'ReflectiveOperationException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'ReflectiveOperationException(', 'Throwable)', 'public'),
  \ ])

call javaapi#interface('SafeVarargs', '', [
  \ ])

call javaapi#class('2', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#interface('SuppressWarnings', '', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Caches', '', [
  \ ])

call javaapi#class('WeakClassKey', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('PrintStreamOrWriter', '', [
  \ ])

call javaapi#class('SentinelHolder', '', [
  \ javaapi#field(1,'STACK_TRACE_ELEMENT_SENTINEL', 'StackTraceElement'),
  \ javaapi#field(1,'STACK_TRACE_SENTINEL', 'StackTraceElement[]'),
  \ ])

call javaapi#class('WrappedPrintStream', '', [
  \ ])

call javaapi#class('WrappedPrintWriter', '', [
  \ ])

call javaapi#class('TypeNotPresentException', '', [
  \ javaapi#method(0,'TypeNotPresentException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'typeName(', ')', 'String'),
  \ ])

call javaapi#class('UnknownError', '', [
  \ javaapi#method(0,'UnknownError(', ')', 'public'),
  \ javaapi#method(0,'UnknownError(', 'String)', 'public'),
  \ ])

call javaapi#class('UnsupportedClassVersionError', '', [
  \ javaapi#method(0,'UnsupportedClassVersionError(', ')', 'public'),
  \ javaapi#method(0,'UnsupportedClassVersionError(', 'String)', 'public'),
  \ ])

call javaapi#class('VerifyError', '', [
  \ javaapi#method(0,'VerifyError(', ')', 'public'),
  \ javaapi#method(0,'VerifyError(', 'String)', 'public'),
  \ ])

