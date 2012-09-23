call javaapi#namespace('java.rmi')

call javaapi#class('AccessException', 'RemoteException', [
  \ javaapi#method(0,'AccessException(', 'String)', ''),
  \ javaapi#method(0,'AccessException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('AlreadyBoundException', 'Exception', [
  \ javaapi#method(0,'AlreadyBoundException(', ')', ''),
  \ javaapi#method(0,'AlreadyBoundException(', 'String)', ''),
  \ ])

call javaapi#class('ConnectException', 'RemoteException', [
  \ javaapi#method(0,'ConnectException(', 'String)', ''),
  \ javaapi#method(0,'ConnectException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('ConnectIOException', 'RemoteException', [
  \ javaapi#method(0,'ConnectIOException(', 'String)', ''),
  \ javaapi#method(0,'ConnectIOException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('MarshalException', 'RemoteException', [
  \ javaapi#method(0,'MarshalException(', 'String)', ''),
  \ javaapi#method(0,'MarshalException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('MarshalledObject', '', [
  \ javaapi#method(0,'MarshalledObject(', 'T)throws IOException', ''),
  \ javaapi#method(0,'get(', ') throws IOException, ClassNotFoundException', 'T'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Naming', '', [
  \ javaapi#method(1,'lookup(', 'String) throws NotBoundException, MalformedURLException, RemoteException', 'Remote'),
  \ javaapi#method(1,'bind(', 'String, Remote) throws AlreadyBoundException, MalformedURLException, RemoteException', 'void'),
  \ javaapi#method(1,'unbind(', 'String) throws RemoteException, NotBoundException, MalformedURLException', 'void'),
  \ javaapi#method(1,'rebind(', 'String, Remote) throws RemoteException, MalformedURLException', 'void'),
  \ javaapi#method(1,'list(', 'String) throws RemoteException, MalformedURLException', 'String[]'),
  \ ])

call javaapi#class('NoSuchObjectException', 'RemoteException', [
  \ javaapi#method(0,'NoSuchObjectException(', 'String)', ''),
  \ ])

call javaapi#class('NotBoundException', 'Exception', [
  \ javaapi#method(0,'NotBoundException(', ')', ''),
  \ javaapi#method(0,'NotBoundException(', 'String)', ''),
  \ ])

call javaapi#class('RMISecurityException', 'SecurityException', [
  \ javaapi#method(0,'RMISecurityException(', 'String)', ''),
  \ javaapi#method(0,'RMISecurityException(', 'String, String)', ''),
  \ ])

call javaapi#class('RMISecurityManager', 'SecurityManager', [
  \ javaapi#method(0,'RMISecurityManager(', ')', ''),
  \ ])

call javaapi#interface('Remote', '', [
  \ ])

call javaapi#class('RemoteException', 'IOException', [
  \ javaapi#method(0,'detail', '', 'Throwable'),
  \ javaapi#method(0,'RemoteException(', ')', ''),
  \ javaapi#method(0,'RemoteException(', 'String)', ''),
  \ javaapi#method(0,'RemoteException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServerError', 'RemoteException', [
  \ javaapi#method(0,'ServerError(', 'String, Error)', ''),
  \ ])

call javaapi#class('ServerException', 'RemoteException', [
  \ javaapi#method(0,'ServerException(', 'String)', ''),
  \ javaapi#method(0,'ServerException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('ServerRuntimeException', 'RemoteException', [
  \ javaapi#method(0,'ServerRuntimeException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('StubNotFoundException', 'RemoteException', [
  \ javaapi#method(0,'StubNotFoundException(', 'String)', ''),
  \ javaapi#method(0,'StubNotFoundException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('UnexpectedException', 'RemoteException', [
  \ javaapi#method(0,'UnexpectedException(', 'String)', ''),
  \ javaapi#method(0,'UnexpectedException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('UnknownHostException', 'RemoteException', [
  \ javaapi#method(0,'UnknownHostException(', 'String)', ''),
  \ javaapi#method(0,'UnknownHostException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('UnmarshalException', 'RemoteException', [
  \ javaapi#method(0,'UnmarshalException(', 'String)', ''),
  \ javaapi#method(0,'UnmarshalException(', 'String, Exception)', ''),
  \ ])

