call javaapi#namespace('java.rmi.activation')

call javaapi#class('Activatable', 'RemoteServer', [
  \ javaapi#method(1,'register(', 'ActivationDesc) throws UnknownGroupException, ActivationException, RemoteException', 'Remote'),
  \ javaapi#method(1,'inactive(', 'ActivationID) throws UnknownObjectException, ActivationException, RemoteException', 'boolean'),
  \ javaapi#method(1,'unregister(', 'ActivationID) throws UnknownObjectException, ActivationException, RemoteException', 'void'),
  \ javaapi#method(1,'exportObject(', 'Remote, String, MarshalledObject<?>, boolean, int) throws ActivationException, RemoteException', 'ActivationID'),
  \ javaapi#method(1,'exportObject(', 'Remote, String, MarshalledObject<?>, boolean, int, RMIClientSocketFactory, RMIServerSocketFactory) throws ActivationException, RemoteException', 'ActivationID'),
  \ javaapi#method(1,'exportObject(', 'Remote, ActivationID, int) throws RemoteException', 'Remote'),
  \ javaapi#method(1,'exportObject(', 'Remote, ActivationID, int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', 'Remote'),
  \ javaapi#method(1,'unexportObject(', 'Remote, boolean) throws NoSuchObjectException', 'boolean'),
  \ ])

call javaapi#class('ActivateFailedException', 'RemoteException', [
  \ javaapi#method(0,'ActivateFailedException(', 'String)', ''),
  \ javaapi#method(0,'ActivateFailedException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('ActivationDesc', '', [
  \ javaapi#method(0,'ActivationDesc(', 'String, String, MarshalledObject<?>)throws ActivationException', ''),
  \ javaapi#method(0,'ActivationDesc(', 'String, String, MarshalledObject<?>, boolean)throws ActivationException', ''),
  \ javaapi#method(0,'ActivationDesc(', 'ActivationGroupID, String, String, MarshalledObject<?>)', ''),
  \ javaapi#method(0,'ActivationDesc(', 'ActivationGroupID, String, String, MarshalledObject<?>, boolean)', ''),
  \ javaapi#method(0,'getGroupID(', ')', 'ActivationGroupID'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getLocation(', ')', 'String'),
  \ javaapi#method(0,'getData(', '', 'MarshalledObject<?>'),
  \ javaapi#method(0,'getRestartMode(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ActivationException', 'Exception', [
  \ javaapi#method(0,'detail', '', 'Throwable'),
  \ javaapi#method(0,'ActivationException(', ')', ''),
  \ javaapi#method(0,'ActivationException(', 'String)', ''),
  \ javaapi#method(0,'ActivationException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ActivationGroup', 'UnicastRemoteObject', [
  \ javaapi#method(0,'inactiveObject(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'boolean'),
  \ javaapi#method(0,'activeObject(', 'ActivationID, Remote) throws ActivationException, UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(1,'createGroup(', 'ActivationGroupID, ActivationGroupDesc, long) throws ActivationException', 'ActivationGroup'),
  \ javaapi#method(1,'currentGroupID(', ')', 'ActivationGroupID'),
  \ javaapi#method(1,'setSystem(', 'ActivationSystem) throws ActivationException', 'void'),
  \ javaapi#method(1,'getSystem(', ') throws ActivationException', 'ActivationSystem'),
  \ ])

call javaapi#class('ActivationGroupDesc', '', [
  \ javaapi#method(0,'ActivationGroupDesc(', 'Properties, ActivationGroupDesc$CommandEnvironment)', ''),
  \ javaapi#method(0,'ActivationGroupDesc(', 'String, String, MarshalledObject<?>, Properties, ActivationGroupDesc$CommandEnvironment)', ''),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getLocation(', ')', 'String'),
  \ javaapi#method(0,'getData(', '', 'MarshalledObject<?>'),
  \ javaapi#method(0,'getPropertyOverrides(', ')', 'Properties'),
  \ javaapi#method(0,'getCommandEnvironment(', ')', 'CommandEnvironment'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ActivationGroupID', '', [
  \ javaapi#method(0,'ActivationGroupID(', 'ActivationSystem)', ''),
  \ javaapi#method(0,'getSystem(', ')', 'ActivationSystem'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ActivationID', '', [
  \ javaapi#method(0,'ActivationID(', 'Activator)', ''),
  \ javaapi#method(0,'activate(', 'boolean) throws ActivationException, UnknownObjectException, RemoteException', 'Remote'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('ActivationInstantiator', 'Remote', [
  \ javaapi#method(0,'newInstance(', 'ActivationID, ActivationDesc) throws ActivationException, RemoteException', 'MarshalledObject<?'),
  \ ])

call javaapi#interface('ActivationMonitor', 'Remote', [
  \ javaapi#method(0,'inactiveObject(', 'ActivationID) throws UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,'activeObject(', 'ActivationID, Remote>) throws UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,'inactiveGroup(', 'ActivationGroupID, long) throws UnknownGroupException, RemoteException', 'void'),
  \ ])

call javaapi#interface('ActivationSystem', 'Remote', [
  \ javaapi#method(1,'SYSTEM_PORT', '', 'int'),
  \ javaapi#method(0,'registerObject(', 'ActivationDesc) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationID'),
  \ javaapi#method(0,'unregisterObject(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,'registerGroup(', 'ActivationGroupDesc) throws ActivationException, RemoteException', 'ActivationGroupID'),
  \ javaapi#method(0,'activeGroup(', 'ActivationGroupID, ActivationInstantiator, long) throws UnknownGroupException, ActivationException, RemoteException', 'ActivationMonitor'),
  \ javaapi#method(0,'unregisterGroup(', 'ActivationGroupID) throws ActivationException, UnknownGroupException, RemoteException', 'void'),
  \ javaapi#method(0,'shutdown(', ') throws RemoteException', 'void'),
  \ javaapi#method(0,'setActivationDesc(', 'ActivationID, ActivationDesc) throws ActivationException, UnknownObjectException, UnknownGroupException, RemoteException', 'ActivationDesc'),
  \ javaapi#method(0,'setActivationGroupDesc(', 'ActivationGroupID, ActivationGroupDesc) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationGroupDesc'),
  \ javaapi#method(0,'getActivationDesc(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'ActivationDesc'),
  \ javaapi#method(0,'getActivationGroupDesc(', 'ActivationGroupID) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationGroupDesc'),
  \ ])

call javaapi#interface('Activator', 'Remote', [
  \ javaapi#method(0,'activate(', 'ActivationID, boolean) throws ActivationException, UnknownObjectException, RemoteException', 'MarshalledObject<?'),
  \ ])

call javaapi#class('UnknownGroupException', 'ActivationException', [
  \ javaapi#method(0,'UnknownGroupException(', 'String)', ''),
  \ ])

call javaapi#class('UnknownObjectException', 'ActivationException', [
  \ javaapi#method(0,'UnknownObjectException(', 'String)', ''),
  \ ])
