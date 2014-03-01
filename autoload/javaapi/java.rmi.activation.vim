call javaapi#namespace('java.rmi.activation')

call javaapi#class('Activatable', 'RemoteServer', [
  \ javaapi#method(0,0,'Activatable(', 'String, MarshalledObject<?>, boolean, int) throws ActivationException, RemoteException', ''),
  \ javaapi#method(0,0,'Activatable(', 'String, MarshalledObject<?>, boolean, int, RMIClientSocketFactory, RMIServerSocketFactory) throws ActivationException, RemoteException', ''),
  \ javaapi#method(0,0,'Activatable(', 'ActivationID, int) throws RemoteException', ''),
  \ javaapi#method(0,0,'Activatable(', 'ActivationID, int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', ''),
  \ javaapi#method(0,0,'getID(', ')', 'ActivationID'),
  \ javaapi#method(1,1,'register(', 'ActivationDesc) throws UnknownGroupException, ActivationException, RemoteException', 'Remote'),
  \ javaapi#method(1,1,'inactive(', 'ActivationID) throws UnknownObjectException, ActivationException, RemoteException', 'boolean'),
  \ javaapi#method(1,1,'unregister(', 'ActivationID) throws UnknownObjectException, ActivationException, RemoteException', 'void'),
  \ javaapi#method(1,1,'exportObject(', 'Remote, String, MarshalledObject<?>, boolean, int) throws ActivationException, RemoteException', 'ActivationID'),
  \ javaapi#method(1,1,'exportObject(', 'Remote, String, MarshalledObject<?>, boolean, int, RMIClientSocketFactory, RMIServerSocketFactory) throws ActivationException, RemoteException', 'ActivationID'),
  \ javaapi#method(1,1,'exportObject(', 'Remote, ActivationID, int) throws RemoteException', 'Remote'),
  \ javaapi#method(1,1,'exportObject(', 'Remote, ActivationID, int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', 'Remote'),
  \ javaapi#method(1,1,'unexportObject(', 'Remote, boolean) throws NoSuchObjectException', 'boolean'),
  \ ])

call javaapi#class('ActivateFailedException', 'RemoteException', [
  \ javaapi#method(0,1,'ActivateFailedException(', 'String)', ''),
  \ javaapi#method(0,1,'ActivateFailedException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('ActivationDesc', 'Serializable', [
  \ javaapi#method(0,1,'ActivationDesc(', 'String, String, MarshalledObject<?>) throws ActivationException', ''),
  \ javaapi#method(0,1,'ActivationDesc(', 'String, String, MarshalledObject<?>, boolean) throws ActivationException', ''),
  \ javaapi#method(0,1,'ActivationDesc(', 'ActivationGroupID, String, String, MarshalledObject<?>)', ''),
  \ javaapi#method(0,1,'ActivationDesc(', 'ActivationGroupID, String, String, MarshalledObject<?>, boolean)', ''),
  \ javaapi#method(0,1,'getGroupID(', ')', 'ActivationGroupID'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getLocation(', ')', 'String'),
  \ javaapi#method(0,1,'getData(', ')', 'MarshalledObject'),
  \ javaapi#method(0,1,'getRestartMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ActivationException', 'Exception', [
  \ javaapi#field(0,1,'detail', 'Throwable'),
  \ javaapi#method(0,1,'ActivationException(', ')', ''),
  \ javaapi#method(0,1,'ActivationException(', 'String)', ''),
  \ javaapi#method(0,1,'ActivationException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ActivationGroup', 'UnicastRemoteObject', [
  \ javaapi#method(0,0,'ActivationGroup(', 'ActivationGroupID) throws RemoteException', ''),
  \ javaapi#method(0,1,'inactiveObject(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'boolean'),
  \ javaapi#method(0,1,'activeObject(', 'ActivationID, Remote) throws ActivationException, UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(1,1,'createGroup(', 'ActivationGroupID, ActivationGroupDesc, long) throws ActivationException', 'ActivationGroup'),
  \ javaapi#method(1,1,'currentGroupID(', ')', 'ActivationGroupID'),
  \ javaapi#method(1,1,'setSystem(', 'ActivationSystem) throws ActivationException', 'void'),
  \ javaapi#method(1,1,'getSystem(', ') throws ActivationException', 'ActivationSystem'),
  \ javaapi#method(0,0,'activeObject(', 'ActivationID, MarshalledObject<? extends Remote>) throws ActivationException, UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,0,'inactiveGroup(', ') throws UnknownGroupException, RemoteException', 'void'),
  \ ])

call javaapi#class('ActivationGroupDesc', 'Serializable', [
  \ javaapi#method(0,1,'ActivationGroupDesc(', 'Properties, CommandEnvironment)', ''),
  \ javaapi#method(0,1,'ActivationGroupDesc(', 'String, String, MarshalledObject<?>, Properties, CommandEnvironment)', ''),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getLocation(', ')', 'String'),
  \ javaapi#method(0,1,'getData(', ')', 'MarshalledObject'),
  \ javaapi#method(0,1,'getPropertyOverrides(', ')', 'Properties'),
  \ javaapi#method(0,1,'getCommandEnvironment(', ')', 'CommandEnvironment'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ActivationGroupID', 'Serializable', [
  \ javaapi#method(0,1,'ActivationGroupID(', 'ActivationSystem)', ''),
  \ javaapi#method(0,1,'getSystem(', ')', 'ActivationSystem'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ActivationID', 'Serializable', [
  \ javaapi#method(0,1,'ActivationID(', 'Activator)', ''),
  \ javaapi#method(0,1,'activate(', 'boolean) throws ActivationException, UnknownObjectException, RemoteException', 'Remote'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('ActivationInstantiator', 'Remote', [
  \ javaapi#method(0,1,'newInstance(', 'ActivationID, ActivationDesc) throws ActivationException, RemoteException', 'Remote>'),
  \ ])

call javaapi#interface('ActivationMonitor', 'Remote', [
  \ javaapi#method(0,1,'inactiveObject(', 'ActivationID) throws UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,1,'activeObject(', 'ActivationID, MarshalledObject<? extends Remote>) throws UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,1,'inactiveGroup(', 'ActivationGroupID, long) throws UnknownGroupException, RemoteException', 'void'),
  \ ])

call javaapi#interface('ActivationSystem', 'Remote', [
  \ javaapi#field(1,1,'SYSTEM_PORT', 'int'),
  \ javaapi#method(0,1,'registerObject(', 'ActivationDesc) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationID'),
  \ javaapi#method(0,1,'unregisterObject(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'void'),
  \ javaapi#method(0,1,'registerGroup(', 'ActivationGroupDesc) throws ActivationException, RemoteException', 'ActivationGroupID'),
  \ javaapi#method(0,1,'activeGroup(', 'ActivationGroupID, ActivationInstantiator, long) throws UnknownGroupException, ActivationException, RemoteException', 'ActivationMonitor'),
  \ javaapi#method(0,1,'unregisterGroup(', 'ActivationGroupID) throws ActivationException, UnknownGroupException, RemoteException', 'void'),
  \ javaapi#method(0,1,'shutdown(', ') throws RemoteException', 'void'),
  \ javaapi#method(0,1,'setActivationDesc(', 'ActivationID, ActivationDesc) throws ActivationException, UnknownObjectException, UnknownGroupException, RemoteException', 'ActivationDesc'),
  \ javaapi#method(0,1,'setActivationGroupDesc(', 'ActivationGroupID, ActivationGroupDesc) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationGroupDesc'),
  \ javaapi#method(0,1,'getActivationDesc(', 'ActivationID) throws ActivationException, UnknownObjectException, RemoteException', 'ActivationDesc'),
  \ javaapi#method(0,1,'getActivationGroupDesc(', 'ActivationGroupID) throws ActivationException, UnknownGroupException, RemoteException', 'ActivationGroupDesc'),
  \ ])

call javaapi#interface('Activator', 'Remote', [
  \ javaapi#method(0,1,'activate(', 'ActivationID, boolean) throws ActivationException, UnknownObjectException, RemoteException', 'Remote>'),
  \ ])

call javaapi#class('UnknownGroupException', 'ActivationException', [
  \ javaapi#method(0,1,'UnknownGroupException(', 'String)', ''),
  \ ])

call javaapi#class('UnknownObjectException', 'ActivationException', [
  \ javaapi#method(0,1,'UnknownObjectException(', 'String)', ''),
  \ ])

