call javaapi#namespace('java.beans')

call javaapi#interface('AppletInitializer', '', [
  \ javaapi#method(0,1,'initialize(', 'Applet, BeanContext)', 'void'),
  \ javaapi#method(0,1,'activate(', 'Applet)', 'void'),
  \ ])

call javaapi#class('ArrayPersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('BeanDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,1,'BeanDescriptor(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'BeanDescriptor(', 'Class<?>, Class<?>)', ''),
  \ javaapi#method(0,1,'getBeanClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getCustomizerClass(', ')', 'Class'),
  \ ])

call javaapi#interface('BeanInfo', '', [
  \ javaapi#field(1,1,'ICON_COLOR_16x16', 'int'),
  \ javaapi#field(1,1,'ICON_COLOR_32x32', 'int'),
  \ javaapi#field(1,1,'ICON_MONO_16x16', 'int'),
  \ javaapi#field(1,1,'ICON_MONO_32x32', 'int'),
  \ javaapi#method(0,1,'getBeanDescriptor(', ')', 'BeanDescriptor'),
  \ javaapi#method(0,1,'getEventSetDescriptors(', ')', 'EventSetDescriptor'),
  \ javaapi#method(0,1,'getDefaultEventIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getPropertyDescriptors(', ')', 'PropertyDescriptor'),
  \ javaapi#method(0,1,'getDefaultPropertyIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getMethodDescriptors(', ')', 'MethodDescriptor'),
  \ javaapi#method(0,1,'getAdditionalBeanInfo(', ')', 'BeanInfo'),
  \ javaapi#method(0,1,'getIcon(', 'int)', 'Image'),
  \ ])

call javaapi#class('Beans', '', [
  \ javaapi#method(0,1,'Beans(', ')', ''),
  \ javaapi#method(1,1,'instantiate(', 'ClassLoader, String) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(1,1,'instantiate(', 'ClassLoader, String, BeanContext) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(1,1,'instantiate(', 'ClassLoader, String, BeanContext, AppletInitializer) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(1,1,'getInstanceOf(', 'Object, Class<?>)', 'Object'),
  \ javaapi#method(1,1,'isInstanceOf(', 'Object, Class<?>)', 'boolean'),
  \ javaapi#method(1,1,'isDesignTime(', ')', 'boolean'),
  \ javaapi#method(1,1,'isGuiAvailable(', ')', 'boolean'),
  \ javaapi#method(1,1,'setDesignTime(', 'boolean) throws SecurityException', 'void'),
  \ javaapi#method(1,1,'setGuiAvailable(', 'boolean) throws SecurityException', 'void'),
  \ ])

call javaapi#class('BeansAppletContext', 'AppletContext', [
  \ javaapi#method(0,1,'getAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,1,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,1,'getApplet(', 'String)', 'Applet'),
  \ javaapi#method(0,1,'getApplets(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'showDocument(', 'URL)', 'void'),
  \ javaapi#method(0,1,'showDocument(', 'URL, String)', 'void'),
  \ javaapi#method(0,1,'showStatus(', 'String)', 'void'),
  \ javaapi#method(0,1,'setStream(', 'String, InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'getStreamKeys(', ')', 'Iterator'),
  \ ])

call javaapi#class('BeansAppletStub', 'AppletStub', [
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAppletContext(', ')', 'AppletContext'),
  \ javaapi#method(0,1,'appletResize(', 'int, int)', 'void'),
  \ ])

call javaapi#class('ChangeListenerMap<L', 'EventListener>', [
  \ javaapi#method(0,0,'newArray(', 'int)', 'L'),
  \ javaapi#method(0,0,'newProxy(', 'String, L)', 'L'),
  \ javaapi#method(0,1,'add(', 'String, L)', 'void'),
  \ javaapi#method(0,1,'remove(', 'String, L)', 'void'),
  \ javaapi#method(0,1,'get(', 'String)', 'L'),
  \ javaapi#method(0,1,'set(', 'String, L[])', 'void'),
  \ javaapi#method(0,1,'getListeners(', ')', 'L'),
  \ javaapi#method(0,1,'getListeners(', 'String)', 'L'),
  \ javaapi#method(0,1,'hasListeners(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getEntries(', ')', 'L>>'),
  \ javaapi#method(0,1,'extract(', 'L)', 'L'),
  \ ])

call javaapi#interface('ConstructorProperties', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('Customizer', '', [
  \ javaapi#method(0,1,'setObject(', 'Object)', 'void'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('DefaultPersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,1,'DefaultPersistenceDelegate(', ')', ''),
  \ javaapi#method(0,1,'DefaultPersistenceDelegate(', 'String[])', ''),
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#interface('DesignMode', '', [
  \ javaapi#field(1,1,'PROPERTYNAME', 'String'),
  \ javaapi#method(0,1,'setDesignTime(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isDesignTime(', ')', 'boolean'),
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,1,'Encoder(', ')', ''),
  \ javaapi#method(0,0,'writeObject(', 'Object)', 'void'),
  \ javaapi#method(0,1,'setExceptionListener(', 'ExceptionListener)', 'void'),
  \ javaapi#method(0,1,'getExceptionListener(', ')', 'ExceptionListener'),
  \ javaapi#method(0,1,'getPersistenceDelegate(', 'Class<?>)', 'PersistenceDelegate'),
  \ javaapi#method(0,1,'setPersistenceDelegate(', 'Class<?>, PersistenceDelegate)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'writeStatement(', 'Statement)', 'void'),
  \ javaapi#method(0,1,'writeExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('EnumPersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('EventHandler', 'InvocationHandler', [
  \ javaapi#method(0,1,'EventHandler(', 'Object, String, String, String)', ''),
  \ javaapi#method(0,1,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,1,'getAction(', ')', 'String'),
  \ javaapi#method(0,1,'getEventPropertyName(', ')', 'String'),
  \ javaapi#method(0,1,'getListenerMethodName(', ')', 'String'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ javaapi#method(1,1,'create(', 'Class<T>, Object, String)', 'T'),
  \ javaapi#method(1,1,'create(', 'Class<T>, Object, String, String)', 'T'),
  \ javaapi#method(1,1,'create(', 'Class<T>, Object, String, String, String)', 'T'),
  \ ])

call javaapi#class('EventSetDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,1,'EventSetDescriptor(', 'Class<?>, String, Class<?>, String) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'EventSetDescriptor(', 'Class<?>, String, Class<?>, String[], String, String) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'EventSetDescriptor(', 'Class<?>, String, Class<?>, String[], String, String, String) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'EventSetDescriptor(', 'String, Class<?>, Method[], Method, Method) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'EventSetDescriptor(', 'String, Class<?>, Method[], Method, Method, Method) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'EventSetDescriptor(', 'String, Class<?>, MethodDescriptor[], Method, Method) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'getListenerType(', ')', 'Class'),
  \ javaapi#method(0,1,'getListenerMethods(', ')', 'Method'),
  \ javaapi#method(0,1,'getListenerMethodDescriptors(', ')', 'MethodDescriptor'),
  \ javaapi#method(0,1,'getAddListenerMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getRemoveListenerMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getGetListenerMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'setUnicast(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isUnicast(', ')', 'boolean'),
  \ javaapi#method(0,1,'setInDefaultEventSet(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isInDefaultEventSet(', ')', 'boolean'),
  \ ])

call javaapi#interface('ExceptionListener', '', [
  \ javaapi#method(0,1,'exceptionThrown(', 'Exception)', 'void'),
  \ ])

call javaapi#class('Expression', 'Statement', [
  \ javaapi#method(0,1,'Expression(', 'Object, String, Object[])', ''),
  \ javaapi#method(0,1,'Expression(', 'Object, Object, String, Object[])', ''),
  \ javaapi#method(0,1,'execute(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'getValue(', ') throws Exception', 'Object'),
  \ javaapi#method(0,1,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FeatureDescriptor', '', [
  \ javaapi#method(0,1,'FeatureDescriptor(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'setDisplayName(', 'String)', 'void'),
  \ javaapi#method(0,1,'isExpert(', ')', 'boolean'),
  \ javaapi#method(0,1,'setExpert(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,1,'setHidden(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isPreferred(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPreferred(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getShortDescription(', ')', 'String'),
  \ javaapi#method(0,1,'setShortDescription(', 'String)', 'void'),
  \ javaapi#method(0,1,'setValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,1,'attributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GenericBeanInfo', 'SimpleBeanInfo', [
  \ javaapi#method(0,1,'GenericBeanInfo(', 'BeanDescriptor, EventSetDescriptor[], int, PropertyDescriptor[], int, MethodDescriptor[], BeanInfo)', ''),
  \ javaapi#method(0,1,'getPropertyDescriptors(', ')', 'PropertyDescriptor'),
  \ javaapi#method(0,1,'getDefaultPropertyIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getEventSetDescriptors(', ')', 'EventSetDescriptor'),
  \ javaapi#method(0,1,'getDefaultEventIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getMethodDescriptors(', ')', 'MethodDescriptor'),
  \ javaapi#method(0,1,'getBeanDescriptor(', ')', 'BeanDescriptor'),
  \ javaapi#method(0,1,'getIcon(', 'int)', 'Image'),
  \ ])

call javaapi#class('IndexedPropertyChangeEvent', 'PropertyChangeEvent', [
  \ javaapi#method(0,1,'IndexedPropertyChangeEvent(', 'Object, String, Object, Object, int)', ''),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ ])

call javaapi#class('IndexedPropertyDescriptor', 'PropertyDescriptor', [
  \ javaapi#method(0,1,'IndexedPropertyDescriptor(', 'String, Class<?>) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'IndexedPropertyDescriptor(', 'String, Class<?>, String, String, String, String) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'IndexedPropertyDescriptor(', 'String, Method, Method, Method, Method) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'getIndexedReadMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'setIndexedReadMethod(', 'Method) throws IntrospectionException', 'void'),
  \ javaapi#method(0,1,'getIndexedWriteMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'setIndexedWriteMethod(', 'Method) throws IntrospectionException', 'void'),
  \ javaapi#method(0,1,'getIndexedPropertyType(', ')', 'Class'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('IntrospectionException', 'Exception', [
  \ javaapi#method(0,1,'IntrospectionException(', 'String)', ''),
  \ ])

call javaapi#class('Introspector', '', [
  \ javaapi#field(1,1,'USE_ALL_BEANINFO', 'int'),
  \ javaapi#field(1,1,'IGNORE_IMMEDIATE_BEANINFO', 'int'),
  \ javaapi#field(1,1,'IGNORE_ALL_BEANINFO', 'int'),
  \ javaapi#method(1,1,'getBeanInfo(', 'Class<?>) throws IntrospectionException', 'BeanInfo'),
  \ javaapi#method(1,1,'getBeanInfo(', 'Class<?>, int) throws IntrospectionException', 'BeanInfo'),
  \ javaapi#method(1,1,'getBeanInfo(', 'Class<?>, Class<?>) throws IntrospectionException', 'BeanInfo'),
  \ javaapi#method(1,1,'getBeanInfo(', 'Class<?>, Class<?>, int) throws IntrospectionException', 'BeanInfo'),
  \ javaapi#method(1,1,'decapitalize(', 'String)', 'String'),
  \ javaapi#method(1,1,'getBeanInfoSearchPath(', ')', 'String'),
  \ javaapi#method(1,1,'setBeanInfoSearchPath(', 'String[])', 'void'),
  \ javaapi#method(1,1,'flushCaches(', ')', 'void'),
  \ javaapi#method(1,1,'flushFromCaches(', 'Class<?>)', 'void'),
  \ ])

call javaapi#class('MetaData', '', [
  \ javaapi#method(1,1,'getPersistenceDelegate(', 'Class)', 'PersistenceDelegate'),
  \ ])

call javaapi#class('MethodDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,1,'MethodDescriptor(', 'Method)', ''),
  \ javaapi#method(0,1,'MethodDescriptor(', 'Method, ParameterDescriptor[])', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'getParameterDescriptors(', ')', 'ParameterDescriptor'),
  \ ])

call javaapi#class('NameGenerator', '', [
  \ javaapi#method(0,1,'NameGenerator(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(1,1,'unqualifiedClassName(', 'Class)', 'String'),
  \ javaapi#method(1,1,'capitalize(', 'String)', 'String'),
  \ javaapi#method(0,1,'instanceName(', 'Object)', 'String'),
  \ ])

call javaapi#class('NullPersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ javaapi#method(0,1,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('ObjectInputStreamWithLoader', 'ObjectInputStream', [
  \ javaapi#method(0,1,'ObjectInputStreamWithLoader(', 'InputStream, ClassLoader) throws IOException, StreamCorruptedException', ''),
  \ javaapi#method(0,0,'resolveClass(', 'ObjectStreamClass) throws IOException, ClassNotFoundException', 'Class'),
  \ ])

call javaapi#class('ParameterDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,1,'ParameterDescriptor(', ')', ''),
  \ ])

call javaapi#class('PersistenceDelegate', '', [
  \ javaapi#method(0,1,'PersistenceDelegate(', ')', ''),
  \ javaapi#method(0,1,'writeObject(', 'Object, Encoder)', 'void'),
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('PrimitivePersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('PropertyDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,1,'PropertyDescriptor(', 'String, Class<?>) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'PropertyDescriptor(', 'String, Class<?>, String, String) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'PropertyDescriptor(', 'String, Method, Method) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'getPropertyType(', ')', 'Class'),
  \ javaapi#method(0,1,'getReadMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'setReadMethod(', 'Method) throws IntrospectionException', 'void'),
  \ javaapi#method(0,1,'getWriteMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'setWriteMethod(', 'Method) throws IntrospectionException', 'void'),
  \ javaapi#method(0,1,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,1,'setBound(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isConstrained(', ')', 'boolean'),
  \ javaapi#method(0,1,'setConstrained(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setPropertyEditorClass(', 'Class<?>)', 'void'),
  \ javaapi#method(0,1,'getPropertyEditorClass(', ')', 'Class'),
  \ javaapi#method(0,1,'createPropertyEditor(', 'Object)', 'PropertyEditor'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('PropertyEditor', '', [
  \ javaapi#method(0,1,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,1,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'getAsText(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getTags(', ')', 'String'),
  \ javaapi#method(0,1,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,1,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('PropertyEditorManager', '', [
  \ javaapi#method(0,1,'PropertyEditorManager(', ')', ''),
  \ javaapi#method(1,1,'registerEditor(', 'Class<?>, Class<?>)', 'void'),
  \ javaapi#method(1,1,'findEditor(', 'Class<?>)', 'PropertyEditor'),
  \ javaapi#method(1,1,'getEditorSearchPath(', ')', 'String'),
  \ javaapi#method(1,1,'setEditorSearchPath(', 'String[])', 'void'),
  \ ])

call javaapi#class('PropertyEditorSupport', 'PropertyEditor', [
  \ javaapi#method(0,1,'PropertyEditorSupport(', ')', ''),
  \ javaapi#method(0,1,'PropertyEditorSupport(', 'Object)', ''),
  \ javaapi#method(0,1,'getSource(', ')', 'Object'),
  \ javaapi#method(0,1,'setSource(', 'Object)', 'void'),
  \ javaapi#method(0,1,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,1,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,1,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,1,'getAsText(', ')', 'String'),
  \ javaapi#method(0,1,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getTags(', ')', 'String'),
  \ javaapi#method(0,1,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,1,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'firePropertyChange(', ')', 'void'),
  \ ])

call javaapi#class('ProxyPersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('ReflectionUtils', '', [
  \ javaapi#method(1,1,'isPrimitive(', 'Class)', 'boolean'),
  \ javaapi#method(1,1,'primitiveTypeFor(', 'Class)', 'Class'),
  \ javaapi#method(1,1,'getPrivateField(', 'Object, Class, String, ExceptionListener)', 'Object'),
  \ ])

call javaapi#class('SimpleBeanInfo', 'BeanInfo', [
  \ javaapi#method(0,1,'SimpleBeanInfo(', ')', ''),
  \ javaapi#method(0,1,'getBeanDescriptor(', ')', 'BeanDescriptor'),
  \ javaapi#method(0,1,'getPropertyDescriptors(', ')', 'PropertyDescriptor'),
  \ javaapi#method(0,1,'getDefaultPropertyIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getEventSetDescriptors(', ')', 'EventSetDescriptor'),
  \ javaapi#method(0,1,'getDefaultEventIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getMethodDescriptors(', ')', 'MethodDescriptor'),
  \ javaapi#method(0,1,'getAdditionalBeanInfo(', ')', 'BeanInfo'),
  \ javaapi#method(0,1,'getIcon(', 'int)', 'Image'),
  \ javaapi#method(0,1,'loadImage(', 'String)', 'Image'),
  \ ])

call javaapi#class('Statement', '', [
  \ javaapi#method(0,1,'Statement(', 'Object, String, Object[])', ''),
  \ javaapi#method(0,1,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,1,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,1,'getArguments(', ')', 'Object'),
  \ javaapi#method(0,1,'execute(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StaticFieldsPersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'installFields(', 'Encoder, Class<?>)', 'void'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ javaapi#method(0,1,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('ThreadGroupContext', '', [
  \ ])

call javaapi#interface('Transient', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'boolean'),
  \ ])

call javaapi#class('VetoableChangeListenerProxy', 'EventListenerProxy', [
  \ javaapi#method(0,1,'VetoableChangeListenerProxy(', 'String, VetoableChangeListener)', ''),
  \ javaapi#method(0,1,'vetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'getPropertyName(', ')', 'String'),
  \ ])

call javaapi#class('VetoableChangeSupport', 'Serializable', [
  \ javaapi#method(0,1,'VetoableChangeSupport(', 'Object)', ''),
  \ javaapi#method(0,1,'addVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,1,'removeVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,1,'getVetoableChangeListeners(', ')', 'VetoableChangeListener'),
  \ javaapi#method(0,1,'addVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,1,'removeVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,1,'getVetoableChangeListeners(', 'String)', 'VetoableChangeListener'),
  \ javaapi#method(0,1,'fireVetoableChange(', 'String, Object, Object) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'fireVetoableChange(', 'String, int, int) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'fireVetoableChange(', 'String, boolean, boolean) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'fireVetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'hasListeners(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('Visibility', '', [
  \ javaapi#method(0,1,'needsGui(', ')', 'boolean'),
  \ javaapi#method(0,1,'dontUseGui(', ')', 'void'),
  \ javaapi#method(0,1,'okToUseGui(', ')', 'void'),
  \ javaapi#method(0,1,'avoidingGui(', ')', 'boolean'),
  \ ])

call javaapi#class('XMLDecoder', 'AutoCloseable', [
  \ javaapi#method(0,1,'XMLDecoder(', 'InputStream)', ''),
  \ javaapi#method(0,1,'XMLDecoder(', 'InputStream, Object)', ''),
  \ javaapi#method(0,1,'XMLDecoder(', 'InputStream, Object, ExceptionListener)', ''),
  \ javaapi#method(0,1,'XMLDecoder(', 'InputStream, Object, ExceptionListener, ClassLoader)', ''),
  \ javaapi#method(0,1,'XMLDecoder(', 'InputSource)', ''),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'setExceptionListener(', 'ExceptionListener)', 'void'),
  \ javaapi#method(0,1,'getExceptionListener(', ')', 'ExceptionListener'),
  \ javaapi#method(0,1,'readObject(', ')', 'Object'),
  \ javaapi#method(0,1,'setOwner(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getOwner(', ')', 'Object'),
  \ javaapi#method(1,1,'createHandler(', 'Object, ExceptionListener, ClassLoader)', 'DefaultHandler'),
  \ ])

call javaapi#class('XMLEncoder', 'Encoder', [
  \ javaapi#method(0,1,'XMLEncoder(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'XMLEncoder(', 'OutputStream, String, boolean, int)', ''),
  \ javaapi#method(0,1,'setOwner(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getOwner(', ')', 'Object'),
  \ javaapi#method(0,1,'writeObject(', 'Object)', 'void'),
  \ javaapi#method(0,1,'writeStatement(', 'Statement)', 'void'),
  \ javaapi#method(0,1,'writeExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#namespace('java.beans')

call javaapi#class('java_awt_AWTKeyStroke_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_awt_BorderLayout_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_awt_CardLayout_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_awt_Choice_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_awt_Component_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_awt_Container_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_awt_Font_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_awt_GridBagLayout_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_awt_Insets_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_awt_List_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_awt_MenuBar_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_awt_MenuShortcut_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_awt_Menu_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_awt_SystemColor_PersistenceDelegate', 'StaticFieldsPersistenceDelegate', [
  \ ])

call javaapi#class('java_awt_font_TextAttribute_PersistenceDelegate', 'StaticFieldsPersistenceDelegate', [
  \ ])

call javaapi#class('java_beans_beancontext_BeanContextSupport_PersistenceDelegate', 'java_util_Collection_PersistenceDelegate', [
  \ ])

call javaapi#class('java_lang_Class_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_lang_String_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ javaapi#method(0,1,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_lang_reflect_Field_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_lang_reflect_Method_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_sql_Timestamp_PersistenceDelegate', 'java_util_Date_PersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_util_AbstractCollection_PersistenceDelegate', 'java_util_Collection_PersistenceDelegate', [
  \ ])

call javaapi#class('java_util_AbstractList_PersistenceDelegate', 'java_util_List_PersistenceDelegate', [
  \ ])

call javaapi#class('java_util_AbstractMap_PersistenceDelegate', 'java_util_Map_PersistenceDelegate', [
  \ ])

call javaapi#class('java_util_Collection_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_util_Collections', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#class('java_util_Date_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_util_EnumMap_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_util_EnumSet_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('java_util_Hashtable_PersistenceDelegate', 'java_util_Map_PersistenceDelegate', [
  \ ])

call javaapi#class('java_util_List_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_util_Map_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('javax_swing_Box_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('javax_swing_DefaultComboBoxModel_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('javax_swing_DefaultListModel_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('javax_swing_JFrame_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('javax_swing_JMenu_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('javax_swing_JTabbedPane_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('javax_swing_ToolTipManager_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('javax_swing_border_MatteBorder_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#class('javax_swing_tree_DefaultMutableTreeNode_PersistenceDelegate', 'DefaultPersistenceDelegate', [
  \ javaapi#method(0,0,'initialize(', 'Class<?>, Object, Object, Encoder)', 'void'),
  \ ])

call javaapi#class('sun_swing_PrintColorUIResource_PersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,0,'mutatesTo(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,0,'instantiate(', 'Object, Encoder)', 'Expression'),
  \ ])

call javaapi#namespace('java.beans')

call javaapi#class('PropertyVetoException', 'Exception', [
  \ javaapi#method(0,1,'PropertyVetoException(', 'String, PropertyChangeEvent)', ''),
  \ javaapi#method(0,1,'getPropertyChangeEvent(', ')', 'PropertyChangeEvent'),
  \ ])

call javaapi#namespace('java.beans')

call javaapi#interface('VetoableChangeListener', 'EventListener', [
  \ javaapi#method(0,1,'vetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ ])

call javaapi#namespace('java.beans')

call javaapi#class('PropertyChangeListenerProxy', 'EventListenerProxy', [
  \ javaapi#method(0,1,'PropertyChangeListenerProxy(', 'String, PropertyChangeListener)', ''),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'getPropertyName(', ')', 'String'),
  \ ])

call javaapi#namespace('java.beans')

call javaapi#interface('PropertyChangeListener', 'EventListener', [
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#namespace('java.beans')

call javaapi#class('PropertyChangeEvent', 'EventObject', [
  \ javaapi#method(0,1,'PropertyChangeEvent(', 'Object, String, Object, Object)', ''),
  \ javaapi#method(0,1,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,1,'getNewValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getOldValue(', ')', 'Object'),
  \ javaapi#method(0,1,'setPropagationId(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getPropagationId(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.beans')

call javaapi#class('PropertyChangeSupport', 'Serializable', [
  \ javaapi#method(0,1,'PropertyChangeSupport(', 'Object)', ''),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'getPropertyChangeListeners(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener'),
  \ javaapi#method(0,1,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,1,'firePropertyChange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'firePropertyChange(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'firePropertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'fireIndexedPropertyChange(', 'String, int, Object, Object)', 'void'),
  \ javaapi#method(0,1,'fireIndexedPropertyChange(', 'String, int, int, int)', 'void'),
  \ javaapi#method(0,1,'fireIndexedPropertyChange(', 'String, int, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'hasListeners(', 'String)', 'boolean'),
  \ ])

