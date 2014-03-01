call javaapi#namespace('java.lang.invoke')

call javaapi#class('AdapterMethodHandle', 'BoundMethodHandle', [
  \ ])

call javaapi#class('BoundMethodHandle', 'MethodHandle', [
  \ javaapi#method(0,0,'baseName(', ')', 'String'),
  \ ])

call javaapi#class('CallSite', '', [
  \ javaapi#method(0,1,'type(', ')', 'MethodType'),
  \ javaapi#method(0,1,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,1,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,1,'dynamicInvoker(', ')', 'MethodHandle'),
  \ ])

call javaapi#class('ConstantCallSite', 'CallSite', [
  \ javaapi#method(0,1,'ConstantCallSite(', 'MethodHandle)', ''),
  \ javaapi#method(0,0,'ConstantCallSite(', 'MethodType, MethodHandle) throws Throwable', ''),
  \ javaapi#method(0,1,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,1,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,1,'dynamicInvoker(', ')', 'MethodHandle'),
  \ ])

call javaapi#class('CountingMethodHandle', 'AdapterMethodHandle', [
  \ ])

call javaapi#class('DirectMethodHandle', 'MethodHandle', [
  \ ])

call javaapi#class('FilterGeneric', '', [
  \ javaapi#method(1,1,'makeArgumentFilter(', 'int, MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,1,'makeArgumentFolder(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,1,'makeFlyby(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,1,'makeArgumentCollector(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FilterOneArgument', 'BoundMethodHandle', [
  \ javaapi#field(0,0,'filter', 'MethodHandle'),
  \ javaapi#field(0,0,'target', 'MethodHandle'),
  \ javaapi#method(0,0,'invoke(', 'Object) throws Throwable', 'Object'),
  \ javaapi#method(0,0,'FilterOneArgument(', 'MethodHandle, MethodHandle)', ''),
  \ javaapi#method(1,1,'make(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ ])

call javaapi#class('FromGeneric', '', [
  \ javaapi#method(1,1,'make(', 'MethodHandle)', 'MethodHandle'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InvokeDynamic', '', [
  \ ])

call javaapi#class('InvokeGeneric', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Invokers', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MemberName', 'Cloneable', [
  \ javaapi#method(0,1,'getDeclaringClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getMethodType(', ')', 'MethodType'),
  \ javaapi#method(0,1,'getInvocationType(', ')', 'MethodType'),
  \ javaapi#method(0,1,'getParameterTypes(', ')', 'Class'),
  \ javaapi#method(0,1,'getReturnType(', ')', 'Class'),
  \ javaapi#method(0,1,'getFieldType(', ')', 'Class'),
  \ javaapi#method(0,1,'getType(', ')', 'Object'),
  \ javaapi#method(0,1,'getSignature(', ')', 'String'),
  \ javaapi#method(0,1,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,1,'isStatic(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPublic(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPrivate(', ')', 'boolean'),
  \ javaapi#method(0,1,'isProtected(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFinal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAbstract(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBridge(', ')', 'boolean'),
  \ javaapi#method(0,1,'isVarargs(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInvocable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFieldOrMethod(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMethod(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConstructor(', ')', 'boolean'),
  \ javaapi#method(0,1,'isField(', ')', 'boolean'),
  \ javaapi#method(0,1,'isType(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPackage(', ')', 'boolean'),
  \ javaapi#method(0,1,'MemberName(', 'Method)', ''),
  \ javaapi#method(0,1,'MemberName(', 'Constructor)', ''),
  \ javaapi#method(0,1,'MemberName(', 'Field)', ''),
  \ javaapi#method(0,1,'MemberName(', 'Class<?>)', ''),
  \ javaapi#method(0,0,'clone(', ')', 'MemberName'),
  \ javaapi#method(0,1,'MemberName(', 'Class<?>, String, Class<?>, int)', ''),
  \ javaapi#method(0,1,'MemberName(', 'Class<?>, String, Class<?>)', ''),
  \ javaapi#method(0,1,'MemberName(', 'Class<?>, String, MethodType, int)', ''),
  \ javaapi#method(0,1,'MemberName(', 'Class<?>, String, MethodType)', ''),
  \ javaapi#method(0,1,'isResolved(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasReceiverTypeDispatch(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'makeAccessException(', 'String, Object)', 'IllegalAccessException'),
  \ javaapi#method(0,1,'makeAccessException(', ')', 'ReflectiveOperationException'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('MethodHandle', '', [
  \ javaapi#method(0,1,'type(', ')', 'MethodType'),
  \ javaapi#method(0,1,'invokeExact(', ') throws Throwable', 'Object'),
  \ javaapi#method(0,1,'invoke(', ') throws Throwable', 'Object'),
  \ javaapi#method(0,1,'invokeWithArguments(', ') throws Throwable', 'Object'),
  \ javaapi#method(0,1,'invokeWithArguments(', 'List<?>) throws Throwable', 'Object'),
  \ javaapi#method(0,1,'asType(', 'MethodType)', 'MethodHandle'),
  \ javaapi#method(0,1,'asSpreader(', 'Class<?>, int)', 'MethodHandle'),
  \ javaapi#method(0,1,'asCollector(', 'Class<?>, int)', 'MethodHandle'),
  \ javaapi#method(0,1,'asVarargsCollector(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(0,1,'isVarargsCollector(', ')', 'boolean'),
  \ javaapi#method(0,1,'asFixedArity(', ')', 'MethodHandle'),
  \ javaapi#method(0,1,'bindTo(', 'Object)', 'MethodHandle'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MethodHandleImpl', '', [
  \ ])

call javaapi#class('MethodHandleNatives', '', [
  \ ])

call javaapi#class('MethodHandleProxies', '', [
  \ javaapi#method(1,1,'asInterfaceInstance(', 'Class<T>, MethodHandle)', 'T'),
  \ javaapi#method(1,1,'isWrapperInstance(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'wrapperInstanceTarget(', 'Object)', 'MethodHandle'),
  \ javaapi#method(1,1,'wrapperInstanceType(', 'Object)', 'Class'),
  \ ])

call javaapi#class('MethodHandleStatics', '', [
  \ ])

call javaapi#class('MethodHandles', '', [
  \ javaapi#method(1,1,'lookup(', ')', 'Lookup'),
  \ javaapi#method(1,1,'publicLookup(', ')', 'Lookup'),
  \ javaapi#method(1,1,'arrayElementGetter(', 'Class<?>) throws IllegalArgumentException', 'MethodHandle'),
  \ javaapi#method(1,1,'arrayElementSetter(', 'Class<?>) throws IllegalArgumentException', 'MethodHandle'),
  \ javaapi#method(1,1,'spreadInvoker(', 'MethodType, int)', 'MethodHandle'),
  \ javaapi#method(1,1,'exactInvoker(', 'MethodType)', 'MethodHandle'),
  \ javaapi#method(1,1,'invoker(', 'MethodType)', 'MethodHandle'),
  \ javaapi#method(1,1,'explicitCastArguments(', 'MethodHandle, MethodType)', 'MethodHandle'),
  \ javaapi#method(1,1,'permuteArguments(', 'MethodHandle, MethodType, )', 'MethodHandle'),
  \ javaapi#method(1,1,'constant(', 'Class<?>, Object)', 'MethodHandle'),
  \ javaapi#method(1,1,'identity(', 'Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,1,'insertArguments(', 'MethodHandle, int, )', 'MethodHandle'),
  \ javaapi#method(1,1,'dropArguments(', 'MethodHandle, int, List<Class<?>>)', 'MethodHandle'),
  \ javaapi#method(1,1,'dropArguments(', 'MethodHandle, int, Class<?>)', 'MethodHandle'),
  \ javaapi#method(1,1,'filterArguments(', 'MethodHandle, int, )', 'MethodHandle'),
  \ javaapi#method(1,1,'filterReturnValue(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,1,'foldArguments(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,1,'guardWithTest(', 'MethodHandle, MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,1,'catchException(', 'MethodHandle, Class<? extends Throwable>, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,1,'throwException(', 'Class<?>, Class<? extends Throwable>)', 'MethodHandle'),
  \ ])

call javaapi#class('MethodType', 'Serializable', [
  \ javaapi#method(1,1,'methodType(', 'Class<?>, Class<?>[])', 'MethodType'),
  \ javaapi#method(1,1,'methodType(', 'Class<?>, List<Class<?>>)', 'MethodType'),
  \ javaapi#method(1,1,'methodType(', 'Class<?>, Class<?>, Class<?>)', 'MethodType'),
  \ javaapi#method(1,1,'methodType(', 'Class<?>)', 'MethodType'),
  \ javaapi#method(1,1,'methodType(', 'Class<?>, Class<?>)', 'MethodType'),
  \ javaapi#method(1,1,'methodType(', 'Class<?>, MethodType)', 'MethodType'),
  \ javaapi#method(1,1,'genericMethodType(', 'int, boolean)', 'MethodType'),
  \ javaapi#method(1,1,'genericMethodType(', 'int)', 'MethodType'),
  \ javaapi#method(0,1,'changeParameterType(', 'int, Class<?>)', 'MethodType'),
  \ javaapi#method(0,1,'insertParameterTypes(', 'int, Class<?>)', 'MethodType'),
  \ javaapi#method(0,1,'appendParameterTypes(', 'Class<?>)', 'MethodType'),
  \ javaapi#method(0,1,'insertParameterTypes(', 'int, List<Class<?>>)', 'MethodType'),
  \ javaapi#method(0,1,'appendParameterTypes(', 'List<Class<?>>)', 'MethodType'),
  \ javaapi#method(0,1,'dropParameterTypes(', 'int, int)', 'MethodType'),
  \ javaapi#method(0,1,'changeReturnType(', 'Class<?>)', 'MethodType'),
  \ javaapi#method(0,1,'hasPrimitives(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasWrappers(', ')', 'boolean'),
  \ javaapi#method(0,1,'erase(', ')', 'MethodType'),
  \ javaapi#method(0,1,'generic(', ')', 'MethodType'),
  \ javaapi#method(0,1,'wrap(', ')', 'MethodType'),
  \ javaapi#method(0,1,'unwrap(', ')', 'MethodType'),
  \ javaapi#method(0,1,'parameterType(', 'int)', 'Class'),
  \ javaapi#method(0,1,'parameterCount(', ')', 'int'),
  \ javaapi#method(0,1,'returnType(', ')', 'Class'),
  \ javaapi#method(0,1,'parameterList(', ')', 'Class'),
  \ javaapi#method(0,1,'parameterArray(', ')', 'Class'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'fromMethodDescriptorString(', 'String, ClassLoader) throws IllegalArgumentException, TypeNotPresentException', 'MethodType'),
  \ javaapi#method(0,1,'toMethodDescriptorString(', ')', 'String'),
  \ ])

call javaapi#class('MethodTypeForm', '', [
  \ javaapi#field(1,1,'NO_CHANGE', 'int'),
  \ javaapi#field(1,1,'ERASE', 'int'),
  \ javaapi#field(1,1,'WRAP', 'int'),
  \ javaapi#field(1,1,'UNWRAP', 'int'),
  \ javaapi#field(1,1,'INTS', 'int'),
  \ javaapi#field(1,1,'LONGS', 'int'),
  \ javaapi#field(1,1,'RAW_RETURN', 'int'),
  \ javaapi#method(0,1,'erasedType(', ')', 'MethodType'),
  \ javaapi#method(0,0,'MethodTypeForm(', 'MethodType)', ''),
  \ javaapi#method(0,1,'primsAsBoxes(', ')', 'MethodType'),
  \ javaapi#method(0,1,'primArgsAsBoxes(', ')', 'MethodType'),
  \ javaapi#method(0,1,'primsAsInts(', ')', 'MethodType'),
  \ javaapi#method(0,1,'primsAsLongs(', ')', 'MethodType'),
  \ javaapi#method(0,1,'primsAtEnd(', ')', 'MethodType'),
  \ javaapi#method(1,1,'primsAtEndOrder(', 'MethodType)', 'int'),
  \ javaapi#method(1,1,'reorderParameters(', 'MethodType, int[], Class<?>[])', 'MethodType'),
  \ javaapi#method(0,1,'parameterCount(', ')', 'int'),
  \ javaapi#method(0,1,'parameterSlotCount(', ')', 'int'),
  \ javaapi#method(0,1,'returnCount(', ')', 'int'),
  \ javaapi#method(0,1,'returnSlotCount(', ')', 'int'),
  \ javaapi#method(0,1,'primitiveParameterCount(', ')', 'int'),
  \ javaapi#method(0,1,'longPrimitiveParameterCount(', ')', 'int'),
  \ javaapi#method(0,1,'primitiveReturnCount(', ')', 'int'),
  \ javaapi#method(0,1,'longPrimitiveReturnCount(', ')', 'int'),
  \ javaapi#method(0,1,'hasPrimitives(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLongPrimitives(', ')', 'boolean'),
  \ javaapi#method(0,1,'parameterToArgSlot(', 'int)', 'int'),
  \ javaapi#method(0,1,'argSlotToParameter(', 'int)', 'int'),
  \ javaapi#method(1,1,'canonicalize(', 'MethodType, int, int)', 'MethodType'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MutableCallSite', 'CallSite', [
  \ javaapi#method(0,1,'MutableCallSite(', 'MethodType)', ''),
  \ javaapi#method(0,1,'MutableCallSite(', 'MethodHandle)', ''),
  \ javaapi#method(0,1,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,1,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,1,'dynamicInvoker(', ')', 'MethodHandle'),
  \ javaapi#method(1,1,'syncAll(', 'MutableCallSite[])', 'void'),
  \ ])

call javaapi#class('SpreadGeneric', '', [
  \ javaapi#method(1,1,'make(', 'MethodHandle, int)', 'MethodHandle'),
  \ javaapi#method(0,0,'check(', 'Object, int)', 'Object'),
  \ javaapi#method(0,0,'select(', 'Object, int)', 'Object'),
  \ ])

call javaapi#class('SwitchPoint', '', [
  \ javaapi#method(0,1,'SwitchPoint(', ')', ''),
  \ javaapi#method(0,1,'hasBeenInvalidated(', ')', 'boolean'),
  \ javaapi#method(0,1,'guardWithTest(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,1,'invalidateAll(', 'SwitchPoint[])', 'void'),
  \ ])

call javaapi#class('ToGeneric', '', [
  \ javaapi#method(1,1,'make(', 'MethodType, MethodHandle)', 'MethodHandle'),
  \ ])

call javaapi#class('VolatileCallSite', 'CallSite', [
  \ javaapi#method(0,1,'VolatileCallSite(', 'MethodType)', ''),
  \ javaapi#method(0,1,'VolatileCallSite(', 'MethodHandle)', ''),
  \ javaapi#method(0,1,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,1,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,1,'dynamicInvoker(', ')', 'MethodHandle'),
  \ ])

call javaapi#class('WrongMethodTypeException', 'RuntimeException', [
  \ javaapi#method(0,1,'WrongMethodTypeException(', ')', ''),
  \ javaapi#method(0,1,'WrongMethodTypeException(', 'String)', ''),
  \ ])

