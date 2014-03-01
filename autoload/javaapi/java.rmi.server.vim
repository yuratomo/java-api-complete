call javaapi#namespace('java.rmi.server')

call javaapi#class('ExportException', 'RemoteException', [
  \ javaapi#method(0,1,'ExportException(', 'String)', ''),
  \ javaapi#method(0,1,'ExportException(', 'String, Exception)', ''),
  \ ])

call javaapi#interface('LoaderHandler', '', [
  \ javaapi#field(1,1,'packagePrefix', 'String'),
  \ javaapi#method(0,1,'loadClass(', 'String) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadClass(', 'URL, String) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'getSecurityContext(', 'ClassLoader)', 'Object'),
  \ ])

call javaapi#class('LogStream', 'PrintStream', [
  \ javaapi#field(1,1,'SILENT', 'int'),
  \ javaapi#field(1,1,'BRIEF', 'int'),
  \ javaapi#field(1,1,'VERBOSE', 'int'),
  \ javaapi#method(1,1,'log(', 'String)', 'LogStream'),
  \ javaapi#method(1,1,'getDefaultStream(', ')', 'PrintStream'),
  \ javaapi#method(1,1,'setDefaultStream(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'parseLevel(', 'String)', 'int'),
  \ ])

call javaapi#class('ObjID', 'Serializable', [
  \ javaapi#field(1,1,'REGISTRY_ID', 'int'),
  \ javaapi#field(1,1,'ACTIVATOR_ID', 'int'),
  \ javaapi#field(1,1,'DGC_ID', 'int'),
  \ javaapi#method(0,1,'ObjID(', ')', ''),
  \ javaapi#method(0,1,'ObjID(', 'int)', ''),
  \ javaapi#method(0,1,'write(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(1,1,'read(', 'ObjectInput) throws IOException', 'ObjID'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Operation', '', [
  \ javaapi#method(0,1,'Operation(', 'String)', ''),
  \ javaapi#method(0,1,'getOperation(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RMIClassLoader', '', [
  \ javaapi#method(1,1,'loadClass(', 'String) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'loadClass(', 'URL, String) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'loadClass(', 'String, String) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'loadClass(', 'String, String, ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'loadProxyClass(', 'String, String[], ClassLoader) throws ClassNotFoundException, MalformedURLException', 'Class'),
  \ javaapi#method(1,1,'getClassLoader(', 'String) throws MalformedURLException, SecurityException', 'ClassLoader'),
  \ javaapi#method(1,1,'getClassAnnotation(', 'Class<?>)', 'String'),
  \ javaapi#method(1,1,'getDefaultProviderInstance(', ')', 'RMIClassLoaderSpi'),
  \ javaapi#method(1,1,'getSecurityContext(', 'ClassLoader)', 'Object'),
  \ ])

call javaapi#class('RMIClassLoaderSpi', '', [
  \ javaapi#method(0,1,'RMIClassLoaderSpi(', ')', ''),
  \ javaapi#method(0,1,'loadClass(', 'String, String, ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadProxyClass(', 'String, String[], ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'getClassLoader(', 'String) throws MalformedURLException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassAnnotation(', 'Class<?>)', 'String'),
  \ ])

call javaapi#interface('RMIClientSocketFactory', '', [
  \ javaapi#method(0,1,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ ])

call javaapi#interface('RMIFailureHandler', '', [
  \ javaapi#method(0,1,'failure(', 'Exception)', 'boolean'),
  \ ])

call javaapi#interface('RMIServerSocketFactory', '', [
  \ javaapi#method(0,1,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('RMISocketFactory', 'RMIServerSocketFactory', [
  \ javaapi#method(0,1,'RMISocketFactory(', ')', ''),
  \ javaapi#method(0,1,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ javaapi#method(1,1,'setSocketFactory(', 'RMISocketFactory) throws IOException', 'void'),
  \ javaapi#method(1,1,'getSocketFactory(', ')', 'RMISocketFactory'),
  \ javaapi#method(1,1,'getDefaultSocketFactory(', ')', 'RMISocketFactory'),
  \ javaapi#method(1,1,'setFailureHandler(', 'RMIFailureHandler)', 'void'),
  \ javaapi#method(1,1,'getFailureHandler(', ')', 'RMIFailureHandler'),
  \ ])

call javaapi#interface('RemoteCall', '', [
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'ObjectOutput'),
  \ javaapi#method(0,1,'releaseOutputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'ObjectInput'),
  \ javaapi#method(0,1,'releaseInputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getResultStream(', 'boolean) throws IOException, StreamCorruptedException', 'ObjectOutput'),
  \ javaapi#method(0,1,'executeCall(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'done(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('RemoteObject', 'Serializable', [
  \ javaapi#field(0,0,'ref', 'RemoteRef'),
  \ javaapi#method(0,0,'RemoteObject(', ')', ''),
  \ javaapi#method(0,0,'RemoteObject(', 'RemoteRef)', ''),
  \ javaapi#method(0,1,'getRef(', ')', 'RemoteRef'),
  \ javaapi#method(1,1,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RemoteObjectInvocationHandler', 'RemoteObject', [
  \ javaapi#method(0,1,'RemoteObjectInvocationHandler(', 'RemoteRef)', ''),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#interface('RemoteRef', 'Externalizable', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#field(1,1,'packagePrefix', 'String'),
  \ javaapi#method(0,1,'invoke(', 'Remote, Method, Object[], long) throws Exception', 'Object'),
  \ javaapi#method(0,1,'newCall(', 'RemoteObject, Operation[], int, long) throws RemoteException', 'RemoteCall'),
  \ javaapi#method(0,1,'invoke(', 'RemoteCall) throws Exception', 'void'),
  \ javaapi#method(0,1,'done(', 'RemoteCall) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,1,'remoteHashCode(', ')', 'int'),
  \ javaapi#method(0,1,'remoteEquals(', 'RemoteRef)', 'boolean'),
  \ javaapi#method(0,1,'remoteToString(', ')', 'String'),
  \ ])

call javaapi#class('RemoteServer', 'RemoteObject', [
  \ javaapi#method(0,0,'RemoteServer(', ')', ''),
  \ javaapi#method(0,0,'RemoteServer(', 'RemoteRef)', ''),
  \ javaapi#method(1,1,'getClientHost(', ') throws ServerNotActiveException', 'String'),
  \ javaapi#method(1,1,'setLog(', 'OutputStream)', 'void'),
  \ javaapi#method(1,1,'getLog(', ')', 'PrintStream'),
  \ ])

call javaapi#class('RemoteStub', 'RemoteObject', [
  \ javaapi#method(0,0,'RemoteStub(', ')', ''),
  \ javaapi#method(0,0,'RemoteStub(', 'RemoteRef)', ''),
  \ javaapi#method(1,0,'setRef(', 'RemoteStub, RemoteRef)', 'void'),
  \ ])

call javaapi#class('ServerCloneException', 'CloneNotSupportedException', [
  \ javaapi#field(0,1,'detail', 'Exception'),
  \ javaapi#method(0,1,'ServerCloneException(', 'String)', ''),
  \ javaapi#method(0,1,'ServerCloneException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServerNotActiveException', 'Exception', [
  \ javaapi#method(0,1,'ServerNotActiveException(', ')', ''),
  \ javaapi#method(0,1,'ServerNotActiveException(', 'String)', ''),
  \ ])

call javaapi#interface('ServerRef', 'RemoteRef', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'exportObject(', 'Remote, Object) throws RemoteException', 'RemoteStub'),
  \ javaapi#method(0,1,'getClientHost(', ') throws ServerNotActiveException', 'String'),
  \ ])

call javaapi#interface('Skeleton', '', [
  \ javaapi#method(0,1,'dispatch(', 'Remote, RemoteCall, int, long) throws Exception', 'void'),
  \ javaapi#method(0,1,'getOperations(', ')', 'Operation'),
  \ ])

call javaapi#class('SkeletonMismatchException', 'RemoteException', [
  \ javaapi#method(0,1,'SkeletonMismatchException(', 'String)', ''),
  \ ])

call javaapi#class('SkeletonNotFoundException', 'RemoteException', [
  \ javaapi#method(0,1,'SkeletonNotFoundException(', 'String)', ''),
  \ javaapi#method(0,1,'SkeletonNotFoundException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('SocketSecurityException', 'ExportException', [
  \ javaapi#method(0,1,'SocketSecurityException(', 'String)', ''),
  \ javaapi#method(0,1,'SocketSecurityException(', 'String, Exception)', ''),
  \ ])

call javaapi#class('UID', 'Serializable', [
  \ javaapi#method(0,1,'UID(', ')', ''),
  \ javaapi#method(0,1,'UID(', 'short)', ''),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'write(', 'DataOutput) throws IOException', 'void'),
  \ javaapi#method(1,1,'read(', 'DataInput) throws IOException', 'UID'),
  \ ])

call javaapi#class('UnicastRemoteObject', 'RemoteServer', [
  \ javaapi#method(0,0,'UnicastRemoteObject(', ') throws RemoteException', ''),
  \ javaapi#method(0,0,'UnicastRemoteObject(', 'int) throws RemoteException', ''),
  \ javaapi#method(0,0,'UnicastRemoteObject(', 'int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', ''),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(1,1,'exportObject(', 'Remote) throws RemoteException', 'RemoteStub'),
  \ javaapi#method(1,1,'exportObject(', 'Remote, int) throws RemoteException', 'Remote'),
  \ javaapi#method(1,1,'exportObject(', 'Remote, int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', 'Remote'),
  \ javaapi#method(1,1,'unexportObject(', 'Remote, boolean) throws NoSuchObjectException', 'boolean'),
  \ ])

call javaapi#interface('Unreferenced', '', [
  \ javaapi#method(0,1,'unreferenced(', ')', 'void'),
  \ ])

