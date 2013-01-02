call javaapi#namespace('java.beans')

call javaapi#class('PropertyChangeSupport', 'Serializable', [
  \ javaapi#method(0,'PropertyChangeSupport(', 'Object)', 'public'),
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


call javaapi#class('PropertyChangeEvent', '', [
  \ javaapi#method(0,'PropertyChangeEvent(', 'Object, String, Object, Object)', 'public'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,'getNewValue(', ')', 'Object'),
  \ javaapi#method(0,'getOldValue(', ')', 'Object'),
  \ javaapi#method(0,'setPropagationId(', 'Object)', 'void'),
  \ javaapi#method(0,'getPropagationId(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#interface('PropertyChangeListener', '', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])


call javaapi#class('PropertyChangeListenerProxy', '', [
  \ javaapi#method(0,'PropertyChangeListenerProxy(', 'String, PropertyChangeListener)', 'public'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ ])


call javaapi#interface('VetoableChangeListener', '', [
  \ javaapi#method(0,'vetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ ])


call javaapi#class('PropertyVetoException', '', [
  \ javaapi#method(0,'PropertyVetoException(', 'String, PropertyChangeEvent)', 'public'),
  \ javaapi#method(0,'getPropertyChangeEvent(', ')', 'PropertyChangeEvent'),
  \ ])


call javaapi#class('java_awt_AWTKeyStroke_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_BorderLayout_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_CardLayout_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_Choice_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_Component_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_Container_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_Font_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_GridBagLayout_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_Insets_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_List_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_MenuBar_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_MenuShortcut_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_Menu_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_SystemColor_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_awt_font_TextAttribute_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_beans_beancontext_BeanContextSupport_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_lang_Class_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_lang_String_PersistenceDelegate', '', [
  \ javaapi#method(0,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('java_lang_reflect_Field_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_lang_reflect_Method_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_sql_Timestamp_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_AbstractCollection_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_AbstractList_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_AbstractMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_Collection_PersistenceDelegate', '', [
  \ ])

call javaapi#class('CheckedCollection_PersistenceDelegate', '', [
  \ ])

call javaapi#class('CheckedList_PersistenceDelegate', '', [
  \ ])

call javaapi#class('CheckedMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('CheckedRandomAccessList_PersistenceDelegate', '', [
  \ ])

call javaapi#class('CheckedSet_PersistenceDelegate', '', [
  \ ])

call javaapi#class('CheckedSortedMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('CheckedSortedSet_PersistenceDelegate', '', [
  \ ])

call javaapi#class('EmptyList_PersistenceDelegate', '', [
  \ ])

call javaapi#class('EmptyMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('EmptySet_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SingletonList_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SingletonMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SingletonSet_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SynchronizedCollection_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SynchronizedList_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SynchronizedMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SynchronizedRandomAccessList_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SynchronizedSet_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SynchronizedSortedMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('SynchronizedSortedSet_PersistenceDelegate', '', [
  \ ])

call javaapi#class('UnmodifiableCollection_PersistenceDelegate', '', [
  \ ])

call javaapi#class('UnmodifiableList_PersistenceDelegate', '', [
  \ ])

call javaapi#class('UnmodifiableMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('UnmodifiableRandomAccessList_PersistenceDelegate', '', [
  \ ])

call javaapi#class('UnmodifiableSet_PersistenceDelegate', '', [
  \ ])

call javaapi#class('UnmodifiableSortedMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('UnmodifiableSortedSet_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_Collections', '', [
  \ ])

call javaapi#class('java_util_Date_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_EnumMap_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_EnumSet_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_Hashtable_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_List_PersistenceDelegate', '', [
  \ ])

call javaapi#class('java_util_Map_PersistenceDelegate', '', [
  \ ])

call javaapi#class('javax_swing_Box_PersistenceDelegate', '', [
  \ ])

call javaapi#class('javax_swing_DefaultComboBoxModel_PersistenceDelegate', '', [
  \ ])

call javaapi#class('javax_swing_DefaultListModel_PersistenceDelegate', '', [
  \ ])

call javaapi#class('javax_swing_JFrame_PersistenceDelegate', '', [
  \ ])

call javaapi#class('javax_swing_JMenu_PersistenceDelegate', '', [
  \ ])

call javaapi#class('javax_swing_JTabbedPane_PersistenceDelegate', '', [
  \ ])

call javaapi#class('javax_swing_ToolTipManager_PersistenceDelegate', '', [
  \ ])

call javaapi#class('javax_swing_border_MatteBorder_PersistenceDelegate', '', [
  \ ])

call javaapi#class('javax_swing_tree_DefaultMutableTreeNode_PersistenceDelegate', '', [
  \ ])

call javaapi#class('sun_swing_PrintColorUIResource_PersistenceDelegate', '', [
  \ ])


call javaapi#interface('AppletInitializer', '', [
  \ javaapi#method(0,'initialize(', 'Applet, BeanContext)', 'void'),
  \ javaapi#method(0,'activate(', 'Applet)', 'void'),
  \ ])

call javaapi#class('ArrayPersistenceDelegate', '', [
  \ ])

call javaapi#class('BeanDescriptor', '', [
  \ javaapi#method(0,'BeanDescriptor(', 'Class<?>)', 'public'),
  \ javaapi#method(0,'BeanDescriptor(', 'Class<?>, Class<?>)', 'public'),
  \ javaapi#method(0,'getBeanClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getCustomizerClass(', ')', 'Class<?>'),
  \ ])

call javaapi#interface('BeanInfo', '', [
  \ javaapi#field(1,'ICON_COLOR_16x16', 'int'),
  \ javaapi#field(1,'ICON_COLOR_32x32', 'int'),
  \ javaapi#field(1,'ICON_MONO_16x16', 'int'),
  \ javaapi#field(1,'ICON_MONO_32x32', 'int'),
  \ javaapi#method(0,'getBeanDescriptor(', ')', 'BeanDescriptor'),
  \ javaapi#method(0,'getEventSetDescriptors(', ')', 'EventSetDescriptor[]'),
  \ javaapi#method(0,'getDefaultEventIndex(', ')', 'int'),
  \ javaapi#method(0,'getPropertyDescriptors(', ')', 'PropertyDescriptor[]'),
  \ javaapi#method(0,'getDefaultPropertyIndex(', ')', 'int'),
  \ javaapi#method(0,'getMethodDescriptors(', ')', 'MethodDescriptor[]'),
  \ javaapi#method(0,'getAdditionalBeanInfo(', ')', 'BeanInfo[]'),
  \ javaapi#method(0,'getIcon(', 'int)', 'Image'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Beans', '', [
  \ javaapi#method(0,'Beans(', ')', 'public'),
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

call javaapi#class('BeansAppletContext', 'AppletContext', [
  \ javaapi#method(0,'getAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'getApplet(', 'String)', 'Applet'),
  \ javaapi#method(0,'getApplets(', ')', 'Enumeration'),
  \ javaapi#method(0,'showDocument(', 'URL)', 'void'),
  \ javaapi#method(0,'showDocument(', 'URL, String)', 'void'),
  \ javaapi#method(0,'showStatus(', 'String)', 'void'),
  \ javaapi#method(0,'setStream(', 'String, InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getStreamKeys(', ')', 'Iterator'),
  \ ])

call javaapi#class('BeansAppletStub', 'AppletStub', [
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getAppletContext(', ')', 'AppletContext'),
  \ javaapi#method(0,'appletResize(', 'int, int)', 'void'),
  \ ])

call javaapi#class('ChangeListenerMap<L', '', [
  \ javaapi#method(0,'add(', 'String, L)', 'void'),
  \ javaapi#method(0,'remove(', 'String, L)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'L[]'),
  \ javaapi#method(0,'set(', 'String, L[])', 'void'),
  \ javaapi#method(0,'getListeners(', ')', 'L[]'),
  \ javaapi#method(0,'getListeners(', 'String)', 'L[]'),
  \ javaapi#method(0,'hasListeners(', 'String)', 'boolean'),
  \ javaapi#method(0,'getEntries(', ')', 'L[]>>'),
  \ javaapi#method(0,'extract(', 'L)', 'L'),
  \ ])

call javaapi#interface('ConstructorProperties', '', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#interface('Customizer', '', [
  \ javaapi#method(0,'setObject(', 'Object)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('DefaultPersistenceDelegate', '', [
  \ javaapi#method(0,'DefaultPersistenceDelegate(', ')', 'public'),
  \ javaapi#method(0,'DefaultPersistenceDelegate(', 'String[])', 'public'),
  \ ])

call javaapi#interface('DesignMode', '', [
  \ javaapi#field(1,'PROPERTYNAME', 'String'),
  \ javaapi#method(0,'setDesignTime(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDesignTime(', ')', 'boolean'),
  \ ])

call javaapi#class('Encoder', '', [
  \ javaapi#method(0,'Encoder(', ')', 'public'),
  \ javaapi#method(0,'setExceptionListener(', 'ExceptionListener)', 'void'),
  \ javaapi#method(0,'getExceptionListener(', ')', 'ExceptionListener'),
  \ javaapi#method(0,'getPersistenceDelegate(', 'Class<?>)', 'PersistenceDelegate'),
  \ javaapi#method(0,'setPersistenceDelegate(', 'Class<?>, PersistenceDelegate)', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'writeStatement(', 'Statement)', 'void'),
  \ javaapi#method(0,'writeExpression(', 'Expression)', 'void'),
  \ ])

call javaapi#class('EnumPersistenceDelegate', '', [
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('EventHandler', 'InvocationHandler', [
  \ javaapi#method(0,'EventHandler(', 'Object, String, String, String)', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'getAction(', ')', 'String'),
  \ javaapi#method(0,'getEventPropertyName(', ')', 'String'),
  \ javaapi#method(0,'getListenerMethodName(', ')', 'String'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[])', 'Object'),
  \ javaapi#method(1,'create(', 'Class<T>, Object, String)', 'T'),
  \ javaapi#method(1,'create(', 'Class<T>, Object, String, String)', 'T'),
  \ javaapi#method(1,'create(', 'Class<T>, Object, String, String, String)', 'T'),
  \ ])

call javaapi#class('EventSetDescriptor', '', [
  \ javaapi#method(0,'EventSetDescriptor(', 'Class<?>, String, Class<?>, String) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'EventSetDescriptor(', 'Class<?>, String, Class<?>, String[], String, String) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'EventSetDescriptor(', 'Class<?>, String, Class<?>, String[], String, String, String) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'EventSetDescriptor(', 'String, Class<?>, Method[], Method, Method) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'EventSetDescriptor(', 'String, Class<?>, Method[], Method, Method, Method) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'EventSetDescriptor(', 'String, Class<?>, MethodDescriptor[], Method, Method) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'getListenerType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getListenerMethods(', ')', 'Method[]'),
  \ javaapi#method(0,'getListenerMethodDescriptors(', ')', 'MethodDescriptor[]'),
  \ javaapi#method(0,'getAddListenerMethod(', ')', 'Method'),
  \ javaapi#method(0,'getRemoveListenerMethod(', ')', 'Method'),
  \ javaapi#method(0,'getGetListenerMethod(', ')', 'Method'),
  \ javaapi#method(0,'setUnicast(', 'boolean)', 'void'),
  \ javaapi#method(0,'isUnicast(', ')', 'boolean'),
  \ javaapi#method(0,'setInDefaultEventSet(', 'boolean)', 'void'),
  \ javaapi#method(0,'isInDefaultEventSet(', ')', 'boolean'),
  \ ])

call javaapi#interface('ExceptionListener', '', [
  \ javaapi#method(0,'exceptionThrown(', 'Exception)', 'void'),
  \ ])

call javaapi#class('Expression', '', [
  \ javaapi#method(0,'Expression(', 'Object, String, Object[])', 'public'),
  \ javaapi#method(0,'Expression(', 'Object, Object, String, Object[])', 'public'),
  \ javaapi#method(0,'execute(', ') throws Exception', 'void'),
  \ javaapi#method(0,'getValue(', ') throws Exception', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FeatureDescriptor', '', [
  \ javaapi#method(0,'FeatureDescriptor(', ')', 'public'),
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

call javaapi#class('GenericBeanInfo', '', [
  \ javaapi#method(0,'GenericBeanInfo(', 'BeanDescriptor, EventSetDescriptor[], int, PropertyDescriptor[], int, MethodDescriptor[], BeanInfo)', 'public'),
  \ javaapi#method(0,'getPropertyDescriptors(', ')', 'PropertyDescriptor[]'),
  \ javaapi#method(0,'getDefaultPropertyIndex(', ')', 'int'),
  \ javaapi#method(0,'getEventSetDescriptors(', ')', 'EventSetDescriptor[]'),
  \ javaapi#method(0,'getDefaultEventIndex(', ')', 'int'),
  \ javaapi#method(0,'getMethodDescriptors(', ')', 'MethodDescriptor[]'),
  \ javaapi#method(0,'getBeanDescriptor(', ')', 'BeanDescriptor'),
  \ javaapi#method(0,'getIcon(', 'int)', 'Image'),
  \ ])

call javaapi#class('IndexedPropertyChangeEvent', '', [
  \ javaapi#method(0,'IndexedPropertyChangeEvent(', 'Object, String, Object, Object, int)', 'public'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ ])

call javaapi#class('IndexedPropertyDescriptor', '', [
  \ javaapi#method(0,'IndexedPropertyDescriptor(', 'String, Class<?>) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'IndexedPropertyDescriptor(', 'String, Class<?>, String, String, String, String) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'IndexedPropertyDescriptor(', 'String, Method, Method, Method, Method) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'getIndexedReadMethod(', ')', 'Method'),
  \ javaapi#method(0,'setIndexedReadMethod(', 'Method) throws IntrospectionException', 'void'),
  \ javaapi#method(0,'getIndexedWriteMethod(', ')', 'Method'),
  \ javaapi#method(0,'setIndexedWriteMethod(', 'Method) throws IntrospectionException', 'void'),
  \ javaapi#method(0,'getIndexedPropertyType(', ')', 'Class<?>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('IntrospectionException', '', [
  \ javaapi#method(0,'IntrospectionException(', 'String)', 'public'),
  \ ])

call javaapi#class('Introspector', '', [
  \ javaapi#field(1,'USE_ALL_BEANINFO', 'int'),
  \ javaapi#field(1,'IGNORE_IMMEDIATE_BEANINFO', 'int'),
  \ javaapi#field(1,'IGNORE_ALL_BEANINFO', 'int'),
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

call javaapi#class('1', 'Field>', [
  \ javaapi#method(0,'run(', ')', 'Field'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('MetaData', '', [
  \ javaapi#method(1,'getPersistenceDelegate(', 'Class)', 'PersistenceDelegate'),
  \ ])

call javaapi#class('MethodDescriptor', '', [
  \ javaapi#method(0,'MethodDescriptor(', 'Method)', 'public'),
  \ javaapi#method(0,'MethodDescriptor(', 'Method, ParameterDescriptor[])', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,'getParameterDescriptors(', ')', 'ParameterDescriptor[]'),
  \ ])

call javaapi#class('NameGenerator', '', [
  \ javaapi#method(0,'NameGenerator(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(1,'unqualifiedClassName(', 'Class)', 'String'),
  \ javaapi#method(1,'capitalize(', 'String)', 'String'),
  \ javaapi#method(0,'instanceName(', 'Object)', 'String'),
  \ ])

call javaapi#class('NullPersistenceDelegate', '', [
  \ javaapi#method(0,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('ObjectInputStreamWithLoader', '', [
  \ javaapi#method(0,'ObjectInputStreamWithLoader(', 'InputStream, ClassLoader) throws IOException, StreamCorruptedException', 'public'),
  \ ])

call javaapi#class('ParameterDescriptor', '', [
  \ javaapi#method(0,'ParameterDescriptor(', ')', 'public'),
  \ ])

call javaapi#class('PersistenceDelegate', '', [
  \ javaapi#method(0,'PersistenceDelegate(', ')', 'public'),
  \ javaapi#method(0,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('PrimitivePersistenceDelegate', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('PropertyChangeListenerMap', '', [
  \ ])

call javaapi#class('PropertyDescriptor', '', [
  \ javaapi#method(0,'PropertyDescriptor(', 'String, Class<?>) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'PropertyDescriptor(', 'String, Class<?>, String, String) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'PropertyDescriptor(', 'String, Method, Method) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'getPropertyType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getReadMethod(', ')', 'Method'),
  \ javaapi#method(0,'setReadMethod(', 'Method) throws IntrospectionException', 'void'),
  \ javaapi#method(0,'getWriteMethod(', ')', 'Method'),
  \ javaapi#method(0,'setWriteMethod(', 'Method) throws IntrospectionException', 'void'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'setBound(', 'boolean)', 'void'),
  \ javaapi#method(0,'isConstrained(', ')', 'boolean'),
  \ javaapi#method(0,'setConstrained(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPropertyEditorClass(', 'Class<?>)', 'void'),
  \ javaapi#method(0,'getPropertyEditorClass(', ')', 'Class<?>'),
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
  \ javaapi#method(0,'PropertyEditorManager(', ')', 'public'),
  \ javaapi#method(1,'registerEditor(', 'Class<?>, Class<?>)', 'void'),
  \ javaapi#method(1,'findEditor(', 'Class<?>)', 'PropertyEditor'),
  \ javaapi#method(1,'getEditorSearchPath(', ')', 'String[]'),
  \ javaapi#method(1,'setEditorSearchPath(', 'String[])', 'void'),
  \ ])

call javaapi#class('PropertyEditorSupport', 'PropertyEditor', [
  \ javaapi#method(0,'PropertyEditorSupport(', ')', 'public'),
  \ javaapi#method(0,'PropertyEditorSupport(', 'Object)', 'public'),
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
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', ')', 'void'),
  \ ])

call javaapi#class('ProxyPersistenceDelegate', '', [
  \ ])

call javaapi#class('ReflectionUtils', '', [
  \ javaapi#method(1,'isPrimitive(', 'Class)', 'boolean'),
  \ javaapi#method(1,'primitiveTypeFor(', 'Class)', 'Class'),
  \ javaapi#method(1,'getPrivateField(', 'Object, Class, String, ExceptionListener)', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SimpleBeanInfo', 'BeanInfo', [
  \ javaapi#method(0,'SimpleBeanInfo(', ')', 'public'),
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

call javaapi#class('1', 'ExceptionListener', [
  \ javaapi#method(0,'exceptionThrown(', 'Exception)', 'void'),
  \ ])

call javaapi#class('2', 'Object>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('Statement', '', [
  \ javaapi#method(0,'Statement(', 'Object, String, Object[])', 'public'),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,'getArguments(', ')', 'Object[]'),
  \ javaapi#method(0,'execute(', ') throws Exception', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StaticFieldsPersistenceDelegate', '', [
  \ javaapi#method(0,'writeObject(', 'Object, Encoder)', 'void'),
  \ ])

call javaapi#class('ThreadGroupContext', '', [
  \ ])

call javaapi#interface('Transient', '', [
  \ javaapi#method(0,'value(', ')', 'boolean'),
  \ ])

call javaapi#class('VetoableChangeListenerProxy', '', [
  \ javaapi#method(0,'VetoableChangeListenerProxy(', 'String, VetoableChangeListener)', 'public'),
  \ javaapi#method(0,'vetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('VetoableChangeListenerMap', '', [
  \ ])

call javaapi#class('VetoableChangeSupport', 'Serializable', [
  \ javaapi#method(0,'VetoableChangeSupport(', 'Object)', 'public'),
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

call javaapi#class('XMLDecoder', 'AutoCloseable', [
  \ javaapi#method(0,'XMLDecoder(', 'InputStream)', 'public'),
  \ javaapi#method(0,'XMLDecoder(', 'InputStream, Object)', 'public'),
  \ javaapi#method(0,'XMLDecoder(', 'InputStream, Object, ExceptionListener)', 'public'),
  \ javaapi#method(0,'XMLDecoder(', 'InputStream, Object, ExceptionListener, ClassLoader)', 'public'),
  \ javaapi#method(0,'XMLDecoder(', 'InputSource)', 'public'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'setExceptionListener(', 'ExceptionListener)', 'void'),
  \ javaapi#method(0,'getExceptionListener(', ')', 'ExceptionListener'),
  \ javaapi#method(0,'readObject(', ')', 'Object'),
  \ javaapi#method(0,'setOwner(', 'Object)', 'void'),
  \ javaapi#method(0,'getOwner(', ')', 'Object'),
  \ javaapi#method(1,'createHandler(', 'Object, ExceptionListener, ClassLoader)', 'DefaultHandler'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ValueData', '', [
  \ javaapi#field(0,'refs', 'int'),
  \ javaapi#field(0,'marked', 'boolean'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'exp', 'Expression'),
  \ ])

call javaapi#class('XMLEncoder', '', [
  \ javaapi#method(0,'XMLEncoder(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'XMLEncoder(', 'OutputStream, String, boolean, int)', 'public'),
  \ javaapi#method(0,'setOwner(', 'Object)', 'void'),
  \ javaapi#method(0,'getOwner(', ')', 'Object'),
  \ javaapi#method(0,'writeObject(', 'Object)', 'void'),
  \ javaapi#method(0,'writeStatement(', 'Statement)', 'void'),
  \ javaapi#method(0,'writeExpression(', 'Expression)', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

