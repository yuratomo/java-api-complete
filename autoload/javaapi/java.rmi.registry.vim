call javaapi#namespace('java.rmi.registry')

call javaapi#class('LocateRegistry', '', [
  \ javaapi#method(1,1,'getRegistry(', ') throws RemoteException', 'Registry'),
  \ javaapi#method(1,1,'getRegistry(', 'int) throws RemoteException', 'Registry'),
  \ javaapi#method(1,1,'getRegistry(', 'String) throws RemoteException', 'Registry'),
  \ javaapi#method(1,1,'getRegistry(', 'String, int) throws RemoteException', 'Registry'),
  \ javaapi#method(1,1,'getRegistry(', 'String, int, RMIClientSocketFactory) throws RemoteException', 'Registry'),
  \ javaapi#method(1,1,'createRegistry(', 'int) throws RemoteException', 'Registry'),
  \ javaapi#method(1,1,'createRegistry(', 'int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', 'Registry'),
  \ ])

call javaapi#interface('Registry', 'Remote', [
  \ javaapi#field(1,1,'REGISTRY_PORT', 'int'),
  \ javaapi#method(0,1,'lookup(', 'String) throws RemoteException, NotBoundException, AccessException', 'Remote'),
  \ javaapi#method(0,1,'bind(', 'String, Remote) throws RemoteException, AlreadyBoundException, AccessException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'String) throws RemoteException, NotBoundException, AccessException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Remote) throws RemoteException, AccessException', 'void'),
  \ javaapi#method(0,1,'list(', ') throws RemoteException, AccessException', 'String'),
  \ ])

call javaapi#interface('RegistryHandler', '', [
  \ javaapi#method(0,1,'registryStub(', 'String, int) throws RemoteException, UnknownHostException', 'Registry'),
  \ javaapi#method(0,1,'registryImpl(', 'int) throws RemoteException', 'Registry'),
  \ ])

