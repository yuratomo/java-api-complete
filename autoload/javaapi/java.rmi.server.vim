call javaapi#namespace('java.rmi.server')

call javaapi#class('ExportException', 'RemoteException', [
  \ javaapi#method(0,'ExportException(', 'String)', 'public'),
  \ javaapi#method(0,'ExportException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#interface('LoaderHandler', '', [
  \ javaapi#field(1,'packagePrefix', 'String'),
  \ javaapi#method(0,'loadClass(', 'String) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'loadClass(', 'URL, String) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'getSecurityContext(', 'ClassLoader)', 'Object'),
  \ ])

call javaapi#class('LogStream', 'PrintStream', [
  \ javaapi#field(1,'SILENT', 'int'),
  \ javaapi#field(1,'BRIEF', 'int'),
  \ javaapi#field(1,'VERBOSE', 'int'),
  \ javaapi#method(1,'log(', 'String)', 'LogStream'),
  \ javaapi#method(1,'getDefaultStream(', ')', 'PrintStream'),
  \ javaapi#method(1,'setDefaultStream(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'parseLevel(', 'String)', 'int'),
  \ ])

call javaapi#class('ObjID', 'Serializable', [
  \ javaapi#field(1,'REGISTRY_ID', 'int'),
  \ javaapi#field(1,'ACTIVATOR_ID', 'int'),
  \ javaapi#field(1,'DGC_ID', 'int'),
  \ javaapi#method(0,'ObjID(', ')', 'public'),
  \ javaapi#method(0,'ObjID(', 'int)', 'public'),
  \ javaapi#method(0,'write(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(1,'read(', 'ObjectInput) throws IOException', 'ObjID'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Operation', '', [
  \ javaapi#method(0,'Operation(', 'String)', 'public'),
  \ javaapi#method(0,'getOperation(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'RMIClassLoaderSpi>', [
  \ javaapi#method(0,'run(', ')', 'RMIClassLoaderSpi'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'RMIClassLoaderSpi', [
  \ javaapi#method(0,'loadClass(', 'String, String, ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'loadProxyClass(', 'String, String[], ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'getClassLoader(', 'String) throws MalformedURLException', 'ClassLoader'),
  \ javaapi#method(0,'getClassAnnotation(', 'Class<?>)', 'String'),
  \ ])

call javaapi#class('RMIClassLoader', '', [
  \ javaapi#method(1,'loadClass(', 'String) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'loadClass(', 'URL, String) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'loadClass(', 'String, String) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'loadClass(', 'String, String, ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'loadProxyClass(', 'String, String[], ClassLoader) throws ClassNotFoundException, MalformedURLException', 'Class<?>'),
  \ javaapi#method(1,'getClassLoader(', 'String) throws MalformedURLException, SecurityException', 'ClassLoader'),
  \ javaapi#method(1,'getClassAnnotation(', 'Class<?>)', 'String'),
  \ javaapi#method(1,'getDefaultProviderInstance(', ')', 'RMIClassLoaderSpi'),
  \ javaapi#method(1,'getSecurityContext(', 'ClassLoader)', 'Object'),
  \ ])

call javaapi#class('RMIClassLoaderSpi', '', [
  \ javaapi#method(0,'RMIClassLoaderSpi(', ')', 'public'),
  \ javaapi#method(0,'loadClass(', 'String, String, ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'loadProxyClass(', 'String, String[], ClassLoader) throws MalformedURLException, ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'getClassLoader(', 'String) throws MalformedURLException', 'ClassLoader'),
  \ javaapi#method(0,'getClassAnnotation(', 'Class<?>)', 'String'),
  \ ])

call javaapi#interface('RMIClientSocketFactory', '', [
  \ javaapi#method(0,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ ])

call javaapi#interface('RMIFailureHandler', '', [
  \ javaapi#method(0,'failure(', 'Exception)', 'boolean'),
  \ ])

call javaapi#interface('RMIServerSocketFactory', '', [
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ ])

call javaapi#class('RMISocketFactory', 'RMIServerSocketFactory', [
  \ javaapi#method(0,'RMISocketFactory(', ')', 'public'),
  \ javaapi#method(0,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ javaapi#method(1,'setSocketFactory(', 'RMISocketFactory) throws IOException', 'void'),
  \ javaapi#method(1,'getSocketFactory(', ')', 'RMISocketFactory'),
  \ javaapi#method(1,'getDefaultSocketFactory(', ')', 'RMISocketFactory'),
  \ javaapi#method(1,'setFailureHandler(', 'RMIFailureHandler)', 'void'),
  \ javaapi#method(1,'getFailureHandler(', ')', 'RMIFailureHandler'),
  \ ])

call javaapi#interface('RemoteCall', '', [
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'ObjectOutput'),
  \ javaapi#method(0,'releaseOutputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'ObjectInput'),
  \ javaapi#method(0,'releaseInputStream(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getResultStream(', 'boolean) throws IOException, StreamCorruptedException', 'ObjectOutput'),
  \ javaapi#method(0,'executeCall(', ') throws Exception', 'void'),
  \ javaapi#method(0,'done(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('RemoteObject', 'Serializable', [
  \ javaapi#method(0,'getRef(', ')', 'RemoteRef'),
  \ javaapi#method(1,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Long>', [
  \ javaapi#method(0,'get(', 'Object)', 'Long'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ ])

call javaapi#class('MethodToHash_Maps', 'Long>>', [
  \ ])

call javaapi#class('RemoteObjectInvocationHandler', 'RemoteObject', [
  \ javaapi#method(0,'RemoteObjectInvocationHandler(', 'RemoteRef)', 'public'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#interface('RemoteRef', 'Externalizable', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#field(1,'packagePrefix', 'String'),
  \ javaapi#method(0,'invoke(', 'Remote, Method, Object[], long) throws Exception', 'Object'),
  \ javaapi#method(0,'newCall(', 'RemoteObject, Operation[], int, long) throws RemoteException', 'RemoteCall'),
  \ javaapi#method(0,'invoke(', 'RemoteCall) throws Exception', 'void'),
  \ javaapi#method(0,'done(', 'RemoteCall) throws RemoteException', 'void'),
  \ javaapi#method(0,'getRefClass(', 'ObjectOutput)', 'String'),
  \ javaapi#method(0,'remoteHashCode(', ')', 'int'),
  \ javaapi#method(0,'remoteEquals(', 'RemoteRef)', 'boolean'),
  \ javaapi#method(0,'remoteToString(', ')', 'String'),
  \ ])

call javaapi#class('RemoteServer', 'RemoteObject', [
  \ javaapi#method(1,'getClientHost(', ') throws ServerNotActiveException', 'String'),
  \ javaapi#method(1,'setLog(', 'OutputStream)', 'void'),
  \ javaapi#method(1,'getLog(', ')', 'PrintStream'),
  \ ])

call javaapi#class('RemoteStub', 'RemoteObject', [
  \ ])

call javaapi#class('ServerCloneException', 'CloneNotSupportedException', [
  \ javaapi#field(0,'detail', 'Exception'),
  \ javaapi#method(0,'ServerCloneException(', 'String)', 'public'),
  \ javaapi#method(0,'ServerCloneException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServerNotActiveException', 'Exception', [
  \ javaapi#method(0,'ServerNotActiveException(', ')', 'public'),
  \ javaapi#method(0,'ServerNotActiveException(', 'String)', 'public'),
  \ ])

call javaapi#interface('ServerRef', 'RemoteRef', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'exportObject(', 'Remote, Object) throws RemoteException', 'RemoteStub'),
  \ javaapi#method(0,'getClientHost(', ') throws ServerNotActiveException', 'String'),
  \ ])

call javaapi#interface('Skeleton', '', [
  \ javaapi#method(0,'dispatch(', 'Remote, RemoteCall, int, long) throws Exception', 'void'),
  \ javaapi#method(0,'getOperations(', ')', 'Operation[]'),
  \ ])

call javaapi#class('SkeletonMismatchException', 'RemoteException', [
  \ javaapi#method(0,'SkeletonMismatchException(', 'String)', 'public'),
  \ ])

call javaapi#class('SkeletonNotFoundException', 'RemoteException', [
  \ javaapi#method(0,'SkeletonNotFoundException(', 'String)', 'public'),
  \ javaapi#method(0,'SkeletonNotFoundException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('SocketSecurityException', 'ExportException', [
  \ javaapi#method(0,'SocketSecurityException(', 'String)', 'public'),
  \ javaapi#method(0,'SocketSecurityException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#class('UID', 'Serializable', [
  \ javaapi#method(0,'UID(', ')', 'public'),
  \ javaapi#method(0,'UID(', 'short)', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'write(', 'DataOutput) throws IOException', 'void'),
  \ javaapi#method(1,'read(', 'DataInput) throws IOException', 'UID'),
  \ ])

call javaapi#class('UnicastRemoteObject', 'RemoteServer', [
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(1,'exportObject(', 'Remote) throws RemoteException', 'RemoteStub'),
  \ javaapi#method(1,'exportObject(', 'Remote, int) throws RemoteException', 'Remote'),
  \ javaapi#method(1,'exportObject(', 'Remote, int, RMIClientSocketFactory, RMIServerSocketFactory) throws RemoteException', 'Remote'),
  \ javaapi#method(1,'unexportObject(', 'Remote, boolean) throws NoSuchObjectException', 'boolean'),
  \ ])

call javaapi#interface('Unreferenced', '', [
  \ javaapi#method(0,'unreferenced(', ')', 'void'),
  \ ])

