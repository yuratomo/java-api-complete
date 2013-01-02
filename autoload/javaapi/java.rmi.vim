call javaapi#namespace('java.rmi')

call javaapi#interface('Remote', '', [
  \ ])


call javaapi#class('AccessException', '', [
  \ javaapi#method(0,'AccessException(', 'String)', 'public'),
  \ javaapi#method(0,'AccessException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('AlreadyBoundException', '', [
  \ javaapi#method(0,'AlreadyBoundException(', ')', 'public'),
  \ javaapi#method(0,'AlreadyBoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('ConnectException', '', [
  \ javaapi#method(0,'ConnectException(', 'String)', 'public'),
  \ javaapi#method(0,'ConnectException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('ConnectIOException', '', [
  \ javaapi#method(0,'ConnectIOException(', 'String)', 'public'),
  \ javaapi#method(0,'ConnectIOException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('MarshalException', '', [
  \ javaapi#method(0,'MarshalException(', 'String)', 'public'),
  \ javaapi#method(0,'MarshalException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('MarshalledObjectInputStream', '', [
  \ ])

call javaapi#class('MarshalledObjectOutputStream', '', [
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

call javaapi#class('NoSuchObjectException', '', [
  \ javaapi#method(0,'NoSuchObjectException(', 'String)', 'public'),
  \ ])

call javaapi#class('NotBoundException', '', [
  \ javaapi#method(0,'NotBoundException(', ')', 'public'),
  \ javaapi#method(0,'NotBoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('RMISecurityException', '', [
  \ javaapi#method(0,'RMISecurityException(', 'String)', 'public'),
  \ javaapi#method(0,'RMISecurityException(', 'String, String)', 'public'),
  \ ])

call javaapi#class('RMISecurityManager', '', [
  \ javaapi#method(0,'RMISecurityManager(', ')', 'public'),
  \ ])

call javaapi#class('RemoteException', '', [
  \ javaapi#field(0,'detail', 'Throwable'),
  \ javaapi#method(0,'RemoteException(', ')', 'public'),
  \ javaapi#method(0,'RemoteException(', 'String)', 'public'),
  \ javaapi#method(0,'RemoteException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServerError', '', [
  \ javaapi#method(0,'ServerError(', 'String, Error)', 'public'),
  \ ])

call javaapi#class('ServerException', '', [
  \ javaapi#method(0,'ServerException(', 'String)', 'public'),
  \ javaapi#method(0,'ServerException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('ServerRuntimeException', '', [
  \ javaapi#method(0,'ServerRuntimeException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('StubNotFoundException', '', [
  \ javaapi#method(0,'StubNotFoundException(', 'String)', 'public'),
  \ javaapi#method(0,'StubNotFoundException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('UnexpectedException', '', [
  \ javaapi#method(0,'UnexpectedException(', 'String)', 'public'),
  \ javaapi#method(0,'UnexpectedException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('UnknownHostException', '', [
  \ javaapi#method(0,'UnknownHostException(', 'String)', 'public'),
  \ javaapi#method(0,'UnknownHostException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('UnmarshalException', '', [
  \ javaapi#method(0,'UnmarshalException(', 'String)', 'public'),
  \ javaapi#method(0,'UnmarshalException(', 'String, Exception)', 'public'),
  \ ])

