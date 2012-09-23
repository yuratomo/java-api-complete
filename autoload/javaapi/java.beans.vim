call javaapi#namespace('java.beans')

call javaapi#interface('AppletInitializer', '', [
  \ javaapi#method(0,'initialize(', 'Applet, BeanContext)', 'void'),
  \ javaapi#method(0,'activate(', 'Applet)', 'void'),
  \ ])

call javaapi#class('ArrayPersistenceDelegate', 'PersistenceDelegate', [
  \ ])

call javaapi#class('BeanDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,'BeanDescriptor(', 'Class<?>)', ''),
  \ javaapi#method(0,'BeanDescriptor(', 'Class<?>, Class<?>)', ''),
  \ javaapi#method(0,'getBeanClass(', '', 'Class<?>'),
  \ javaapi#method(0,'getCustomizerClass(', '', 'Class<?>'),
  \ ])

call javaapi#interface('BeanInfo', '', [
  \ javaapi#method(1,'ICON_COLOR_16x16', '', 'int'),
  \ javaapi#method(1,'ICON_COLOR_32x32', '', 'int'),
  \ javaapi#method(1,'ICON_MONO_16x16', '', 'int'),
  \ javaapi#method(1,'ICON_MONO_32x32', '', 'int'),
  \ javaapi#method(0,'getBeanDescriptor(', ')', 'BeanDescriptor'),
  \ javaapi#method(0,'getEventSetDescriptors(', ')', 'EventSetDescriptor[]'),
  \ javaapi#method(0,'getDefaultEventIndex(', ')', 'int'),
  \ javaapi#method(0,'getPropertyDescriptors(', ')', 'PropertyDescriptor[]'),
  \ javaapi#method(0,'getDefaultPropertyIndex(', ')', 'int'),
  \ javaapi#method(0,'getMethodDescriptors(', ')', 'MethodDescriptor[]'),
  \ javaapi#method(0,'getAdditionalBeanInfo(', ')', 'BeanInfo[]'),
  \ javaapi#method(0,'getIcon(', 'int)', 'Image'),
  \ ])

call javaapi#class('Beans', '', [
  \ javaapi#method(0,'Beans(', ')', ''),
  \ javaapi#method(1,'instantiate(', 'ClassLoader, String) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(1,'instantiate(', 'ClassLoader, String, BeanContext) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(1,'instantiate(', 'ClassLoader, String, BeanContext, AppletInitializer) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(1,'getInstanceOf(', 'Object, Class<?>)', 'Object'),
  \ javaapi#method(1,'isInstanceOf(', 'Object, Class<?>)', 'boolean'),
  \ javaapi#method(1,'isDesignTime(', ')', 'boolean'),
  \ javaapi#method(1,'isGuiAvailable(', ')', 'boolean'),
  \ javaapi#method(1,'setDesignTime(', 'boolean) throws SecurityException', 'void'),
  \ javaapi#method(1,'setGuiAvailable(', 'boolean) throws SecurityException', 'void'),
  \ ])

call javaapi#class('BeansAppletContext', '', [
  \ javaapi#method(0,'getAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,'getImage(', 'URL) // [synchronized] ', 'Image'),
  \ javaapi#method(0,'getApplet(', 'String)', 'Applet'),
  \ javaapi#method(0,'getApplets(', ')', 'Enumeration'),
  \ javaapi#method(0,'showDocument(', 'URL)', 'void'),
  \ javaapi#method(0,'showDocument(', 'URL, String)', 'void'),
  \ javaapi#method(0,'showStatus(', 'String)', 'void'),
  \ javaapi#method(0,'setStream(', 'String, InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getStreamKeys(', ')', 'Iterator'),
  \ ])

call javaapi#class('BeansAppletStub', '', [
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getAppletContext(', ')', 'AppletContext'),
  \ javaapi#method(0,'appletResize(', 'int, int)', 'void'),
  \ ])

call javaapi#class('ChangeListenerMap', '', [
  \ javaapi#method(0,'add(', 'String, L) // [synchronized] ', 'void'),
  \ javaapi#method(0,'remove(', 'String, L) // [synchronized] ', 'void'),
  \ javaapi#method(0,'get(', 'String) // [synchronized] ', 'L[]'),
  \ javaapi#method(0,'set(', 'String, L[])', 'void'),
  \ javaapi#method(0,'getListeners(', ') // [synchronized] ', 'L[]'),
  \ javaapi#method(0,'getListeners(', 'String)', 'L[]'),
  \ javaapi#method(0,'hasListeners(', 'String) // [synchronized] ', 'boolean'),
  \ javaapi#method(0,'getEntries(', ')', 'String, L[]>>'),
  \ javaapi#method(0,'extract(', 'L)', 'L'),
  \ ])

call javaapi#interface('ConstructorProperties', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#interface('Customizer', '', [
  \ javaapi#method(0,'setObject(', 'Object)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('DefaultPersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,'DefaultPersistenceDelegate(', ')', ''),
  \ javaapi#method(0,'DefaultPersistenceDelegate(', 'String[])', ''),
  \ ])

call javaapi#interface('DesignMode', '', [
  \ javaapi#method(1,'PROPERTYNAME', '', 'String'),
  \ javaapi#method(0,'setDesignTime(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDesignTime(', ')', 'boolean'),
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'Encoder(', ')', ''),
  \ javaapi#method(0,'setExceptionListener(', 'ExceptionListener)', 'void'),
  \ javaapi#method(0,'getExceptionListener(', ')', 'ExceptionListener'),
  \ javaapi#method(0,'getPersistenceDelegate(', 'Class<?>)', 'PersistenceDelegate'),
  \ javaapi#method(0,'setPersistenceDelegate(', 'Class<?>, PersistenceDelegate)', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'writeStatement(', 'Statement)', 'void'),
  \ javaapi#method(0,'writeExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('EnumPersistenceDelegate', 'PersistenceDelegate', [
  \ ])

call javaapi#class('EventHandler', '', [
  \ javaapi#method(0,'EventHandler(', 'Object, String, String, String)', ''),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ javaapi#method(0,'getEventPropertyName(', ')', 'String'),
  \ javaapi#method(0,'getListenerMethodName(', ')', 'String'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ javaapi#method(1,'create(', 'Class<T>, Object, String)', '<java/lang/Object>T'),
  \ javaapi#method(1,'create(', 'Class<T>, Object, String, String)', '<java/lang/Object>T'),
  \ javaapi#method(1,'create(', 'Class<T>, Object, String, String, String)', '<java/lang/Object>T'),
  \ ])

call javaapi#class('EventSetDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,'EventSetDescriptor(', 'Class<?>, String, Class<?>, String)throws IntrospectionException', ''),
  \ javaapi#method(0,'EventSetDescriptor(', 'Class<?>, String, Class<?>, String[], String, String)throws IntrospectionException', ''),
  \ javaapi#method(0,'EventSetDescriptor(', 'Class<?>, String, Class<?>, String[], String, String, String)throws IntrospectionException', ''),
  \ javaapi#method(0,'EventSetDescriptor(', 'String, Class<?>, Method[], Method, Method)throws IntrospectionException', ''),
  \ javaapi#method(0,'EventSetDescriptor(', 'String, Class<?>, Method[], Method, Method, Method)throws IntrospectionException', ''),
  \ javaapi#method(0,'EventSetDescriptor(', 'String, Class<?>, MethodDescriptor[], Method, Method)throws IntrospectionException', ''),
  \ javaapi#method(0,'getListenerType(', '', 'Class<?>'),
  \ javaapi#method(0,'getListenerMethods(', ') // [synchronized] ', 'Method[]'),
  \ javaapi#method(0,'getListenerMethodDescriptors(', ') // [synchronized] ', 'MethodDescriptor[]'),
  \ javaapi#method(0,'getAddListenerMethod(', ') // [synchronized] ', 'Method'),
  \ javaapi#method(0,'getRemoveListenerMethod(', ') // [synchronized] ', 'Method'),
  \ javaapi#method(0,'getGetListenerMethod(', ') // [synchronized] ', 'Method'),
  \ javaapi#method(0,'setUnicast(', 'boolean)', 'void'),
  \ javaapi#method(0,'isUnicast(', ')', 'boolean'),
  \ javaapi#method(0,'setInDefaultEventSet(', 'boolean)', 'void'),
  \ javaapi#method(0,'isInDefaultEventSet(', ')', 'boolean'),
  \ ])

call javaapi#interface('ExceptionListener', '', [
  \ javaapi#method(0,'exceptionThrown(', 'Exception)', 'void'),
  \ ])

call javaapi#class('Expression', 'Statement', [
  \ javaapi#method(0,'Expression(', 'Object, String, Object[])', ''),
  \ javaapi#method(0,'Expression(', 'Object, Object, String, Object[])', ''),
  \ javaapi#method(0,'execute(', ') throws Exception', 'void'),
  \ javaapi#method(0,'getValue(', ') throws Exception', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FeatureDescriptor', '', [
  \ javaapi#method(0,'FeatureDescriptor(', ')', ''),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'setDisplayName(', 'String)', 'void'),
  \ javaapi#method(0,'isExpert(', ')', 'boolean'),
  \ javaapi#method(0,'setExpert(', 'boolean)', 'void'),
  \ javaapi#method(0,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,'setHidden(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPreferred(', ')', 'boolean'),
  \ javaapi#method(0,'setPreferred(', 'boolean)', 'void'),
  \ javaapi#method(0,'getShortDescription(', ')', 'String'),
  \ javaapi#method(0,'setShortDescription(', 'String)', 'void'),
  \ javaapi#method(0,'setValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,'attributeNames(', ')', 'String>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GenericBeanInfo', 'SimpleBeanInfo', [
  \ javaapi#method(0,'GenericBeanInfo(', 'BeanDescriptor, EventSetDescriptor[], int, PropertyDescriptor[], int, MethodDescriptor[], BeanInfo)', ''),
  \ javaapi#method(0,'getPropertyDescriptors(', ')', 'PropertyDescriptor[]'),
  \ javaapi#method(0,'getDefaultPropertyIndex(', ')', 'int'),
  \ javaapi#method(0,'getEventSetDescriptors(', ')', 'EventSetDescriptor[]'),
  \ javaapi#method(0,'getDefaultEventIndex(', ')', 'int'),
  \ javaapi#method(0,'getMethodDescriptors(', ')', 'MethodDescriptor[]'),
  \ javaapi#method(0,'getBeanDescriptor(', ')', 'BeanDescriptor'),
  \ javaapi#method(0,'getIcon(', 'int)', 'Image'),
  \ ])

call javaapi#class('IndexedPropertyChangeEvent', 'PropertyChangeEvent', [
  \ javaapi#method(0,'IndexedPropertyChangeEvent(', 'Object, String, Object, Object, int)', ''),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ ])

call javaapi#class('IndexedPropertyDescriptor', 'PropertyDescriptor', [
  \ javaapi#method(0,'IndexedPropertyDescriptor(', 'String, Class<?>)throws IntrospectionException', ''),
  \ javaapi#method(0,'IndexedPropertyDescriptor(', 'String, Class<?>, String, String, String, String)throws IntrospectionException', ''),
  \ javaapi#method(0,'IndexedPropertyDescriptor(', 'String, Method, Method, Method, Method)throws IntrospectionException', ''),
  \ javaapi#method(0,'getIndexedReadMethod(', ') // [synchronized] ', 'Method'),
  \ javaapi#method(0,'setIndexedReadMethod(', 'Method) throws IntrospectionException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getIndexedWriteMethod(', ') // [synchronized] ', 'Method'),
  \ javaapi#method(0,'setIndexedWriteMethod(', 'Method) throws IntrospectionException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getIndexedPropertyType(', ') // [synchronized]', 'Class<?>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('IntrospectionException', 'Exception', [
  \ javaapi#method(0,'IntrospectionException(', 'String)', ''),
  \ ])

call javaapi#class('Introspector', '', [
  \ javaapi#method(1,'USE_ALL_BEANINFO', '', 'int'),
  \ javaapi#method(1,'IGNORE_IMMEDIATE_BEANINFO', '', 'int'),
  \ javaapi#method(1,'IGNORE_ALL_BEANINFO', '', 'int'),
  \ javaapi#method(1,'getBeanInfo(', 'Class<?>) throws IntrospectionException', 'BeanInfo'),
  \ javaapi#method(1,'getBeanInfo(', 'Class<?>, int) throws IntrospectionException', 'BeanInfo'),
  \ javaapi#method(1,'getBeanInfo(', 'Class<?>, Class<?>) throws IntrospectionException', 'BeanInfo'),
  \ javaapi#method(1,'getBeanInfo(', 'Class<?>, Class<?>, int) throws IntrospectionException', 'BeanInfo'),
  \ javaapi#method(1,'decapitalize(', 'String)', 'String'),
  \ javaapi#method(1,'getBeanInfoSearchPath(', ')', 'String[]'),
  \ javaapi#method(1,'setBeanInfoSearchPath(', 'String[])', 'void'),
  \ javaapi#method(1,'flushCaches(', ')', 'void'),
  \ javaapi#method(1,'flushFromCaches(', 'Class<?>)', 'void'),
  \ ])

call javaapi#class('MetaData', '', [
  \ javaapi#method(1,'getPersistenceDelegate(', 'Class)', 'PersistenceDelegate'),
  \ ])

call javaapi#class('MethodDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,'MethodDescriptor(', 'Method)', ''),
  \ javaapi#method(0,'MethodDescriptor(', 'Method, ParameterDescriptor[])', ''),
  \ javaapi#method(0,'getMethod(', ') // [synchronized] ', 'Method'),
  \ javaapi#method(0,'getParameterDescriptors(', ')', 'ParameterDescriptor[]'),
  \ ])

call javaapi#class('NameGenerator', '', [
  \ javaapi#method(0,'NameGenerator(', ')', ''),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(1,'unqualifiedClassName(', 'Class)', 'String'),
  \ javaapi#method(1,'capitalize(', 'String)', 'String'),
  \ javaapi#method(0,'instanceName(', 'Object)', 'String'),
  \ ])

call javaapi#class('NullPersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('ObjectInputStreamWithLoader', 'ObjectInputStream', [
  \ javaapi#method(0,'ObjectInputStreamWithLoader(', 'InputStream, ClassLoader)throws IOException, StreamCorruptedException', ''),
  \ ])

call javaapi#class('ParameterDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,'ParameterDescriptor(', ')', ''),
  \ ])

call javaapi#class('PersistenceDelegate', '', [
  \ javaapi#method(0,'PersistenceDelegate(', ')', ''),
  \ javaapi#method(0,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('PrimitivePersistenceDelegate', 'PersistenceDelegate', [
  \ ])

call javaapi#class('PropertyChangeEvent', 'EventObject', [
  \ javaapi#method(0,'PropertyChangeEvent(', 'Object, String, Object, Object)', ''),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,'getNewValue(', ')', 'Object'),
  \ javaapi#method(0,'getOldValue(', ')', 'Object'),
  \ javaapi#method(0,'setPropagationId(', 'Object)', 'void'),
  \ javaapi#method(0,'getPropagationId(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PropertyChangeListener', 'EventListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('PropertyChangeListenerProxy', 'PropertyChangeListener>', [
  \ javaapi#method(0,'PropertyChangeListenerProxy(', 'String, PropertyChangeListener)', ''),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ ])

call javaapi#class('PropertyChangeSupport', '', [
  \ javaapi#method(0,'PropertyChangeSupport(', 'Object)', ''),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'fireIndexedPropertyChange(', 'String, int, Object, Object)', 'void'),
  \ javaapi#method(0,'fireIndexedPropertyChange(', 'String, int, int, int)', 'void'),
  \ javaapi#method(0,'fireIndexedPropertyChange(', 'String, int, boolean, boolean)', 'void'),
  \ javaapi#method(0,'hasListeners(', 'String)', 'boolean'),
  \ ])

call javaapi#class('PropertyDescriptor', 'FeatureDescriptor', [
  \ javaapi#method(0,'PropertyDescriptor(', 'String, Class<?>)throws IntrospectionException', ''),
  \ javaapi#method(0,'PropertyDescriptor(', 'String, Class<?>, String, String)throws IntrospectionException', ''),
  \ javaapi#method(0,'PropertyDescriptor(', 'String, Method, Method)throws IntrospectionException', ''),
  \ javaapi#method(0,'getPropertyType(', ') // [synchronized]', 'Class<?>'),
  \ javaapi#method(0,'getReadMethod(', ') // [synchronized] ', 'Method'),
  \ javaapi#method(0,'setReadMethod(', 'Method) throws IntrospectionException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getWriteMethod(', ') // [synchronized] ', 'Method'),
  \ javaapi#method(0,'setWriteMethod(', 'Method) throws IntrospectionException // [synchronized] ', 'void'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'setBound(', 'boolean)', 'void'),
  \ javaapi#method(0,'isConstrained(', ')', 'boolean'),
  \ javaapi#method(0,'setConstrained(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPropertyEditorClass(', 'Class<?>)', 'void'),
  \ javaapi#method(0,'getPropertyEditorClass(', '', 'Class<?>'),
  \ javaapi#method(0,'createPropertyEditor(', 'Object)', 'PropertyEditor'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('PropertyEditor', '', [
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'getAsText(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getTags(', ')', 'String[]'),
  \ javaapi#method(0,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('PropertyEditorManager', '', [
  \ javaapi#method(0,'PropertyEditorManager(', ')', ''),
  \ javaapi#method(1,'registerEditor(', 'Class<?>, Class<?>)', 'void'),
  \ javaapi#method(1,'findEditor(', 'Class<?>)', 'PropertyEditor'),
  \ javaapi#method(1,'getEditorSearchPath(', ')', 'String[]'),
  \ javaapi#method(1,'setEditorSearchPath(', 'String[])', 'void'),
  \ ])

call javaapi#class('PropertyEditorSupport', '', [
  \ javaapi#method(0,'PropertyEditorSupport(', ')', ''),
  \ javaapi#method(0,'PropertyEditorSupport(', 'Object)', ''),
  \ javaapi#method(0,'getSource(', ')', 'Object'),
  \ javaapi#method(0,'setSource(', 'Object)', 'void'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'isPaintable(', ')', 'boolean'),
  \ javaapi#method(0,'paintValue(', 'Graphics, Rectangle)', 'void'),
  \ javaapi#method(0,'getJavaInitializationString(', ')', 'String'),
  \ javaapi#method(0,'getAsText(', ')', 'String'),
  \ javaapi#method(0,'setAsText(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getTags(', ')', 'String[]'),
  \ javaapi#method(0,'getCustomEditor(', ')', 'Component'),
  \ javaapi#method(0,'supportsCustomEditor(', ')', 'boolean'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener) // [synchronized] ', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener) // [synchronized] ', 'void'),
  \ javaapi#method(0,'firePropertyChange(', ')', 'void'),
  \ ])

call javaapi#class('PropertyVetoException', 'Exception', [
  \ javaapi#method(0,'PropertyVetoException(', 'String, PropertyChangeEvent)', ''),
  \ javaapi#method(0,'getPropertyChangeEvent(', ')', 'PropertyChangeEvent'),
  \ ])

call javaapi#class('ProxyPersistenceDelegate', 'PersistenceDelegate', [
  \ ])

call javaapi#class('ReflectionUtils', '', [
  \ javaapi#method(1,'isPrimitive(', 'Class)', 'boolean'),
  \ javaapi#method(1,'primitiveTypeFor(', 'Class)', 'Class'),
  \ javaapi#method(1,'getPrivateField(', 'Object, Class, String, ExceptionListener)', 'Object'),
  \ ])

call javaapi#class('SimpleBeanInfo', '', [
  \ javaapi#method(0,'SimpleBeanInfo(', ')', ''),
  \ javaapi#method(0,'getBeanDescriptor(', ')', 'BeanDescriptor'),
  \ javaapi#method(0,'getPropertyDescriptors(', ')', 'PropertyDescriptor[]'),
  \ javaapi#method(0,'getDefaultPropertyIndex(', ')', 'int'),
  \ javaapi#method(0,'getEventSetDescriptors(', ')', 'EventSetDescriptor[]'),
  \ javaapi#method(0,'getDefaultEventIndex(', ')', 'int'),
  \ javaapi#method(0,'getMethodDescriptors(', ')', 'MethodDescriptor[]'),
  \ javaapi#method(0,'getAdditionalBeanInfo(', ')', 'BeanInfo[]'),
  \ javaapi#method(0,'getIcon(', 'int)', 'Image'),
  \ javaapi#method(0,'loadImage(', 'String)', 'Image'),
  \ ])

call javaapi#class('Statement', '', [
  \ javaapi#method(0,'Statement(', 'Object, String, Object[])', ''),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,'execute(', ') throws Exception', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StaticFieldsPersistenceDelegate', 'PersistenceDelegate', [
  \ javaapi#method(0,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('ThreadGroupContext', '', [
  \ ])

call javaapi#interface('Transient', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'boolean'),
  \ ])

call javaapi#interface('VetoableChangeListener', 'EventListener', [
  \ javaapi#method(0,'vetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ ])

call javaapi#class('VetoableChangeListenerProxy', 'VetoableChangeListener>', [
  \ javaapi#method(0,'VetoableChangeListenerProxy(', 'String, VetoableChangeListener)', ''),
  \ javaapi#method(0,'vetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ ])

call javaapi#class('VetoableChangeSupport', '', [
  \ javaapi#method(0,'VetoableChangeSupport(', 'Object)', ''),
  \ javaapi#method(0,'addVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'removeVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'getVetoableChangeListeners(', ')', 'VetoableChangeListener[]'),
  \ javaapi#method(0,'addVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'removeVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'getVetoableChangeListeners(', 'String)', 'VetoableChangeListener[]'),
  \ javaapi#method(0,'fireVetoableChange(', 'String, Object, Object) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'fireVetoableChange(', 'String, int, int) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'fireVetoableChange(', 'String, boolean, boolean) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'fireVetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'hasListeners(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('Visibility', '', [
  \ javaapi#method(0,'needsGui(', ')', 'boolean'),
  \ javaapi#method(0,'dontUseGui(', ')', 'void'),
  \ javaapi#method(0,'okToUseGui(', ')', 'void'),
  \ javaapi#method(0,'avoidingGui(', ')', 'boolean'),
  \ ])

call javaapi#class('XMLDecoder', '', [
  \ javaapi#method(0,'XMLDecoder(', 'InputStream)', ''),
  \ javaapi#method(0,'XMLDecoder(', 'InputStream, Object)', ''),
  \ javaapi#method(0,'XMLDecoder(', 'InputStream, Object, ExceptionListener)', ''),
  \ javaapi#method(0,'XMLDecoder(', 'InputStream, Object, ExceptionListener, ClassLoader)', ''),
  \ javaapi#method(0,'XMLDecoder(', 'InputSource)', ''),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'setExceptionListener(', 'ExceptionListener)', 'void'),
  \ javaapi#method(0,'getExceptionListener(', ')', 'ExceptionListener'),
  \ javaapi#method(0,'readObject(', ')', 'Object'),
  \ javaapi#method(0,'setOwner(', 'Object)', 'void'),
  \ javaapi#method(0,'getOwner(', ')', 'Object'),
  \ javaapi#method(1,'createHandler(', 'Object, ExceptionListener, ClassLoader)', 'DefaultHandler'),
  \ ])

call javaapi#class('XMLEncoder', 'Encoder', [
  \ javaapi#method(0,'XMLEncoder(', 'OutputStream)', ''),
  \ javaapi#method(0,'XMLEncoder(', 'OutputStream, String, boolean, int)', ''),
  \ javaapi#method(0,'setOwner(', 'Object)', 'void'),
  \ javaapi#method(0,'getOwner(', ')', 'Object'),
  \ javaapi#method(0,'writeObject(', 'Object)', 'void'),
  \ javaapi#method(0,'writeStatement(', 'Statement)', 'void'),
  \ javaapi#method(0,'writeExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

