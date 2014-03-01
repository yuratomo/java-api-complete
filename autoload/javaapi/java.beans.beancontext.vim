call javaapi#namespace('java.beans.beancontext')

call javaapi#interface('BeanContext', 'Visibility', [
  \ javaapi#field(1,1,'globalHierarchyLock', 'Object'),
  \ javaapi#method(0,1,'instantiateChild(', 'String) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,1,'getResourceAsStream(', 'String, BeanContextChild) throws IllegalArgumentException', 'InputStream'),
  \ javaapi#method(0,1,'getResource(', 'String, BeanContextChild) throws IllegalArgumentException', 'URL'),
  \ javaapi#method(0,1,'addBeanContextMembershipListener(', 'BeanContextMembershipListener)', 'void'),
  \ javaapi#method(0,1,'removeBeanContextMembershipListener(', 'BeanContextMembershipListener)', 'void'),
  \ ])

call javaapi#interface('BeanContextChild', '', [
  \ javaapi#method(0,1,'setBeanContext(', 'BeanContext) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'getBeanContext(', ')', 'BeanContext'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'addVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,1,'removeVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ ])

call javaapi#interface('BeanContextChildComponentProxy', '', [
  \ javaapi#method(0,1,'getComponent(', ')', 'Component'),
  \ ])

call javaapi#class('BeanContextChildSupport', 'Serializable', [
  \ javaapi#field(0,1,'beanContextChildPeer', 'BeanContextChild'),
  \ javaapi#field(0,0,'pcSupport', 'PropertyChangeSupport'),
  \ javaapi#field(0,0,'vcSupport', 'VetoableChangeSupport'),
  \ javaapi#field(0,0,'beanContext', 'BeanContext'),
  \ javaapi#field(0,0,'rejectedSetBCOnce', 'boolean'),
  \ javaapi#method(0,1,'BeanContextChildSupport(', ')', ''),
  \ javaapi#method(0,1,'BeanContextChildSupport(', 'BeanContextChild)', ''),
  \ javaapi#method(0,1,'setBeanContext(', 'BeanContext) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'getBeanContext(', ')', 'BeanContext'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'addVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,1,'removeVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,1,'serviceRevoked(', 'BeanContextServiceRevokedEvent)', 'void'),
  \ javaapi#method(0,1,'serviceAvailable(', 'BeanContextServiceAvailableEvent)', 'void'),
  \ javaapi#method(0,1,'getBeanContextChildPeer(', ')', 'BeanContextChild'),
  \ javaapi#method(0,1,'isDelegated(', ')', 'boolean'),
  \ javaapi#method(0,1,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,1,'fireVetoableChange(', 'String, Object, Object) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'validatePendingSetBeanContext(', 'BeanContext)', 'boolean'),
  \ javaapi#method(0,0,'releaseBeanContextResources(', ')', 'void'),
  \ javaapi#method(0,0,'initializeBeanContextResources(', ')', 'void'),
  \ ])

call javaapi#interface('BeanContextContainerProxy', '', [
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ ])

call javaapi#class('BeanContextEvent', 'EventObject', [
  \ javaapi#field(0,0,'propagatedFrom', 'BeanContext'),
  \ javaapi#method(0,0,'BeanContextEvent(', 'BeanContext)', ''),
  \ javaapi#method(0,1,'getBeanContext(', ')', 'BeanContext'),
  \ javaapi#method(0,1,'setPropagatedFrom(', 'BeanContext)', 'void'),
  \ javaapi#method(0,1,'getPropagatedFrom(', ')', 'BeanContext'),
  \ javaapi#method(0,1,'isPropagated(', ')', 'boolean'),
  \ ])

call javaapi#class('BeanContextMembershipEvent', 'BeanContextEvent', [
  \ javaapi#field(0,0,'children', 'Collection'),
  \ javaapi#method(0,1,'BeanContextMembershipEvent(', 'BeanContext, Collection)', ''),
  \ javaapi#method(0,1,'BeanContextMembershipEvent(', 'BeanContext, Object[])', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#interface('BeanContextMembershipListener', 'EventListener', [
  \ javaapi#method(0,1,'childrenAdded(', 'BeanContextMembershipEvent)', 'void'),
  \ javaapi#method(0,1,'childrenRemoved(', 'BeanContextMembershipEvent)', 'void'),
  \ ])

call javaapi#interface('BeanContextProxy', '', [
  \ javaapi#method(0,1,'getBeanContextProxy(', ')', 'BeanContextChild'),
  \ ])

call javaapi#class('BeanContextServiceAvailableEvent', 'BeanContextEvent', [
  \ javaapi#field(0,0,'serviceClass', 'Class'),
  \ javaapi#method(0,1,'BeanContextServiceAvailableEvent(', 'BeanContextServices, Class)', ''),
  \ javaapi#method(0,1,'getSourceAsBeanContextServices(', ')', 'BeanContextServices'),
  \ javaapi#method(0,1,'getServiceClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getCurrentServiceSelectors(', ')', 'Iterator'),
  \ ])

call javaapi#interface('BeanContextServiceProvider', '', [
  \ javaapi#method(0,1,'getService(', 'BeanContextServices, Object, Class, Object)', 'Object'),
  \ javaapi#method(0,1,'releaseService(', 'BeanContextServices, Object, Object)', 'void'),
  \ javaapi#method(0,1,'getCurrentServiceSelectors(', 'BeanContextServices, Class)', 'Iterator'),
  \ ])

call javaapi#interface('BeanContextServiceProviderBeanInfo', 'BeanInfo', [
  \ javaapi#method(0,1,'getServicesBeanInfo(', ')', 'BeanInfo'),
  \ ])

call javaapi#class('BeanContextServiceRevokedEvent', 'BeanContextEvent', [
  \ javaapi#field(0,0,'serviceClass', 'Class'),
  \ javaapi#method(0,1,'BeanContextServiceRevokedEvent(', 'BeanContextServices, Class, boolean)', ''),
  \ javaapi#method(0,1,'getSourceAsBeanContextServices(', ')', 'BeanContextServices'),
  \ javaapi#method(0,1,'getServiceClass(', ')', 'Class'),
  \ javaapi#method(0,1,'isServiceClass(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isCurrentServiceInvalidNow(', ')', 'boolean'),
  \ ])

call javaapi#interface('BeanContextServiceRevokedListener', 'EventListener', [
  \ javaapi#method(0,1,'serviceRevoked(', 'BeanContextServiceRevokedEvent)', 'void'),
  \ ])

call javaapi#interface('BeanContextServices', 'BeanContextServicesListener', [
  \ javaapi#method(0,1,'addService(', 'Class, BeanContextServiceProvider)', 'boolean'),
  \ javaapi#method(0,1,'revokeService(', 'Class, BeanContextServiceProvider, boolean)', 'void'),
  \ javaapi#method(0,1,'hasService(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'getService(', 'BeanContextChild, Object, Class, Object, BeanContextServiceRevokedListener) throws TooManyListenersException', 'Object'),
  \ javaapi#method(0,1,'releaseService(', 'BeanContextChild, Object, Object)', 'void'),
  \ javaapi#method(0,1,'getCurrentServiceClasses(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getCurrentServiceSelectors(', 'Class)', 'Iterator'),
  \ javaapi#method(0,1,'addBeanContextServicesListener(', 'BeanContextServicesListener)', 'void'),
  \ javaapi#method(0,1,'removeBeanContextServicesListener(', 'BeanContextServicesListener)', 'void'),
  \ ])

call javaapi#interface('BeanContextServicesListener', 'BeanContextServiceRevokedListener', [
  \ javaapi#method(0,1,'serviceAvailable(', 'BeanContextServiceAvailableEvent)', 'void'),
  \ ])

call javaapi#class('BeanContextServicesSupport', 'BeanContextSupport', [
  \ javaapi#field(0,0,'services', 'HashMap'),
  \ javaapi#field(0,0,'serializable', 'int'),
  \ javaapi#field(0,0,'proxy', 'BCSSProxyServiceProvider'),
  \ javaapi#field(0,0,'bcsListeners', 'ArrayList'),
  \ javaapi#method(0,1,'BeanContextServicesSupport(', 'BeanContextServices, Locale, boolean, boolean)', ''),
  \ javaapi#method(0,1,'BeanContextServicesSupport(', 'BeanContextServices, Locale, boolean)', ''),
  \ javaapi#method(0,1,'BeanContextServicesSupport(', 'BeanContextServices, Locale)', ''),
  \ javaapi#method(0,1,'BeanContextServicesSupport(', 'BeanContextServices)', ''),
  \ javaapi#method(0,1,'BeanContextServicesSupport(', ')', ''),
  \ javaapi#method(0,1,'initialize(', ')', 'void'),
  \ javaapi#method(0,1,'getBeanContextServicesPeer(', ')', 'BeanContextServices'),
  \ javaapi#method(0,0,'createBCSChild(', 'Object, Object)', 'BCSChild'),
  \ javaapi#method(0,0,'createBCSSServiceProvider(', 'Class, BeanContextServiceProvider)', 'BCSSServiceProvider'),
  \ javaapi#method(0,1,'addBeanContextServicesListener(', 'BeanContextServicesListener)', 'void'),
  \ javaapi#method(0,1,'removeBeanContextServicesListener(', 'BeanContextServicesListener)', 'void'),
  \ javaapi#method(0,1,'addService(', 'Class, BeanContextServiceProvider)', 'boolean'),
  \ javaapi#method(0,0,'addService(', 'Class, BeanContextServiceProvider, boolean)', 'boolean'),
  \ javaapi#method(0,1,'revokeService(', 'Class, BeanContextServiceProvider, boolean)', 'void'),
  \ javaapi#method(0,1,'hasService(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'getService(', 'BeanContextChild, Object, Class, Object, BeanContextServiceRevokedListener) throws TooManyListenersException', 'Object'),
  \ javaapi#method(0,1,'releaseService(', 'BeanContextChild, Object, Object)', 'void'),
  \ javaapi#method(0,1,'getCurrentServiceClasses(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getCurrentServiceSelectors(', 'Class)', 'Iterator'),
  \ javaapi#method(0,1,'serviceAvailable(', 'BeanContextServiceAvailableEvent)', 'void'),
  \ javaapi#method(0,1,'serviceRevoked(', 'BeanContextServiceRevokedEvent)', 'void'),
  \ javaapi#method(1,0,'getChildBeanContextServicesListener(', 'Object)', 'BeanContextServicesListener'),
  \ javaapi#method(0,0,'childJustRemovedHook(', 'Object, BCSChild)', 'void'),
  \ javaapi#method(0,0,'releaseBeanContextResources(', ')', 'void'),
  \ javaapi#method(0,0,'initializeBeanContextResources(', ')', 'void'),
  \ javaapi#method(0,0,'fireServiceAdded(', 'Class)', 'void'),
  \ javaapi#method(0,0,'fireServiceAdded(', 'BeanContextServiceAvailableEvent)', 'void'),
  \ javaapi#method(0,0,'fireServiceRevoked(', 'BeanContextServiceRevokedEvent)', 'void'),
  \ javaapi#method(0,0,'fireServiceRevoked(', 'Class, boolean)', 'void'),
  \ javaapi#method(0,0,'bcsPreSerializationHook(', 'ObjectOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'bcsPreDeserializationHook(', 'ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#class('BeanContextSupport', 'BeanContextChildSupport', [
  \ javaapi#field(0,0,'children', 'HashMap'),
  \ javaapi#field(0,0,'bcmListeners', 'ArrayList'),
  \ javaapi#field(0,0,'locale', 'Locale'),
  \ javaapi#field(0,0,'okToUseGui', 'boolean'),
  \ javaapi#field(0,0,'designTime', 'boolean'),
  \ javaapi#method(0,1,'BeanContextSupport(', 'BeanContext, Locale, boolean, boolean)', ''),
  \ javaapi#method(0,1,'BeanContextSupport(', 'BeanContext, Locale, boolean)', ''),
  \ javaapi#method(0,1,'BeanContextSupport(', 'BeanContext, Locale)', ''),
  \ javaapi#method(0,1,'BeanContextSupport(', 'BeanContext)', ''),
  \ javaapi#method(0,1,'BeanContextSupport(', ')', ''),
  \ javaapi#method(0,1,'getBeanContextPeer(', ')', 'BeanContext'),
  \ javaapi#method(0,1,'instantiateChild(', 'String) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'Object[])', 'Object'),
  \ javaapi#method(0,0,'createBCSChild(', 'Object, Object)', 'BCSChild'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'remove(', 'Object, boolean)', 'boolean'),
  \ javaapi#method(0,1,'containsAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,1,'retainAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'addBeanContextMembershipListener(', 'BeanContextMembershipListener)', 'void'),
  \ javaapi#method(0,1,'removeBeanContextMembershipListener(', 'BeanContextMembershipListener)', 'void'),
  \ javaapi#method(0,1,'getResourceAsStream(', 'String, BeanContextChild)', 'InputStream'),
  \ javaapi#method(0,1,'getResource(', 'String, BeanContextChild)', 'URL'),
  \ javaapi#method(0,1,'setDesignTime(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isDesignTime(', ')', 'boolean'),
  \ javaapi#method(0,1,'setLocale(', 'Locale) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'needsGui(', ')', 'boolean'),
  \ javaapi#method(0,1,'dontUseGui(', ')', 'void'),
  \ javaapi#method(0,1,'okToUseGui(', ')', 'void'),
  \ javaapi#method(0,1,'avoidingGui(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSerializing(', ')', 'boolean'),
  \ javaapi#method(0,0,'bcsChildren(', ')', 'Iterator'),
  \ javaapi#method(0,0,'bcsPreSerializationHook(', 'ObjectOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'bcsPreDeserializationHook(', 'ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,0,'childDeserializedHook(', 'Object, BCSChild)', 'void'),
  \ javaapi#method(0,0,'serialize(', 'ObjectOutputStream, Collection) throws IOException', 'void'),
  \ javaapi#method(0,0,'deserialize(', 'ObjectInputStream, Collection) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'writeChildren(', 'ObjectOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'readChildren(', 'ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'vetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,0,'validatePendingAdd(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'validatePendingRemove(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'childJustAddedHook(', 'Object, BCSChild)', 'void'),
  \ javaapi#method(0,0,'childJustRemovedHook(', 'Object, BCSChild)', 'void'),
  \ javaapi#method(1,0,'getChildVisibility(', 'Object)', 'Visibility'),
  \ javaapi#method(1,0,'getChildSerializable(', 'Object)', 'Serializable'),
  \ javaapi#method(1,0,'getChildPropertyChangeListener(', 'Object)', 'PropertyChangeListener'),
  \ javaapi#method(1,0,'getChildVetoableChangeListener(', 'Object)', 'VetoableChangeListener'),
  \ javaapi#method(1,0,'getChildBeanContextMembershipListener(', 'Object)', 'BeanContextMembershipListener'),
  \ javaapi#method(1,0,'getChildBeanContextChild(', 'Object)', 'BeanContextChild'),
  \ javaapi#method(0,0,'fireChildrenAdded(', 'BeanContextMembershipEvent)', 'void'),
  \ javaapi#method(0,0,'fireChildrenRemoved(', 'BeanContextMembershipEvent)', 'void'),
  \ javaapi#method(0,0,'initialize(', ')', 'void'),
  \ javaapi#method(0,0,'copyChildren(', ')', 'Object'),
  \ javaapi#method(1,0,'classEquals(', 'Class, Class)', 'boolean'),
  \ ])

