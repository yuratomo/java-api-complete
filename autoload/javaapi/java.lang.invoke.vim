call javaapi#namespace('java.lang.invoke')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AsVarargsCollector', '', [
  \ javaapi#method(0,'isVarargsCollector(', ')', 'boolean'),
  \ javaapi#method(0,'asFixedArity(', ')', 'MethodHandle'),
  \ javaapi#method(0,'asType(', 'MethodType)', 'MethodHandle'),
  \ ])

call javaapi#class('AdapterMethodHandle', '', [
  \ ])

call javaapi#class('BoundMethodHandle', '', [
  \ ])

call javaapi#class('CallSite', '', [
  \ javaapi#method(0,'type(', ')', 'MethodType'),
  \ javaapi#method(0,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,'dynamicInvoker(', ')', 'MethodHandle'),
  \ ])

call javaapi#class('ConstantCallSite', '', [
  \ javaapi#method(0,'ConstantCallSite(', 'MethodHandle)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,'dynamicInvoker(', ')', 'MethodHandle'),
  \ ])

call javaapi#class('CountingMethodHandle', '', [
  \ ])

call javaapi#class('DirectMethodHandle', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Adapter', '', [
  \ ])

call javaapi#class('F0', '', [
  \ ])

call javaapi#class('F1', '', [
  \ ])

call javaapi#class('F10', '', [
  \ ])

call javaapi#class('F11', '', [
  \ ])

call javaapi#class('F12', '', [
  \ ])

call javaapi#class('F13', '', [
  \ ])

call javaapi#class('F14', '', [
  \ ])

call javaapi#class('F15', '', [
  \ ])

call javaapi#class('F16', '', [
  \ ])

call javaapi#class('F17', '', [
  \ ])

call javaapi#class('F18', '', [
  \ ])

call javaapi#class('F19', '', [
  \ ])

call javaapi#class('F2', '', [
  \ ])

call javaapi#class('F20', '', [
  \ ])

call javaapi#class('F3', '', [
  \ ])

call javaapi#class('F4', '', [
  \ ])

call javaapi#class('F5', '', [
  \ ])

call javaapi#class('F6', '', [
  \ ])

call javaapi#class('F7', '', [
  \ ])

call javaapi#class('F8', '', [
  \ ])

call javaapi#class('F9', '', [
  \ ])

call javaapi#class('Kind', '', [
  \ javaapi#field(1,'value', 'Kind'),
  \ javaapi#field(1,'fold', 'Kind'),
  \ javaapi#field(1,'collect', 'Kind'),
  \ javaapi#field(1,'flyby', 'Kind'),
  \ javaapi#field(1,'LIMIT', 'Kind'),
  \ javaapi#method(1,'values(', ')', 'Kind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Kind'),
  \ ])

call javaapi#class('FilterGeneric', '', [
  \ javaapi#method(1,'makeArgumentFilter(', 'int, MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'makeArgumentFolder(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'makeFlyby(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'makeArgumentCollector(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FilterOneArgument', '', [
  \ javaapi#method(1,'make(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ ])

call javaapi#class('A0', '', [
  \ ])

call javaapi#class('A1', '', [
  \ ])

call javaapi#class('A10', '', [
  \ ])

call javaapi#class('A2', '', [
  \ ])

call javaapi#class('A3', '', [
  \ ])

call javaapi#class('A4', '', [
  \ ])

call javaapi#class('A5', '', [
  \ ])

call javaapi#class('A6', '', [
  \ ])

call javaapi#class('A7', '', [
  \ ])

call javaapi#class('A8', '', [
  \ ])

call javaapi#class('A9', '', [
  \ ])

call javaapi#class('Adapter', '', [
  \ ])

call javaapi#class('FromGeneric', '', [
  \ javaapi#method(1,'make(', 'MethodHandle)', 'MethodHandle'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InvokeDynamic', '', [
  \ ])

call javaapi#class('InvokeGeneric', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Invokers', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Factory', '', [
  \ javaapi#method(0,'resolveOrNull(', 'MemberName, boolean, Class<?>)', 'MemberName'),
  \ javaapi#method(0,'resolveOrFail(', 'MemberName, boolean, Class<?>, Class<NoSuchMemberException>) throws java/lang/IllegalAccessException, NoSuchMemberException', 'MemberName'),
  \ javaapi#method(0,'getMethods(', 'Class<?>, boolean, Class<?>)', 'MemberName>'),
  \ javaapi#method(0,'getMethods(', 'Class<?>, boolean, String, MethodType, Class<?>)', 'MemberName>'),
  \ javaapi#method(0,'getConstructors(', 'Class<?>, Class<?>)', 'MemberName>'),
  \ javaapi#method(0,'getFields(', 'Class<?>, boolean, Class<?>)', 'MemberName>'),
  \ javaapi#method(0,'getFields(', 'Class<?>, boolean, String, Class<?>, Class<?>)', 'MemberName>'),
  \ javaapi#method(0,'getNestedTypes(', 'Class<?>, boolean, Class<?>)', 'MemberName>'),
  \ ])

call javaapi#class('MemberName', 'Cloneable', [
  \ javaapi#method(0,'getDeclaringClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getMethodType(', ')', 'MethodType'),
  \ javaapi#method(0,'getInvocationType(', ')', 'MethodType'),
  \ javaapi#method(0,'getParameterTypes(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getReturnType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getFieldType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getType(', ')', 'Object'),
  \ javaapi#method(0,'getSignature(', ')', 'String'),
  \ javaapi#method(0,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,'isStatic(', ')', 'boolean'),
  \ javaapi#method(0,'isPublic(', ')', 'boolean'),
  \ javaapi#method(0,'isPrivate(', ')', 'boolean'),
  \ javaapi#method(0,'isProtected(', ')', 'boolean'),
  \ javaapi#method(0,'isFinal(', ')', 'boolean'),
  \ javaapi#method(0,'isAbstract(', ')', 'boolean'),
  \ javaapi#method(0,'isBridge(', ')', 'boolean'),
  \ javaapi#method(0,'isVarargs(', ')', 'boolean'),
  \ javaapi#method(0,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,'isInvocable(', ')', 'boolean'),
  \ javaapi#method(0,'isFieldOrMethod(', ')', 'boolean'),
  \ javaapi#method(0,'isMethod(', ')', 'boolean'),
  \ javaapi#method(0,'isConstructor(', ')', 'boolean'),
  \ javaapi#method(0,'isField(', ')', 'boolean'),
  \ javaapi#method(0,'isType(', ')', 'boolean'),
  \ javaapi#method(0,'isPackage(', ')', 'boolean'),
  \ javaapi#method(0,'MemberName(', 'Method)', 'public'),
  \ javaapi#method(0,'MemberName(', 'Constructor)', 'public'),
  \ javaapi#method(0,'MemberName(', 'Field)', 'public'),
  \ javaapi#method(0,'MemberName(', 'Class<?>)', 'public'),
  \ javaapi#method(0,'MemberName(', 'Class<?>, String, Class<?>, int)', 'public'),
  \ javaapi#method(0,'MemberName(', 'Class<?>, String, Class<?>)', 'public'),
  \ javaapi#method(0,'MemberName(', 'Class<?>, String, MethodType, int)', 'public'),
  \ javaapi#method(0,'MemberName(', 'Class<?>, String, MethodType)', 'public'),
  \ javaapi#method(0,'isResolved(', ')', 'boolean'),
  \ javaapi#method(0,'hasReceiverTypeDispatch(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'makeAccessException(', 'String, Object)', 'IllegalAccessException'),
  \ javaapi#method(0,'makeAccessException(', ')', 'ReflectiveOperationException'),
  \ ])

call javaapi#interface('PolymorphicSignature', '', [
  \ ])

call javaapi#class('MethodHandle', '', [
  \ javaapi#method(0,'type(', ')', 'MethodType'),
  \ javaapi#method(0,'invokeExact(', ') throws Throwable', 'Object'),
  \ javaapi#method(0,'invoke(', ') throws Throwable', 'Object'),
  \ javaapi#method(0,'invokeWithArguments(', ') throws Throwable', 'Object'),
  \ javaapi#method(0,'invokeWithArguments(', 'List<?>) throws Throwable', 'Object'),
  \ javaapi#method(0,'asType(', 'MethodType)', 'MethodHandle'),
  \ javaapi#method(0,'asSpreader(', 'Class<?>, int)', 'MethodHandle'),
  \ javaapi#method(0,'asCollector(', 'Class<?>, int)', 'MethodHandle'),
  \ javaapi#method(0,'asVarargsCollector(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(0,'isVarargsCollector(', ')', 'boolean'),
  \ javaapi#method(0,'asFixedArity(', ')', 'MethodHandle'),
  \ javaapi#method(0,'bindTo(', 'Object)', 'MethodHandle'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AllocateObject<C>', '', [
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FieldAccessor<C,V>', '', [
  \ ])

call javaapi#class('GuardWithCatch', '', [
  \ ])

call javaapi#class('GuardWithTest', '', [
  \ ])

call javaapi#class('MethodHandleImpl', '', [
  \ ])

call javaapi#class('Constants', '', [
  \ ])

call javaapi#class('MethodHandleNatives', '', [
  \ ])

call javaapi#class('1', 'InvocationHandler', [
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('MethodHandleProxies', '', [
  \ javaapi#method(1,'asInterfaceInstance(', 'Class<T>, MethodHandle)', 'T'),
  \ javaapi#method(1,'isWrapperInstance(', 'Object)', 'boolean'),
  \ javaapi#method(1,'wrapperInstanceTarget(', 'Object)', 'MethodHandle'),
  \ javaapi#method(1,'wrapperInstanceType(', 'Object)', 'Class<?>'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('MethodHandleStatics', '', [
  \ ])

call javaapi#class('Lookup', '', [
  \ javaapi#field(1,'PUBLIC', 'int'),
  \ javaapi#field(1,'PRIVATE', 'int'),
  \ javaapi#field(1,'PROTECTED', 'int'),
  \ javaapi#field(1,'PACKAGE', 'int'),
  \ javaapi#method(0,'lookupClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'lookupModes(', ')', 'int'),
  \ javaapi#method(0,'in(', 'Class<?>)', 'Lookup'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'findStatic(', 'Class<?>, String, MethodType) throws NoSuchMethodException, IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'findVirtual(', 'Class<?>, String, MethodType) throws NoSuchMethodException, IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'findConstructor(', 'Class<?>, MethodType) throws NoSuchMethodException, IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'findSpecial(', 'Class<?>, String, MethodType, Class<?>) throws NoSuchMethodException, IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'findGetter(', 'Class<?>, String, Class<?>) throws NoSuchFieldException, IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'findSetter(', 'Class<?>, String, Class<?>) throws NoSuchFieldException, IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'findStaticGetter(', 'Class<?>, String, Class<?>) throws NoSuchFieldException, IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'findStaticSetter(', 'Class<?>, String, Class<?>) throws NoSuchFieldException, IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'bind(', 'Object, String, MethodType) throws NoSuchMethodException, IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'unreflect(', 'Method) throws IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'unreflectSpecial(', 'Method, Class<?>) throws IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'unreflectConstructor(', 'Constructor) throws IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'unreflectGetter(', 'Field) throws IllegalAccessException', 'MethodHandle'),
  \ javaapi#method(0,'unreflectSetter(', 'Field) throws IllegalAccessException', 'MethodHandle'),
  \ ])

call javaapi#class('MethodHandles', '', [
  \ javaapi#method(1,'lookup(', ')', 'Lookup'),
  \ javaapi#method(1,'publicLookup(', ')', 'Lookup'),
  \ javaapi#method(1,'arrayElementGetter(', 'Class<?>) throws IllegalArgumentException', 'MethodHandle'),
  \ javaapi#method(1,'arrayElementSetter(', 'Class<?>) throws IllegalArgumentException', 'MethodHandle'),
  \ javaapi#method(1,'spreadInvoker(', 'MethodType, int)', 'MethodHandle'),
  \ javaapi#method(1,'exactInvoker(', 'MethodType)', 'MethodHandle'),
  \ javaapi#method(1,'invoker(', 'MethodType)', 'MethodHandle'),
  \ javaapi#method(1,'explicitCastArguments(', 'MethodHandle, MethodType)', 'MethodHandle'),
  \ javaapi#method(1,'permuteArguments(', 'MethodHandle, MethodType, )', 'MethodHandle'),
  \ javaapi#method(1,'constant(', 'Class<?>, Object)', 'MethodHandle'),
  \ javaapi#method(1,'identity(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'insertArguments(', 'MethodHandle, int, )', 'MethodHandle'),
  \ javaapi#method(1,'dropArguments(', 'MethodHandle, int, List<Class<?>>)', 'MethodHandle'),
  \ javaapi#method(1,'dropArguments(', 'MethodHandle, int, Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,'filterArguments(', 'MethodHandle, int, )', 'MethodHandle'),
  \ javaapi#method(1,'filterReturnValue(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'foldArguments(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'guardWithTest(', 'MethodHandle, MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'catchException(', 'MethodHandle, Class<? extends Throwable>, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'throwException(', 'Class<?>, Class<? extends Throwable>)', 'MethodHandle'),
  \ ])

call javaapi#class('MethodType', 'Serializable', [
  \ javaapi#method(1,'methodType(', 'Class<?>, Class<?>[])', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>, List<Class<?>>)', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>, Class<?>, Class<?>)', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>)', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>, Class<?>)', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>, MethodType)', 'MethodType'),
  \ javaapi#method(1,'genericMethodType(', 'int, boolean)', 'MethodType'),
  \ javaapi#method(1,'genericMethodType(', 'int)', 'MethodType'),
  \ javaapi#method(0,'changeParameterType(', 'int, Class<?>)', 'MethodType'),
  \ javaapi#method(0,'insertParameterTypes(', 'int, Class<?>)', 'MethodType'),
  \ javaapi#method(0,'appendParameterTypes(', 'Class<?>)', 'MethodType'),
  \ javaapi#method(0,'insertParameterTypes(', 'int, List<Class<?>>)', 'MethodType'),
  \ javaapi#method(0,'appendParameterTypes(', 'List<Class<?>>)', 'MethodType'),
  \ javaapi#method(0,'dropParameterTypes(', 'int, int)', 'MethodType'),
  \ javaapi#method(0,'changeReturnType(', 'Class<?>)', 'MethodType'),
  \ javaapi#method(0,'hasPrimitives(', ')', 'boolean'),
  \ javaapi#method(0,'hasWrappers(', ')', 'boolean'),
  \ javaapi#method(0,'erase(', ')', 'MethodType'),
  \ javaapi#method(0,'generic(', ')', 'MethodType'),
  \ javaapi#method(0,'wrap(', ')', 'MethodType'),
  \ javaapi#method(0,'unwrap(', ')', 'MethodType'),
  \ javaapi#method(0,'parameterType(', 'int)', 'Class<?>'),
  \ javaapi#method(0,'parameterCount(', ')', 'int'),
  \ javaapi#method(0,'returnType(', ')', 'Class<?>'),
  \ javaapi#method(0,'parameterList(', ')', 'Class<?>>'),
  \ javaapi#method(0,'parameterArray(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'fromMethodDescriptorString(', 'String, ClassLoader) throws IllegalArgumentException, TypeNotPresentException', 'MethodType'),
  \ javaapi#method(0,'toMethodDescriptorString(', ')', 'String'),
  \ ])

call javaapi#class('MethodTypeForm', '', [
  \ javaapi#field(1,'NO_CHANGE', 'int'),
  \ javaapi#field(1,'ERASE', 'int'),
  \ javaapi#field(1,'WRAP', 'int'),
  \ javaapi#field(1,'UNWRAP', 'int'),
  \ javaapi#field(1,'INTS', 'int'),
  \ javaapi#field(1,'LONGS', 'int'),
  \ javaapi#field(1,'RAW_RETURN', 'int'),
  \ javaapi#method(0,'erasedType(', ')', 'MethodType'),
  \ javaapi#method(0,'primsAsBoxes(', ')', 'MethodType'),
  \ javaapi#method(0,'primArgsAsBoxes(', ')', 'MethodType'),
  \ javaapi#method(0,'primsAsInts(', ')', 'MethodType'),
  \ javaapi#method(0,'primsAsLongs(', ')', 'MethodType'),
  \ javaapi#method(0,'primsAtEnd(', ')', 'MethodType'),
  \ javaapi#method(1,'primsAtEndOrder(', 'MethodType)', 'int[]'),
  \ javaapi#method(1,'reorderParameters(', 'MethodType, int[], Class<?>[])', 'MethodType'),
  \ javaapi#method(0,'parameterCount(', ')', 'int'),
  \ javaapi#method(0,'parameterSlotCount(', ')', 'int'),
  \ javaapi#method(0,'returnCount(', ')', 'int'),
  \ javaapi#method(0,'returnSlotCount(', ')', 'int'),
  \ javaapi#method(0,'primitiveParameterCount(', ')', 'int'),
  \ javaapi#method(0,'longPrimitiveParameterCount(', ')', 'int'),
  \ javaapi#method(0,'primitiveReturnCount(', ')', 'int'),
  \ javaapi#method(0,'longPrimitiveReturnCount(', ')', 'int'),
  \ javaapi#method(0,'hasPrimitives(', ')', 'boolean'),
  \ javaapi#method(0,'hasLongPrimitives(', ')', 'boolean'),
  \ javaapi#method(0,'parameterToArgSlot(', 'int)', 'int'),
  \ javaapi#method(0,'argSlotToParameter(', 'int)', 'int'),
  \ javaapi#method(1,'canonicalize(', 'MethodType, int, int)', 'MethodType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MutableCallSite', '', [
  \ javaapi#method(0,'MutableCallSite(', 'MethodType)', 'public'),
  \ javaapi#method(0,'MutableCallSite(', 'MethodHandle)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,'dynamicInvoker(', ')', 'MethodHandle'),
  \ javaapi#method(1,'syncAll(', 'MutableCallSite[])', 'void'),
  \ ])

call javaapi#class('Adapter', '', [
  \ ])

call javaapi#class('S0', '', [
  \ ])

call javaapi#class('S1', '', [
  \ ])

call javaapi#class('S10', '', [
  \ ])

call javaapi#class('S2', '', [
  \ ])

call javaapi#class('S3', '', [
  \ ])

call javaapi#class('S4', '', [
  \ ])

call javaapi#class('S5', '', [
  \ ])

call javaapi#class('S6', '', [
  \ ])

call javaapi#class('S7', '', [
  \ ])

call javaapi#class('S8', '', [
  \ ])

call javaapi#class('S9', '', [
  \ ])

call javaapi#class('SpreadGeneric', '', [
  \ javaapi#method(1,'make(', 'MethodHandle, int)', 'MethodHandle'),
  \ ])

call javaapi#class('SwitchPoint', '', [
  \ javaapi#method(0,'SwitchPoint(', ')', 'public'),
  \ javaapi#method(0,'hasBeenInvalidated(', ')', 'boolean'),
  \ javaapi#method(0,'guardWithTest(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'invalidateAll(', 'SwitchPoint[])', 'void'),
  \ ])

call javaapi#class('A0', '', [
  \ ])

call javaapi#class('A1', '', [
  \ ])

call javaapi#class('A10', '', [
  \ ])

call javaapi#class('A2', '', [
  \ ])

call javaapi#class('A3', '', [
  \ ])

call javaapi#class('A4', '', [
  \ ])

call javaapi#class('A5', '', [
  \ ])

call javaapi#class('A6', '', [
  \ ])

call javaapi#class('A7', '', [
  \ ])

call javaapi#class('A8', '', [
  \ ])

call javaapi#class('A9', '', [
  \ ])

call javaapi#class('Adapter', '', [
  \ ])

call javaapi#class('ToGeneric', '', [
  \ javaapi#method(1,'make(', 'MethodType, MethodHandle)', 'MethodHandle'),
  \ ])

call javaapi#class('VolatileCallSite', '', [
  \ javaapi#method(0,'VolatileCallSite(', 'MethodType)', 'public'),
  \ javaapi#method(0,'VolatileCallSite(', 'MethodHandle)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,'dynamicInvoker(', ')', 'MethodHandle'),
  \ ])

call javaapi#class('WrongMethodTypeException', '', [
  \ javaapi#method(0,'WrongMethodTypeException(', ')', 'public'),
  \ javaapi#method(0,'WrongMethodTypeException(', 'String)', 'public'),
  \ ])

