call javaapi#namespace('java.rmi')

call javaapi#class('AccessException', 'RemoteException', [
  \ javaapi#method(0,1,'AccessException(', 'String)', ''),
  \ javaapi#method(0,1,'AccessException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('AlreadyBoundException', 'Exception', [
  \ javaapi#method(0,1,'AlreadyBoundException(', ')', ''),
  \ javaapi#method(0,1,'AlreadyBoundException(', 'String)', ''),
  \ ])

call javaapi#class('ConnectException', 'RemoteException', [
  \ javaapi#method(0,1,'ConnectException(', 'String)', ''),
  \ javaapi#method(0,1,'ConnectException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('ConnectIOException', 'RemoteException', [
  \ javaapi#method(0,1,'ConnectIOException(', 'String)', ''),
  \ javaapi#method(0,1,'ConnectIOException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('MarshalException', 'RemoteException', [
  \ javaapi#method(0,1,'MarshalException(', 'String)', ''),
  \ javaapi#method(0,1,'MarshalException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('MarshalledObject', 'Serializable', [
  \ javaapi#method(0,1,'MarshalledObject(', 'T) throws IOException', ''),
  \ javaapi#method(0,1,'get(', ') throws IOException, ClassNotFoundException', 'T'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Naming', '', [
  \ javaapi#method(1,1,'lookup(', 'String) throws NotBoundException, MalformedURLException, RemoteException', 'Remote'),
  \ javaapi#method(1,1,'bind(', 'String, Remote) throws AlreadyBoundException, MalformedURLException, RemoteException', 'void'),
  \ javaapi#method(1,1,'unbind(', 'String) throws RemoteException, NotBoundException, MalformedURLException', 'void'),
  \ javaapi#method(1,1,'rebind(', 'String, Remote) throws RemoteException, MalformedURLException', 'void'),
  \ javaapi#method(1,1,'list(', 'String) throws RemoteException, MalformedURLException', 'String'),
  \ ])

call javaapi#class('NoSuchObjectException', 'RemoteException', [
  \ javaapi#method(0,1,'NoSuchObjectException(', 'String)', ''),
  \ ])

call javaapi#class('NotBoundException', 'Exception', [
  \ javaapi#method(0,1,'NotBoundException(', ')', ''),
  \ javaapi#method(0,1,'NotBoundException(', 'String)', ''),
  \ ])

call javaapi#class('RMISecurityException', 'SecurityException', [
  \ javaapi#method(0,1,'RMISecurityException(', 'String)', ''),
  \ javaapi#method(0,1,'RMISecurityException(', 'String, String)', ''),
  \ ])

call javaapi#class('RMISecurityManager', 'SecurityManager', [
  \ javaapi#method(0,1,'RMISecurityManager(', ')', ''),
  \ ])

call javaapi#class('RemoteException', 'IOException', [
  \ javaapi#field(0,1,'detail', 'Throwable'),
  \ javaapi#method(0,1,'RemoteException(', ')', ''),
  \ javaapi#method(0,1,'RemoteException(', 'String)', ''),
  \ javaapi#method(0,1,'RemoteException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServerError', 'RemoteException', [
  \ javaapi#method(0,1,'ServerError(', 'String, Error)', ''),
  \ ])

call javaapi#class('ServerException', 'RemoteException', [
  \ javaapi#method(0,1,'ServerException(', 'String)', ''),
  \ javaapi#method(0,1,'ServerException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('ServerRuntimeException', 'RemoteException', [
  \ javaapi#method(0,1,'ServerRuntimeException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('StubNotFoundException', 'RemoteException', [
  \ javaapi#method(0,1,'StubNotFoundException(', 'String)', ''),
  \ javaapi#method(0,1,'StubNotFoundException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('UnexpectedException', 'RemoteException', [
  \ javaapi#method(0,1,'UnexpectedException(', 'String)', ''),
  \ javaapi#method(0,1,'UnexpectedException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('UnknownHostException', 'RemoteException', [
  \ javaapi#method(0,1,'UnknownHostException(', 'String)', ''),
  \ javaapi#method(0,1,'UnknownHostException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('UnmarshalException', 'RemoteException', [
  \ javaapi#method(0,1,'UnmarshalException(', 'String)', ''),
  \ javaapi#method(0,1,'UnmarshalException(', 'String, Exception)', ''),
  \ ])

call javaapi#namespace('java.rmi')

call javaapi#interface('Remote', '', [
  \ ])

