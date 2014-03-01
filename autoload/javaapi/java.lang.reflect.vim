call javaapi#namespace('java.lang.reflect')

call javaapi#interface('GenericArrayType', 'Type', [
  \ javaapi#method(0,1,'getGenericComponentType(', ')', 'Type'),
  \ ])

call javaapi#class('GenericSignatureFormatError', 'ClassFormatError', [
  \ javaapi#method(0,1,'GenericSignatureFormatError(', ')', ''),
  \ ])

call javaapi#class('MalformedParameterizedTypeException', 'RuntimeException', [
  \ javaapi#method(0,1,'MalformedParameterizedTypeException(', ')', ''),
  \ ])

call javaapi#interface('ParameterizedType', 'Type', [
  \ javaapi#method(0,1,'getActualTypeArguments(', ')', 'Type'),
  \ javaapi#method(0,1,'getRawType(', ')', 'Type'),
  \ javaapi#method(0,1,'getOwnerType(', ')', 'Type'),
  \ ])

call javaapi#interface('TypeVariable<D', 'GenericDeclaration>', [
  \ javaapi#method(0,1,'getBounds(', ')', 'Type'),
  \ javaapi#method(0,1,'getGenericDeclaration(', ')', 'D'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('UndeclaredThrowableException', 'RuntimeException', [
  \ javaapi#method(0,1,'UndeclaredThrowableException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'UndeclaredThrowableException(', 'Throwable, String)', ''),
  \ javaapi#method(0,1,'getUndeclaredThrowable(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#interface('WildcardType', 'Type', [
  \ javaapi#method(0,1,'getUpperBounds(', ')', 'Type'),
  \ javaapi#method(0,1,'getLowerBounds(', ')', 'Type'),
  \ ])

call javaapi#namespace('java.lang.reflect')

call javaapi#interface('InvocationHandler', '', [
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('Proxy', 'Serializable', [
  \ javaapi#field(0,0,'h', 'InvocationHandler'),
  \ javaapi#method(0,0,'Proxy(', 'InvocationHandler)', ''),
  \ javaapi#method(1,1,'getProxyClass(', 'ClassLoader, Class<?>) throws IllegalArgumentException', 'Class'),
  \ javaapi#method(1,1,'newProxyInstance(', 'ClassLoader, Class<?>[], InvocationHandler) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(1,1,'isProxyClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,1,'getInvocationHandler(', 'Object) throws IllegalArgumentException', 'InvocationHandler'),
  \ ])

call javaapi#namespace('java.lang.reflect')

call javaapi#class('InvocationTargetException', 'ReflectiveOperationException', [
  \ javaapi#method(0,0,'InvocationTargetException(', ')', ''),
  \ javaapi#method(0,1,'InvocationTargetException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'InvocationTargetException(', 'Throwable, String)', ''),
  \ javaapi#method(0,1,'getTargetException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#namespace('java.lang.reflect')

call javaapi#class('Array', '', [
  \ javaapi#method(1,1,'newInstance(', 'Class<?>, int) throws NegativeArraySizeException', 'Object'),
  \ javaapi#method(1,1,'newInstance(', 'Class<?>, ) throws IllegalArgumentException, NegativeArraySizeException', 'Object'),
  \ javaapi#method(1,1,'getLength(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(1,1,'get(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'Object'),
  \ javaapi#method(1,1,'getBoolean(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(1,1,'getByte(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'byte'),
  \ javaapi#method(1,1,'getChar(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'char'),
  \ javaapi#method(1,1,'getShort(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'short'),
  \ javaapi#method(1,1,'getInt(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'int'),
  \ javaapi#method(1,1,'getLong(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'long'),
  \ javaapi#method(1,1,'getFloat(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'float'),
  \ javaapi#method(1,1,'getDouble(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'double'),
  \ javaapi#method(1,1,'set(', 'Object, int, Object) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,1,'setBoolean(', 'Object, int, boolean) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,1,'setByte(', 'Object, int, byte) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,1,'setChar(', 'Object, int, char) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,1,'setShort(', 'Object, int, short) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,1,'setInt(', 'Object, int, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,1,'setLong(', 'Object, int, long) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,1,'setFloat(', 'Object, int, float) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,1,'setDouble(', 'Object, int, double) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ ])

call javaapi#namespace('java.lang.reflect')

call javaapi#class('ReflectAccess', 'LangReflectAccess', [
  \ javaapi#method(0,1,'newField(', 'Class<?>, String, Class<?>, int, int, String, byte[])', 'Field'),
  \ javaapi#method(0,1,'newMethod(', 'Class<?>, String, Class<?>[], Class<?>, Class<?>[], int, int, String, byte[], byte[], byte[])', 'Method'),
  \ javaapi#method(0,1,'newConstructor(', 'Class<T>, Class<?>[], Class<?>[], int, int, String, byte[], byte[])', 'Constructor'),
  \ javaapi#method(0,1,'getMethodAccessor(', 'Method)', 'MethodAccessor'),
  \ javaapi#method(0,1,'setMethodAccessor(', 'Method, MethodAccessor)', 'void'),
  \ javaapi#method(0,1,'getConstructorAccessor(', 'Constructor<?>)', 'ConstructorAccessor'),
  \ javaapi#method(0,1,'setConstructorAccessor(', 'Constructor<?>, ConstructorAccessor)', 'void'),
  \ javaapi#method(0,1,'getConstructorSlot(', 'Constructor<?>)', 'int'),
  \ javaapi#method(0,1,'getConstructorSignature(', 'Constructor<?>)', 'String'),
  \ javaapi#method(0,1,'getConstructorAnnotations(', 'Constructor<?>)', 'byte'),
  \ javaapi#method(0,1,'getConstructorParameterAnnotations(', 'Constructor<?>)', 'byte'),
  \ javaapi#method(0,1,'copyMethod(', 'Method)', 'Method'),
  \ javaapi#method(0,1,'copyField(', 'Field)', 'Field'),
  \ javaapi#method(0,1,'copyConstructor(', 'Constructor<T>)', 'Constructor'),
  \ ])

call javaapi#class('Modifier', '', [
  \ javaapi#field(1,1,'PUBLIC', 'int'),
  \ javaapi#field(1,1,'PRIVATE', 'int'),
  \ javaapi#field(1,1,'PROTECTED', 'int'),
  \ javaapi#field(1,1,'STATIC', 'int'),
  \ javaapi#field(1,1,'FINAL', 'int'),
  \ javaapi#field(1,1,'SYNCHRONIZED', 'int'),
  \ javaapi#field(1,1,'VOLATILE', 'int'),
  \ javaapi#field(1,1,'TRANSIENT', 'int'),
  \ javaapi#field(1,1,'NATIVE', 'int'),
  \ javaapi#field(1,1,'INTERFACE', 'int'),
  \ javaapi#field(1,1,'ABSTRACT', 'int'),
  \ javaapi#field(1,1,'STRICT', 'int'),
  \ javaapi#method(0,1,'Modifier(', ')', ''),
  \ javaapi#method(1,1,'isPublic(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isPrivate(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isProtected(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isStatic(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isFinal(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isSynchronized(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isVolatile(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isTransient(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isNative(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isInterface(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isAbstract(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'isStrict(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'toString(', 'int)', 'String'),
  \ javaapi#method(1,1,'classModifiers(', ')', 'int'),
  \ javaapi#method(1,1,'interfaceModifiers(', ')', 'int'),
  \ javaapi#method(1,1,'constructorModifiers(', ')', 'int'),
  \ javaapi#method(1,1,'methodModifiers(', ')', 'int'),
  \ javaapi#method(1,1,'fieldModifiers(', ')', 'int'),
  \ ])

call javaapi#namespace('java.lang.reflect')

call javaapi#class('ReflectPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'ReflectPermission(', 'String)', ''),
  \ javaapi#method(0,1,'ReflectPermission(', 'String, String)', ''),
  \ ])

call javaapi#namespace('java.lang.reflect')

call javaapi#class('Constructor', 'AccessibleObject', [
  \ javaapi#method(0,1,'getDeclaringClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,1,'getTypeParameters(', ')', 'Constructor'),
  \ javaapi#method(0,1,'getParameterTypes(', ')', 'Class'),
  \ javaapi#method(0,1,'getGenericParameterTypes(', ')', 'Type'),
  \ javaapi#method(0,1,'getExceptionTypes(', ')', 'Class'),
  \ javaapi#method(0,1,'getGenericExceptionTypes(', ')', 'Type'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toGenericString(', ')', 'String'),
  \ javaapi#method(0,1,'newInstance(', ') throws InstantiationException, IllegalAccessException, IllegalArgumentException, InvocationTargetException', 'T'),
  \ javaapi#method(0,1,'isVarArgs(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getDeclaredAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'getParameterAnnotations(', ')', 'Annotation[]'),
  \ ])

call javaapi#class('Method', 'AccessibleObject', [
  \ javaapi#method(0,1,'getDeclaringClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,1,'getTypeParameters(', ')', 'TypeVariable'),
  \ javaapi#method(0,1,'getReturnType(', ')', 'Class'),
  \ javaapi#method(0,1,'getGenericReturnType(', ')', 'Type'),
  \ javaapi#method(0,1,'getParameterTypes(', ')', 'Class'),
  \ javaapi#method(0,1,'getGenericParameterTypes(', ')', 'Type'),
  \ javaapi#method(0,1,'getExceptionTypes(', ')', 'Class'),
  \ javaapi#method(0,1,'getGenericExceptionTypes(', ')', 'Type'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toGenericString(', ')', 'String'),
  \ javaapi#method(0,1,'invoke(', 'Object, ) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException', 'Object'),
  \ javaapi#method(0,1,'isBridge(', ')', 'boolean'),
  \ javaapi#method(0,1,'isVarArgs(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getDeclaredAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getParameterAnnotations(', ')', 'Annotation[]'),
  \ ])

call javaapi#interface('Member', '', [
  \ javaapi#field(1,1,'PUBLIC', 'int'),
  \ javaapi#field(1,1,'DECLARED', 'int'),
  \ javaapi#method(0,1,'getDeclaringClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,1,'isSynthetic(', ')', 'boolean'),
  \ ])

call javaapi#class('Field', 'AccessibleObject', [
  \ javaapi#method(0,1,'getDeclaringClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,1,'isEnumConstant(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ javaapi#method(0,1,'getGenericType(', ')', 'Type'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toGenericString(', ')', 'String'),
  \ javaapi#method(0,1,'get(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'Object'),
  \ javaapi#method(0,1,'getBoolean(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'boolean'),
  \ javaapi#method(0,1,'getByte(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'byte'),
  \ javaapi#method(0,1,'getChar(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'char'),
  \ javaapi#method(0,1,'getShort(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'short'),
  \ javaapi#method(0,1,'getInt(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'int'),
  \ javaapi#method(0,1,'getLong(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'long'),
  \ javaapi#method(0,1,'getFloat(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'float'),
  \ javaapi#method(0,1,'getDouble(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'double'),
  \ javaapi#method(0,1,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getDeclaredAnnotations(', ')', 'Annotation'),
  \ ])

call javaapi#class('AccessibleObject', 'AnnotatedElement', [
  \ javaapi#method(1,1,'setAccessible(', 'AccessibleObject[], boolean) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'setAccessible(', 'boolean) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'isAccessible(', ')', 'boolean'),
  \ javaapi#method(0,0,'AccessibleObject(', ')', ''),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'isAnnotationPresent(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'getDeclaredAnnotations(', ')', 'Annotation'),
  \ ])

call javaapi#namespace('java.lang.reflect')

call javaapi#interface('AnnotatedElement', '', [
  \ javaapi#method(0,1,'isAnnotationPresent(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'getDeclaredAnnotations(', ')', 'Annotation'),
  \ ])

call javaapi#interface('Type', '', [
  \ ])

call javaapi#interface('GenericDeclaration', '', [
  \ javaapi#method(0,1,'getTypeParameters(', ')', 'TypeVariable'),
  \ ])

