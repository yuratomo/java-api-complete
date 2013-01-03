call javaapi#namespace('java.rmi')

call javaapi#class('AccessException', 'RemoteException', [
  \ javaapi#method(0,'AccessException(', 'String)', 'public'),
  \ javaapi#method(0,'AccessException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('AlreadyBoundException', 'Exception', [
  \ javaapi#method(0,'AlreadyBoundException(', ')', 'public'),
  \ javaapi#method(0,'AlreadyBoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('ConnectException', 'RemoteException', [
  \ javaapi#method(0,'ConnectException(', 'String)', 'public'),
  \ javaapi#method(0,'ConnectException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('ConnectIOException', 'RemoteException', [
  \ javaapi#method(0,'ConnectIOException(', 'String)', 'public'),
  \ javaapi#method(0,'ConnectIOException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('MarshalException', 'RemoteException', [
  \ javaapi#method(0,'MarshalException(', 'String)', 'public'),
  \ javaapi#method(0,'MarshalException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('MarshalledObjectInputStream', 'MarshalInputStream', [
  \ ])

call javaapi#class('MarshalledObjectOutputStream', 'MarshalOutputStream', [
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('MarshalledObject<T>', 'Serializable', [
  \ javaapi#method(0,'MarshalledObject(', 'T) throws IOException', 'public'),
  \ javaapi#method(0,'get(', ') throws IOException, ClassNotFoundException', 'T'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ParsedNamingURL', '', [
  \ ])

call javaapi#class('Naming', '', [
  \ javaapi#method(1,'lookup(', 'String) throws NotBoundException, MalformedURLException, RemoteException', 'Remote'),
  \ javaapi#method(1,'bind(', 'String, Remote) throws AlreadyBoundException, MalformedURLException, RemoteException', 'void'),
  \ javaapi#method(1,'unbind(', 'String) throws RemoteException, NotBoundException, MalformedURLException', 'void'),
  \ javaapi#method(1,'rebind(', 'String, Remote) throws RemoteException, MalformedURLException', 'void'),
  \ javaapi#method(1,'list(', 'String) throws RemoteException, MalformedURLException', 'String[]'),
  \ ])

call javaapi#class('NoSuchObjectException', 'RemoteException', [
  \ javaapi#method(0,'NoSuchObjectException(', 'String)', 'public'),
  \ ])

call javaapi#class('NotBoundException', 'Exception', [
  \ javaapi#method(0,'NotBoundException(', ')', 'public'),
  \ javaapi#method(0,'NotBoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('RMISecurityException', 'SecurityException', [
  \ javaapi#method(0,'RMISecurityException(', 'String)', 'public'),
  \ javaapi#method(0,'RMISecurityException(', 'String, String)', 'public'),
  \ ])

call javaapi#class('RMISecurityManager', 'SecurityManager', [
  \ javaapi#method(0,'RMISecurityManager(', ')', 'public'),
  \ ])

call javaapi#class('RemoteException', 'IOException', [
  \ javaapi#field(0,'detail', 'Throwable'),
  \ javaapi#method(0,'RemoteException(', ')', 'public'),
  \ javaapi#method(0,'RemoteException(', 'String)', 'public'),
  \ javaapi#method(0,'RemoteException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServerError', 'RemoteException', [
  \ javaapi#method(0,'ServerError(', 'String, Error)', 'public'),
  \ ])

call javaapi#class('ServerException', 'RemoteException', [
  \ javaapi#method(0,'ServerException(', 'String)', 'public'),
  \ javaapi#method(0,'ServerException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('ServerRuntimeException', 'RemoteException', [
  \ javaapi#method(0,'ServerRuntimeException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('StubNotFoundException', 'RemoteException', [
  \ javaapi#method(0,'StubNotFoundException(', 'String)', 'public'),
  \ javaapi#method(0,'StubNotFoundException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('UnexpectedException', 'RemoteException', [
  \ javaapi#method(0,'UnexpectedException(', 'String)', 'public'),
  \ javaapi#method(0,'UnexpectedException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('UnknownHostException', 'RemoteException', [
  \ javaapi#method(0,'UnknownHostException(', 'String)', 'public'),
  \ javaapi#method(0,'UnknownHostException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('UnmarshalException', 'RemoteException', [
  \ javaapi#method(0,'UnmarshalException(', 'String)', 'public'),
  \ javaapi#method(0,'UnmarshalException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#namespace('java.rmi')

call javaapi#interface('Remote', '', [
  \ ])

