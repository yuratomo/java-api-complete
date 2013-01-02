call javaapi#namespace('java.lang.reflect')

call javaapi#interface('AnnotatedElement', '', [
  \ javaapi#method(0,'isAnnotationPresent(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getAnnotations(', ')', 'Annotation[]'),
  \ javaapi#method(0,'getDeclaredAnnotations(', ')', 'Annotation[]'),
  \ ])

call javaapi#interface('Type', '', [
  \ ])

call javaapi#interface('GenericDeclaration', '', [
  \ javaapi#method(0,'getTypeParameters(', ')', 'TypeVariable<?>[]'),
  \ ])


call javaapi#class('Constructor<T>', '', [
  \ javaapi#method(0,'getDeclaringClass(', ')', 'Class<T>'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,'getTypeParameters(', ')', 'Constructor<T>>[]'),
  \ javaapi#method(0,'getParameterTypes(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getGenericParameterTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'getExceptionTypes(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getGenericExceptionTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toGenericString(', ')', 'String'),
  \ javaapi#method(0,'newInstance(', ') throws InstantiationException, IllegalAccessException, IllegalArgumentException, InvocationTargetException', 'T'),
  \ javaapi#method(0,'isVarArgs(', ')', 'boolean'),
  \ javaapi#method(0,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getDeclaredAnnotations(', ')', 'Annotation[]'),
  \ javaapi#method(0,'getParameterAnnotations(', ')', 'Annotation[][]'),
  \ ])

call javaapi#class('Method', '', [
  \ javaapi#method(0,'getDeclaringClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,'getTypeParameters(', ')', 'Method>[]'),
  \ javaapi#method(0,'getReturnType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getGenericReturnType(', ')', 'Type'),
  \ javaapi#method(0,'getParameterTypes(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getGenericParameterTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'getExceptionTypes(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getGenericExceptionTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toGenericString(', ')', 'String'),
  \ javaapi#method(0,'invoke(', 'Object, ) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException', 'Object'),
  \ javaapi#method(0,'isBridge(', ')', 'boolean'),
  \ javaapi#method(0,'isVarArgs(', ')', 'boolean'),
  \ javaapi#method(0,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getDeclaredAnnotations(', ')', 'Annotation[]'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,'getParameterAnnotations(', ')', 'Annotation[][]'),
  \ ])

call javaapi#interface('Member', '', [
  \ javaapi#field(1,'PUBLIC', 'int'),
  \ javaapi#field(1,'DECLARED', 'int'),
  \ javaapi#method(0,'getDeclaringClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,'isSynthetic(', ')', 'boolean'),
  \ ])

call javaapi#class('Field', '', [
  \ javaapi#method(0,'getDeclaringClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,'isEnumConstant(', ')', 'boolean'),
  \ javaapi#method(0,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,'getType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getGenericType(', ')', 'Type'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toGenericString(', ')', 'String'),
  \ javaapi#method(0,'get(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'Object'),
  \ javaapi#method(0,'getBoolean(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'boolean'),
  \ javaapi#method(0,'getByte(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'byte'),
  \ javaapi#method(0,'getChar(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'char'),
  \ javaapi#method(0,'getShort(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'short'),
  \ javaapi#method(0,'getInt(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'int'),
  \ javaapi#method(0,'getLong(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'long'),
  \ javaapi#method(0,'getFloat(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'float'),
  \ javaapi#method(0,'getDouble(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'double'),
  \ javaapi#method(0,'set(', 'Object, Object) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'Object, boolean) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setByte(', 'Object, byte) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setChar(', 'Object, char) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setShort(', 'Object, short) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setInt(', 'Object, int) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setLong(', 'Object, long) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setFloat(', 'Object, float) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'setDouble(', 'Object, double) throws IllegalArgumentException, IllegalAccessException', 'void'),
  \ javaapi#method(0,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getDeclaredAnnotations(', ')', 'Annotation[]'),
  \ ])

call javaapi#class('AccessibleObject', 'AnnotatedElement', [
  \ javaapi#method(1,'setAccessible(', 'AccessibleObject[], boolean) throws SecurityException', 'void'),
  \ javaapi#method(0,'setAccessible(', 'boolean) throws SecurityException', 'void'),
  \ javaapi#method(0,'isAccessible(', ')', 'boolean'),
  \ javaapi#method(0,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'isAnnotationPresent(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,'getAnnotations(', ')', 'Annotation[]'),
  \ javaapi#method(0,'getDeclaredAnnotations(', ')', 'Annotation[]'),
  \ ])


call javaapi#class('ReflectPermission', '', [
  \ javaapi#method(0,'ReflectPermission(', 'String)', 'public'),
  \ javaapi#method(0,'ReflectPermission(', 'String, String)', 'public'),
  \ ])


call javaapi#class('ReflectAccess', 'LangReflectAccess', [
  \ javaapi#method(0,'newField(', 'Class<?>, String, Class<?>, int, int, String, byte[])', 'Field'),
  \ javaapi#method(0,'newMethod(', 'Class<?>, String, Class<?>[], Class<?>, Class<?>[], int, int, String, byte[], byte[], byte[])', 'Method'),
  \ javaapi#method(0,'newConstructor(', 'Class<T>, Class<?>[], Class<?>[], int, int, String, byte[], byte[])', 'Constructor<T>'),
  \ javaapi#method(0,'getMethodAccessor(', 'Method)', 'MethodAccessor'),
  \ javaapi#method(0,'setMethodAccessor(', 'Method, MethodAccessor)', 'void'),
  \ javaapi#method(0,'getConstructorAccessor(', 'Constructor<?>)', 'ConstructorAccessor'),
  \ javaapi#method(0,'setConstructorAccessor(', 'Constructor<?>, ConstructorAccessor)', 'void'),
  \ javaapi#method(0,'getConstructorSlot(', 'Constructor<?>)', 'int'),
  \ javaapi#method(0,'getConstructorSignature(', 'Constructor<?>)', 'String'),
  \ javaapi#method(0,'getConstructorAnnotations(', 'Constructor<?>)', 'byte[]'),
  \ javaapi#method(0,'getConstructorParameterAnnotations(', 'Constructor<?>)', 'byte[]'),
  \ javaapi#method(0,'copyMethod(', 'Method)', 'Method'),
  \ javaapi#method(0,'copyField(', 'Field)', 'Field'),
  \ javaapi#method(0,'copyConstructor(', 'Constructor<T>)', 'Constructor<T>'),
  \ ])

call javaapi#class('Modifier', '', [
  \ javaapi#field(1,'PUBLIC', 'int'),
  \ javaapi#field(1,'PRIVATE', 'int'),
  \ javaapi#field(1,'PROTECTED', 'int'),
  \ javaapi#field(1,'STATIC', 'int'),
  \ javaapi#field(1,'FINAL', 'int'),
  \ javaapi#field(1,'SYNCHRONIZED', 'int'),
  \ javaapi#field(1,'VOLATILE', 'int'),
  \ javaapi#field(1,'TRANSIENT', 'int'),
  \ javaapi#field(1,'NATIVE', 'int'),
  \ javaapi#field(1,'INTERFACE', 'int'),
  \ javaapi#field(1,'ABSTRACT', 'int'),
  \ javaapi#field(1,'STRICT', 'int'),
  \ javaapi#method(0,'Modifier(', ')', 'public'),
  \ javaapi#method(1,'isPublic(', 'int)', 'boolean'),
  \ javaapi#method(1,'isPrivate(', 'int)', 'boolean'),
  \ javaapi#method(1,'isProtected(', 'int)', 'boolean'),
  \ javaapi#method(1,'isStatic(', 'int)', 'boolean'),
  \ javaapi#method(1,'isFinal(', 'int)', 'boolean'),
  \ javaapi#method(1,'isSynchronized(', 'int)', 'boolean'),
  \ javaapi#method(1,'isVolatile(', 'int)', 'boolean'),
  \ javaapi#method(1,'isTransient(', 'int)', 'boolean'),
  \ javaapi#method(1,'isNative(', 'int)', 'boolean'),
  \ javaapi#method(1,'isInterface(', 'int)', 'boolean'),
  \ javaapi#method(1,'isAbstract(', 'int)', 'boolean'),
  \ javaapi#method(1,'isStrict(', 'int)', 'boolean'),
  \ javaapi#method(1,'toString(', 'int)', 'String'),
  \ javaapi#method(1,'classModifiers(', ')', 'int'),
  \ javaapi#method(1,'interfaceModifiers(', ')', 'int'),
  \ javaapi#method(1,'constructorModifiers(', ')', 'int'),
  \ javaapi#method(1,'methodModifiers(', ')', 'int'),
  \ javaapi#method(1,'fieldModifiers(', ')', 'int'),
  \ ])


call javaapi#class('Array', '', [
  \ javaapi#method(1,'newInstance(', 'Class<?>, int) throws NegativeArraySizeException', 'Object'),
  \ javaapi#method(1,'newInstance(', 'Class<?>, ) throws IllegalArgumentException, NegativeArraySizeException', 'Object'),
  \ javaapi#method(1,'getLength(', 'Object) throws IllegalArgumentException', 'int'),
  \ javaapi#method(1,'get(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'Object'),
  \ javaapi#method(1,'getBoolean(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(1,'getByte(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'byte'),
  \ javaapi#method(1,'getChar(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'char'),
  \ javaapi#method(1,'getShort(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'short'),
  \ javaapi#method(1,'getInt(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'int'),
  \ javaapi#method(1,'getLong(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'long'),
  \ javaapi#method(1,'getFloat(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'float'),
  \ javaapi#method(1,'getDouble(', 'Object, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'double'),
  \ javaapi#method(1,'set(', 'Object, int, Object) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,'setBoolean(', 'Object, int, boolean) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,'setByte(', 'Object, int, byte) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,'setChar(', 'Object, int, char) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,'setShort(', 'Object, int, short) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,'setInt(', 'Object, int, int) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,'setLong(', 'Object, int, long) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,'setFloat(', 'Object, int, float) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ javaapi#method(1,'setDouble(', 'Object, int, double) throws IllegalArgumentException, ArrayIndexOutOfBoundsException', 'void'),
  \ ])


call javaapi#class('InvocationTargetException', '', [
  \ javaapi#method(0,'InvocationTargetException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'InvocationTargetException(', 'Throwable, String)', 'public'),
  \ javaapi#method(0,'getTargetException(', ')', 'Throwable'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])


call javaapi#interface('InvocationHandler', '', [
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('Proxy', 'Serializable', [
  \ javaapi#method(1,'getProxyClass(', 'ClassLoader, Class<?>) throws IllegalArgumentException', 'Class<?>'),
  \ javaapi#method(1,'newProxyInstance(', 'ClassLoader, Class<?>[], InvocationHandler) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(1,'isProxyClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'getInvocationHandler(', 'Object) throws IllegalArgumentException', 'InvocationHandler'),
  \ ])


call javaapi#interface('GenericArrayType', '', [
  \ javaapi#method(0,'getGenericComponentType(', ')', 'Type'),
  \ ])

call javaapi#class('GenericSignatureFormatError', '', [
  \ javaapi#method(0,'GenericSignatureFormatError(', ')', 'public'),
  \ ])

call javaapi#class('MalformedParameterizedTypeException', '', [
  \ javaapi#method(0,'MalformedParameterizedTypeException(', ')', 'public'),
  \ ])

call javaapi#interface('ParameterizedType', '', [
  \ javaapi#method(0,'getActualTypeArguments(', ')', 'Type[]'),
  \ javaapi#method(0,'getRawType(', ')', 'Type'),
  \ javaapi#method(0,'getOwnerType(', ')', 'Type'),
  \ ])

call javaapi#interface('TypeVariable<D', '', [
  \ javaapi#method(0,'getBounds(', ')', 'Type[]'),
  \ javaapi#method(0,'getGenericDeclaration(', ')', 'D'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('UndeclaredThrowableException', '', [
  \ javaapi#method(0,'UndeclaredThrowableException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'UndeclaredThrowableException(', 'Throwable, String)', 'public'),
  \ javaapi#method(0,'getUndeclaredThrowable(', ')', 'Throwable'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#interface('WildcardType', '', [
  \ javaapi#method(0,'getUpperBounds(', ')', 'Type[]'),
  \ javaapi#method(0,'getLowerBounds(', ')', 'Type[]'),
  \ ])

