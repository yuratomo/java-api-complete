call javaapi#namespace('java.lang.invoke')

call javaapi#class('AdapterMethodHandle', 'BoundMethodHandle', [
  \ ])

call javaapi#class('BoundMethodHandle', 'MethodHandle', [
  \ ])

call javaapi#class('CallSite', '', [
  \ javaapi#method(0,'type(', ')', 'MethodType'),
  \ javaapi#method(0,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,'dynamicInvoker(', ')', 'MethodHandle'),
  \ ])

call javaapi#class('ConstantCallSite', 'CallSite', [
  \ javaapi#method(0,'ConstantCallSite(', 'MethodHandle)', ''),
  \ javaapi#method(0,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,'dynamicInvoker(', ')', 'MethodHandle'),
  \ ])

call javaapi#class('CountingMethodHandle', 'AdapterMethodHandle', [
  \ ])

call javaapi#class('DirectMethodHandle', 'MethodHandle', [
  \ ])

call javaapi#class('FilterGeneric', '', [
  \ javaapi#method(1,'makeArgumentFilter(', 'int, MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'makeArgumentFolder(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'makeFlyby(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'makeArgumentCollector(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FilterOneArgument', 'BoundMethodHandle', [
  \ javaapi#method(1,'make(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
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

call javaapi#class('MemberName', '', [
  \ javaapi#method(0,'getDeclaringClass(', '', 'Class<?>'),
  \ javaapi#method(0,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getMethodType(', ')', 'MethodType'),
  \ javaapi#method(0,'getInvocationType(', ')', 'MethodType'),
  \ javaapi#method(0,'getParameterTypes(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getReturnType(', '', 'Class<?>'),
  \ javaapi#method(0,'getFieldType(', '', 'Class<?>'),
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
  \ javaapi#method(0,'MemberName(', 'Method)', ''),
  \ javaapi#method(0,'MemberName(', 'Constructor)', ''),
  \ javaapi#method(0,'MemberName(', 'Field)', ''),
  \ javaapi#method(0,'MemberName(', 'Class<?>)', ''),
  \ javaapi#method(0,'MemberName(', 'Class<?>, String, Class<?>, int)', ''),
  \ javaapi#method(0,'MemberName(', 'Class<?>, String, Class<?>)', ''),
  \ javaapi#method(0,'MemberName(', 'Class<?>, String, MethodType, int)', ''),
  \ javaapi#method(0,'MemberName(', 'Class<?>, String, MethodType)', ''),
  \ javaapi#method(0,'isResolved(', ')', 'boolean'),
  \ javaapi#method(0,'hasReceiverTypeDispatch(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'makeAccessException(', 'String, Object)', 'IllegalAccessException'),
  \ javaapi#method(0,'makeAccessException(', ')', 'ReflectiveOperationException'),
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

call javaapi#class('MethodHandleImpl', '', [
  \ ])

call javaapi#class('MethodHandleNatives', '', [
  \ ])

call javaapi#class('MethodHandleProxies', '', [
  \ javaapi#method(1,'asInterfaceInstance(', 'Class<T>, MethodHandle)', '<java/lang/Object>T'),
  \ javaapi#method(1,'isWrapperInstance(', 'Object)', 'boolean'),
  \ javaapi#method(1,'wrapperInstanceTarget(', 'Object)', 'MethodHandle'),
  \ javaapi#method(1,'wrapperInstanceType(', 'Object', 'Class<?>'),
  \ ])

call javaapi#class('MethodHandleStatics', '', [
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
  \ javaapi#method(1,'dropArguments(', 'MethodHandle, int, Class<?>>)', 'MethodHandle'),
  \ javaapi#method(1,'dropArguments(', 'MethodHandle, int, )', 'MethodHandle'),
  \ javaapi#method(1,'filterArguments(', 'MethodHandle, int, )', 'MethodHandle'),
  \ javaapi#method(1,'filterReturnValue(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'foldArguments(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'guardWithTest(', 'MethodHandle, MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'catchException(', 'MethodHandle, Throwable>, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'throwException(', 'Class<?>, Throwable>)', 'MethodHandle'),
  \ ])

call javaapi#class('MethodType', '', [
  \ javaapi#method(1,'methodType(', 'Class<?>, Class<?>[])', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>, Class<?>>)', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>, Class<?>, )', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>)', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>, Class<?>)', 'MethodType'),
  \ javaapi#method(1,'methodType(', 'Class<?>, MethodType)', 'MethodType'),
  \ javaapi#method(1,'genericMethodType(', 'int, boolean)', 'MethodType'),
  \ javaapi#method(1,'genericMethodType(', 'int)', 'MethodType'),
  \ javaapi#method(0,'changeParameterType(', 'int, Class<?>)', 'MethodType'),
  \ javaapi#method(0,'insertParameterTypes(', 'int, )', 'MethodType'),
  \ javaapi#method(0,'appendParameterTypes(', ')', 'MethodType'),
  \ javaapi#method(0,'insertParameterTypes(', 'int, Class<?>>)', 'MethodType'),
  \ javaapi#method(0,'appendParameterTypes(', 'Class<?>>)', 'MethodType'),
  \ javaapi#method(0,'dropParameterTypes(', 'int, int)', 'MethodType'),
  \ javaapi#method(0,'changeReturnType(', 'Class<?>)', 'MethodType'),
  \ javaapi#method(0,'hasPrimitives(', ')', 'boolean'),
  \ javaapi#method(0,'hasWrappers(', ')', 'boolean'),
  \ javaapi#method(0,'erase(', ')', 'MethodType'),
  \ javaapi#method(0,'generic(', ')', 'MethodType'),
  \ javaapi#method(0,'wrap(', ')', 'MethodType'),
  \ javaapi#method(0,'unwrap(', ')', 'MethodType'),
  \ javaapi#method(0,'parameterType(', 'int', 'Class<?>'),
  \ javaapi#method(0,'parameterCount(', ')', 'int'),
  \ javaapi#method(0,'returnType(', '', 'Class<?>'),
  \ javaapi#method(0,'parameterList(', ')', 'Class<?>>'),
  \ javaapi#method(0,'parameterArray(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'fromMethodDescriptorString(', 'String, ClassLoader) throws IllegalArgumentException, TypeNotPresentException', 'MethodType'),
  \ javaapi#method(0,'toMethodDescriptorString(', ')', 'String'),
  \ ])

call javaapi#class('MethodTypeForm', '', [
  \ javaapi#method(1,'NO_CHANGE', '', 'int'),
  \ javaapi#method(1,'ERASE', '', 'int'),
  \ javaapi#method(1,'WRAP', '', 'int'),
  \ javaapi#method(1,'UNWRAP', '', 'int'),
  \ javaapi#method(1,'INTS', '', 'int'),
  \ javaapi#method(1,'LONGS', '', 'int'),
  \ javaapi#method(1,'RAW_RETURN', '', 'int'),
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

call javaapi#class('MutableCallSite', 'CallSite', [
  \ javaapi#method(0,'MutableCallSite(', 'MethodType)', ''),
  \ javaapi#method(0,'MutableCallSite(', 'MethodHandle)', ''),
  \ javaapi#method(0,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,'dynamicInvoker(', ')', 'MethodHandle'),
  \ javaapi#method(1,'syncAll(', 'MutableCallSite[])', 'void'),
  \ ])

call javaapi#class('SpreadGeneric', '', [
  \ javaapi#method(1,'make(', 'MethodHandle, int)', 'MethodHandle'),
  \ ])

call javaapi#class('SwitchPoint', '', [
  \ javaapi#method(0,'SwitchPoint(', ')', ''),
  \ javaapi#method(0,'hasBeenInvalidated(', ')', 'boolean'),
  \ javaapi#method(0,'guardWithTest(', 'MethodHandle, MethodHandle)', 'MethodHandle'),
  \ javaapi#method(1,'invalidateAll(', 'SwitchPoint[])', 'void'),
  \ ])

call javaapi#class('ToGeneric', '', [
  \ javaapi#method(1,'make(', 'MethodType, MethodHandle)', 'MethodHandle'),
  \ ])

call javaapi#class('VolatileCallSite', 'CallSite', [
  \ javaapi#method(0,'VolatileCallSite(', 'MethodType)', ''),
  \ javaapi#method(0,'VolatileCallSite(', 'MethodHandle)', ''),
  \ javaapi#method(0,'getTarget(', ')', 'MethodHandle'),
  \ javaapi#method(0,'setTarget(', 'MethodHandle)', 'void'),
  \ javaapi#method(0,'dynamicInvoker(', ')', 'MethodHandle'),
  \ ])

call javaapi#class('WrongMethodTypeException', 'RuntimeException', [
  \ javaapi#method(0,'WrongMethodTypeException(', ')', ''),
  \ javaapi#method(0,'WrongMethodTypeException(', 'String)', ''),
  \ ])

