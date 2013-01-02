call javaapi#namespace('java.beans.beancontext')

call javaapi#interface('BeanContext', '', [
  \ javaapi#field(1,'globalHierarchyLock', 'Object'),
  \ javaapi#method(0,'instantiateChild(', 'String) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,'getResourceAsStream(', 'String, BeanContextChild) throws IllegalArgumentException', 'InputStream'),
  \ javaapi#method(0,'getResource(', 'String, BeanContextChild) throws IllegalArgumentException', 'URL'),
  \ javaapi#method(0,'addBeanContextMembershipListener(', 'BeanContextMembershipListener)', 'void'),
  \ javaapi#method(0,'removeBeanContextMembershipListener(', 'BeanContextMembershipListener)', 'void'),
  \ ])

call javaapi#interface('BeanContextChild', '', [
  \ javaapi#method(0,'setBeanContext(', 'BeanContext) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'getBeanContext(', ')', 'BeanContext'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'addVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'removeVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ ])

call javaapi#interface('BeanContextChildComponentProxy', '', [
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ ])

call javaapi#class('BeanContextChildSupport', 'Serializable', [
  \ javaapi#field(0,'beanContextChildPeer', 'BeanContextChild'),
  \ javaapi#method(0,'BeanContextChildSupport(', ')', 'public'),
  \ javaapi#method(0,'BeanContextChildSupport(', 'BeanContextChild)', 'public'),
  \ javaapi#method(0,'setBeanContext(', 'BeanContext) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'getBeanContext(', ')', 'BeanContext'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'addVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'removeVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'serviceRevoked(', 'BeanContextServiceRevokedEvent)', 'void'),
  \ javaapi#method(0,'serviceAvailable(', 'BeanContextServiceAvailableEvent)', 'void'),
  \ javaapi#method(0,'getBeanContextChildPeer(', ')', 'BeanContextChild'),
  \ javaapi#method(0,'isDelegated(', ')', 'boolean'),
  \ javaapi#method(0,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,'fireVetoableChange(', 'String, Object, Object) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'validatePendingSetBeanContext(', 'BeanContext)', 'boolean'),
  \ ])

call javaapi#interface('BeanContextContainerProxy', '', [
  \ javaapi#method(0,'getContainer(', ')', 'Container'),
  \ ])

call javaapi#class('BeanContextEvent', '', [
  \ javaapi#method(0,'getBeanContext(', ')', 'BeanContext'),
  \ javaapi#method(0,'setPropagatedFrom(', 'BeanContext)', 'void'),
  \ javaapi#method(0,'getPropagatedFrom(', ')', 'BeanContext'),
  \ javaapi#method(0,'isPropagated(', ')', 'boolean'),
  \ ])

call javaapi#class('BeanContextMembershipEvent', '', [
  \ javaapi#method(0,'BeanContextMembershipEvent(', 'BeanContext, Collection)', 'public'),
  \ javaapi#method(0,'BeanContextMembershipEvent(', 'BeanContext, Object[])', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#interface('BeanContextMembershipListener', '', [
  \ javaapi#method(0,'childrenAdded(', 'BeanContextMembershipEvent)', 'void'),
  \ javaapi#method(0,'childrenRemoved(', 'BeanContextMembershipEvent)', 'void'),
  \ ])

call javaapi#interface('BeanContextProxy', '', [
  \ javaapi#method(0,'getBeanContextProxy(', ')', 'BeanContextChild'),
  \ ])

call javaapi#class('BeanContextServiceAvailableEvent', '', [
  \ javaapi#method(0,'BeanContextServiceAvailableEvent(', 'BeanContextServices, Class)', 'public'),
  \ javaapi#method(0,'getSourceAsBeanContextServices(', ')', 'BeanContextServices'),
  \ javaapi#method(0,'getServiceClass(', ')', 'Class'),
  \ javaapi#method(0,'getCurrentServiceSelectors(', ')', 'Iterator'),
  \ ])

call javaapi#interface('BeanContextServiceProvider', '', [
  \ javaapi#method(0,'getService(', 'BeanContextServices, Object, Class, Object)', 'Object'),
  \ javaapi#method(0,'releaseService(', 'BeanContextServices, Object, Object)', 'void'),
  \ javaapi#method(0,'getCurrentServiceSelectors(', 'BeanContextServices, Class)', 'Iterator'),
  \ ])

call javaapi#interface('BeanContextServiceProviderBeanInfo', '', [
  \ javaapi#method(0,'getServicesBeanInfo(', ')', 'BeanInfo[]'),
  \ ])

call javaapi#class('BeanContextServiceRevokedEvent', '', [
  \ javaapi#method(0,'BeanContextServiceRevokedEvent(', 'BeanContextServices, Class, boolean)', 'public'),
  \ javaapi#method(0,'getSourceAsBeanContextServices(', ')', 'BeanContextServices'),
  \ javaapi#method(0,'getServiceClass(', ')', 'Class'),
  \ javaapi#method(0,'isServiceClass(', 'Class)', 'boolean'),
  \ javaapi#method(0,'isCurrentServiceInvalidNow(', ')', 'boolean'),
  \ ])

call javaapi#interface('BeanContextServiceRevokedListener', '', [
  \ javaapi#method(0,'serviceRevoked(', 'BeanContextServiceRevokedEvent)', 'void'),
  \ ])

call javaapi#interface('BeanContextServices', '', [
  \ javaapi#method(0,'addService(', 'Class, BeanContextServiceProvider)', 'boolean'),
  \ javaapi#method(0,'revokeService(', 'Class, BeanContextServiceProvider, boolean)', 'void'),
  \ javaapi#method(0,'hasService(', 'Class)', 'boolean'),
  \ javaapi#method(0,'getService(', 'BeanContextChild, Object, Class, Object, BeanContextServiceRevokedListener) throws TooManyListenersException', 'Object'),
  \ javaapi#method(0,'releaseService(', 'BeanContextChild, Object, Object)', 'void'),
  \ javaapi#method(0,'getCurrentServiceClasses(', ')', 'Iterator'),
  \ javaapi#method(0,'getCurrentServiceSelectors(', 'Class)', 'Iterator'),
  \ javaapi#method(0,'addBeanContextServicesListener(', 'BeanContextServicesListener)', 'void'),
  \ javaapi#method(0,'removeBeanContextServicesListener(', 'BeanContextServicesListener)', 'void'),
  \ ])

call javaapi#interface('BeanContextServicesListener', '', [
  \ javaapi#method(0,'serviceAvailable(', 'BeanContextServiceAvailableEvent)', 'void'),
  \ ])

call javaapi#class('BCSSCServiceClassRef', '', [
  \ ])

call javaapi#class('BCSSCServiceRef', '', [
  \ ])

call javaapi#class('BCSSChild', '', [
  \ ])

call javaapi#class('BCSSProxyServiceProvider', 'BeanContextServiceRevokedListener', [
  \ javaapi#method(0,'getService(', 'BeanContextServices, Object, Class, Object)', 'Object'),
  \ javaapi#method(0,'releaseService(', 'BeanContextServices, Object, Object)', 'void'),
  \ javaapi#method(0,'getCurrentServiceSelectors(', 'BeanContextServices, Class)', 'Iterator'),
  \ javaapi#method(0,'serviceRevoked(', 'BeanContextServiceRevokedEvent)', 'void'),
  \ ])

call javaapi#class('BCSSServiceProvider', 'Serializable', [
  \ ])

call javaapi#class('BeanContextServicesSupport', '', [
  \ javaapi#method(0,'BeanContextServicesSupport(', 'BeanContextServices, Locale, boolean, boolean)', 'public'),
  \ javaapi#method(0,'BeanContextServicesSupport(', 'BeanContextServices, Locale, boolean)', 'public'),
  \ javaapi#method(0,'BeanContextServicesSupport(', 'BeanContextServices, Locale)', 'public'),
  \ javaapi#method(0,'BeanContextServicesSupport(', 'BeanContextServices)', 'public'),
  \ javaapi#method(0,'BeanContextServicesSupport(', ')', 'public'),
  \ javaapi#method(0,'initialize(', ')', 'void'),
  \ javaapi#method(0,'getBeanContextServicesPeer(', ')', 'BeanContextServices'),
  \ javaapi#method(0,'addBeanContextServicesListener(', 'BeanContextServicesListener)', 'void'),
  \ javaapi#method(0,'removeBeanContextServicesListener(', 'BeanContextServicesListener)', 'void'),
  \ javaapi#method(0,'addService(', 'Class, BeanContextServiceProvider)', 'boolean'),
  \ javaapi#method(0,'revokeService(', 'Class, BeanContextServiceProvider, boolean)', 'void'),
  \ javaapi#method(0,'hasService(', 'Class)', 'boolean'),
  \ javaapi#method(0,'getService(', 'BeanContextChild, Object, Class, Object, BeanContextServiceRevokedListener) throws TooManyListenersException', 'Object'),
  \ javaapi#method(0,'releaseService(', 'BeanContextChild, Object, Object)', 'void'),
  \ javaapi#method(0,'getCurrentServiceClasses(', ')', 'Iterator'),
  \ javaapi#method(0,'getCurrentServiceSelectors(', 'Class)', 'Iterator'),
  \ javaapi#method(0,'serviceAvailable(', 'BeanContextServiceAvailableEvent)', 'void'),
  \ javaapi#method(0,'serviceRevoked(', 'BeanContextServiceRevokedEvent)', 'void'),
  \ ])

call javaapi#class('1', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('2', 'VetoableChangeListener', [
  \ javaapi#method(0,'vetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ ])

call javaapi#class('BCSChild', 'Serializable', [
  \ ])

call javaapi#class('BCSIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('BeanContextSupport', '', [
  \ javaapi#method(0,'BeanContextSupport(', 'BeanContext, Locale, boolean, boolean)', 'public'),
  \ javaapi#method(0,'BeanContextSupport(', 'BeanContext, Locale, boolean)', 'public'),
  \ javaapi#method(0,'BeanContextSupport(', 'BeanContext, Locale)', 'public'),
  \ javaapi#method(0,'BeanContextSupport(', 'BeanContext)', 'public'),
  \ javaapi#method(0,'BeanContextSupport(', ')', 'public'),
  \ javaapi#method(0,'getBeanContextPeer(', ')', 'BeanContext'),
  \ javaapi#method(0,'instantiateChild(', 'String) throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'Object[])', 'Object[]'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'addBeanContextMembershipListener(', 'BeanContextMembershipListener)', 'void'),
  \ javaapi#method(0,'removeBeanContextMembershipListener(', 'BeanContextMembershipListener)', 'void'),
  \ javaapi#method(0,'getResourceAsStream(', 'String, BeanContextChild)', 'InputStream'),
  \ javaapi#method(0,'getResource(', 'String, BeanContextChild)', 'URL'),
  \ javaapi#method(0,'setDesignTime(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDesignTime(', ')', 'boolean'),
  \ javaapi#method(0,'setLocale(', 'Locale) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'needsGui(', ')', 'boolean'),
  \ javaapi#method(0,'dontUseGui(', ')', 'void'),
  \ javaapi#method(0,'okToUseGui(', ')', 'void'),
  \ javaapi#method(0,'avoidingGui(', ')', 'boolean'),
  \ javaapi#method(0,'isSerializing(', ')', 'boolean'),
  \ javaapi#method(0,'writeChildren(', 'ObjectOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'readChildren(', 'ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'vetoableChange(', 'PropertyChangeEvent) throws PropertyVetoException', 'void'),
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

