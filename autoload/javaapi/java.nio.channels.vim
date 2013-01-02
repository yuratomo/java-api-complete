call javaapi#namespace('java.nio.channels')

call javaapi#interface('ScatteringByteChannel', '', [
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#interface('GatheringByteChannel', '', [
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#interface('WritableByteChannel', '', [
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#interface('Channel', '', [
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('ReadableByteChannel', '', [
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#interface('ByteChannel', '', [
  \ ])

call javaapi#class('FileChannel', '', [
  \ javaapi#method(1,'open(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'FileChannel'),
  \ javaapi#method(1,'open(', 'Path, ) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'position(', ') throws IOException', 'long'),
  \ javaapi#method(0,'position(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'transferTo(', 'long, long, WritableByteChannel) throws IOException', 'long'),
  \ javaapi#method(0,'transferFrom(', 'ReadableByteChannel, long, long) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,'map(', 'MapMode, long, long) throws IOException', 'MappedByteBuffer'),
  \ javaapi#method(0,'lock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'lock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'tryLock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'position(', 'long) throws IOException', 'SeekableByteChannel'),
  \ ])


call javaapi#interface('InterruptibleChannel', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])


call javaapi#class('SocketChannel', '', [
  \ javaapi#method(1,'open(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(1,'open(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'socket(', ')', 'Socket'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'isConnectionPending(', ')', 'boolean'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'boolean'),
  \ javaapi#method(0,'finishConnect(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])


call javaapi#class('SelectableChannel', '', [
  \ javaapi#method(0,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'isRegistered(', ')', 'boolean'),
  \ javaapi#method(0,'keyFor(', 'Selector)', 'SelectionKey'),
  \ javaapi#method(0,'register(', 'Selector, int, Object) throws ClosedChannelException', 'SelectionKey'),
  \ javaapi#method(0,'register(', 'Selector, int) throws ClosedChannelException', 'SelectionKey'),
  \ javaapi#method(0,'configureBlocking(', 'boolean) throws IOException', 'SelectableChannel'),
  \ javaapi#method(0,'isBlocking(', ')', 'boolean'),
  \ javaapi#method(0,'blockingLock(', ')', 'Object'),
  \ ])


call javaapi#class('AcceptPendingException', '', [
  \ javaapi#method(0,'AcceptPendingException(', ')', 'public'),
  \ ])

call javaapi#class('AlreadyBoundException', '', [
  \ javaapi#method(0,'AlreadyBoundException(', ')', 'public'),
  \ ])

call javaapi#class('AlreadyConnectedException', '', [
  \ javaapi#method(0,'AlreadyConnectedException(', ')', 'public'),
  \ ])

call javaapi#interface('AsynchronousByteChannel', '', [
  \ javaapi#method(0,'read(', 'ByteBuffer, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'read(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,'write(', 'ByteBuffer, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer)', 'Integer>'),
  \ ])

call javaapi#interface('AsynchronousChannel', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('AsynchronousChannelGroup', '', [
  \ javaapi#method(0,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(1,'withFixedThreadPool(', 'int, ThreadFactory) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(1,'withCachedThreadPool(', 'ExecutorService, int) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(1,'withThreadPool(', 'ExecutorService) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,'isShutdown(', ')', 'boolean'),
  \ javaapi#method(0,'isTerminated(', ')', 'boolean'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'shutdownNow(', ') throws IOException', 'void'),
  \ javaapi#method(0,'awaitTermination(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ ])

call javaapi#class('AsynchronousCloseException', '', [
  \ javaapi#method(0,'AsynchronousCloseException(', ')', 'public'),
  \ ])

call javaapi#class('AsynchronousFileChannel', 'AsynchronousChannel', [
  \ javaapi#method(1,'open(', 'Path, Set<? extends OpenOption>, ExecutorService, FileAttribute<?>) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(1,'open(', 'Path, ) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'lock(', 'long, long, boolean, A, CompletionHandler<FileLock, ? super A>)', 'void'),
  \ javaapi#method(0,'lock(', 'A, CompletionHandler<FileLock, ? super A>)', 'void'),
  \ javaapi#method(0,'lock(', 'long, long, boolean)', 'FileLock>'),
  \ javaapi#method(0,'lock(', ')', 'FileLock>'),
  \ javaapi#method(0,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'tryLock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long)', 'Integer>'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long)', 'Integer>'),
  \ ])

call javaapi#class('AsynchronousServerSocketChannel', 'NetworkChannel', [
  \ javaapi#method(0,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(1,'open(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(1,'open(', ') throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'accept(', 'A, CompletionHandler<AsynchronousSocketChannel, ? super A>)', 'void'),
  \ javaapi#method(0,'accept(', ')', 'AsynchronousSocketChannel>'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('AsynchronousSocketChannel', 'NetworkChannel', [
  \ javaapi#method(0,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(1,'open(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(1,'open(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'connect(', 'SocketAddress, A, CompletionHandler<Void, ? super A>)', 'void'),
  \ javaapi#method(0,'connect(', 'SocketAddress)', 'Void>'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long, TimeUnit, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'read(', 'ByteBuffer, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'read(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int, long, TimeUnit, A, CompletionHandler<Long, ? super A>)', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long, TimeUnit, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,'write(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int, long, TimeUnit, A, CompletionHandler<Long, ? super A>)', 'void'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('CancelledKeyException', '', [
  \ javaapi#method(0,'CancelledKeyException(', ')', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ReadableByteChannelImpl', '', [
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#class('WritableByteChannelImpl', '', [
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#class('Channels', '', [
  \ javaapi#method(1,'newInputStream(', 'ReadableByteChannel)', 'InputStream'),
  \ javaapi#method(1,'newOutputStream(', 'WritableByteChannel)', 'OutputStream'),
  \ javaapi#method(1,'newInputStream(', 'AsynchronousByteChannel)', 'InputStream'),
  \ javaapi#method(1,'newOutputStream(', 'AsynchronousByteChannel)', 'OutputStream'),
  \ javaapi#method(1,'newChannel(', 'InputStream)', 'ReadableByteChannel'),
  \ javaapi#method(1,'newChannel(', 'OutputStream)', 'WritableByteChannel'),
  \ javaapi#method(1,'newReader(', 'ReadableByteChannel, CharsetDecoder, int)', 'Reader'),
  \ javaapi#method(1,'newReader(', 'ReadableByteChannel, String)', 'Reader'),
  \ javaapi#method(1,'newWriter(', 'WritableByteChannel, CharsetEncoder, int)', 'Writer'),
  \ javaapi#method(1,'newWriter(', 'WritableByteChannel, String)', 'Writer'),
  \ ])

call javaapi#class('ClosedByInterruptException', '', [
  \ javaapi#method(0,'ClosedByInterruptException(', ')', 'public'),
  \ ])

call javaapi#class('ClosedChannelException', '', [
  \ javaapi#method(0,'ClosedChannelException(', ')', 'public'),
  \ ])

call javaapi#class('ClosedSelectorException', '', [
  \ javaapi#method(0,'ClosedSelectorException(', ')', 'public'),
  \ ])

call javaapi#interface('CompletionHandler<V,A>', '', [
  \ javaapi#method(0,'completed(', 'V, A)', 'void'),
  \ javaapi#method(0,'failed(', 'Throwable, A)', 'void'),
  \ ])

call javaapi#class('ConnectionPendingException', '', [
  \ javaapi#method(0,'ConnectionPendingException(', ')', 'public'),
  \ ])

call javaapi#class('DatagramChannel', '', [
  \ javaapi#method(1,'open(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(1,'open(', 'ProtocolFamily) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'socket(', ')', 'DatagramSocket'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'disconnect(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'receive(', 'ByteBuffer) throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'send(', 'ByteBuffer, SocketAddress) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('MapMode', '', [
  \ javaapi#field(1,'READ_ONLY', 'MapMode'),
  \ javaapi#field(1,'READ_WRITE', 'MapMode'),
  \ javaapi#field(1,'PRIVATE', 'MapMode'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FileLock', 'AutoCloseable', [
  \ javaapi#method(0,'channel(', ')', 'FileChannel'),
  \ javaapi#method(0,'acquiredBy(', ')', 'Channel'),
  \ javaapi#method(0,'position(', ')', 'long'),
  \ javaapi#method(0,'size(', ')', 'long'),
  \ javaapi#method(0,'isShared(', ')', 'boolean'),
  \ javaapi#method(0,'overlaps(', 'long, long)', 'boolean'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'release(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FileLockInterruptionException', '', [
  \ javaapi#method(0,'FileLockInterruptionException(', ')', 'public'),
  \ ])

call javaapi#class('IllegalBlockingModeException', '', [
  \ javaapi#method(0,'IllegalBlockingModeException(', ')', 'public'),
  \ ])

call javaapi#class('IllegalChannelGroupException', '', [
  \ javaapi#method(0,'IllegalChannelGroupException(', ')', 'public'),
  \ ])

call javaapi#class('IllegalSelectorException', '', [
  \ javaapi#method(0,'IllegalSelectorException(', ')', 'public'),
  \ ])

call javaapi#class('InterruptedByTimeoutException', '', [
  \ javaapi#method(0,'InterruptedByTimeoutException(', ')', 'public'),
  \ ])

call javaapi#class('MembershipKey', '', [
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'drop(', ')', 'void'),
  \ javaapi#method(0,'block(', 'InetAddress) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,'unblock(', 'InetAddress)', 'MembershipKey'),
  \ javaapi#method(0,'channel(', ')', 'MulticastChannel'),
  \ javaapi#method(0,'group(', ')', 'InetAddress'),
  \ javaapi#method(0,'networkInterface(', ')', 'NetworkInterface'),
  \ javaapi#method(0,'sourceAddress(', ')', 'InetAddress'),
  \ ])

call javaapi#interface('MulticastChannel', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'join(', 'InetAddress, NetworkInterface) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,'join(', 'InetAddress, NetworkInterface, InetAddress) throws IOException', 'MembershipKey'),
  \ ])

call javaapi#interface('NetworkChannel', '', [
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ ])

call javaapi#class('NoConnectionPendingException', '', [
  \ javaapi#method(0,'NoConnectionPendingException(', ')', 'public'),
  \ ])

call javaapi#class('NonReadableChannelException', '', [
  \ javaapi#method(0,'NonReadableChannelException(', ')', 'public'),
  \ ])

call javaapi#class('NonWritableChannelException', '', [
  \ javaapi#method(0,'NonWritableChannelException(', ')', 'public'),
  \ ])

call javaapi#class('NotYetBoundException', '', [
  \ javaapi#method(0,'NotYetBoundException(', ')', 'public'),
  \ ])

call javaapi#class('NotYetConnectedException', '', [
  \ javaapi#method(0,'NotYetConnectedException(', ')', 'public'),
  \ ])

call javaapi#class('OverlappingFileLockException', '', [
  \ javaapi#method(0,'OverlappingFileLockException(', ')', 'public'),
  \ ])

call javaapi#class('SinkChannel', '', [
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ ])

call javaapi#class('SourceChannel', '', [
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ ])

call javaapi#class('Pipe', '', [
  \ javaapi#method(0,'source(', ')', 'SourceChannel'),
  \ javaapi#method(0,'sink(', ')', 'SinkChannel'),
  \ javaapi#method(1,'open(', ') throws IOException', 'Pipe'),
  \ ])

call javaapi#class('ReadPendingException', '', [
  \ javaapi#method(0,'ReadPendingException(', ')', 'public'),
  \ ])

call javaapi#interface('SeekableByteChannel', '', [
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'position(', ') throws IOException', 'long'),
  \ javaapi#method(0,'position(', 'long) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'SeekableByteChannel'),
  \ ])

call javaapi#class('SelectionKey', '', [
  \ javaapi#field(1,'OP_READ', 'int'),
  \ javaapi#field(1,'OP_WRITE', 'int'),
  \ javaapi#field(1,'OP_CONNECT', 'int'),
  \ javaapi#field(1,'OP_ACCEPT', 'int'),
  \ javaapi#method(0,'channel(', ')', 'SelectableChannel'),
  \ javaapi#method(0,'selector(', ')', 'Selector'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'interestOps(', ')', 'int'),
  \ javaapi#method(0,'interestOps(', 'int)', 'SelectionKey'),
  \ javaapi#method(0,'readyOps(', ')', 'int'),
  \ javaapi#method(0,'isReadable(', ')', 'boolean'),
  \ javaapi#method(0,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,'isConnectable(', ')', 'boolean'),
  \ javaapi#method(0,'isAcceptable(', ')', 'boolean'),
  \ javaapi#method(0,'attach(', 'Object)', 'Object'),
  \ javaapi#method(0,'attachment(', ')', 'Object'),
  \ ])

call javaapi#class('Selector', 'Closeable', [
  \ javaapi#method(1,'open(', ') throws IOException', 'Selector'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,'keys(', ')', 'SelectionKey>'),
  \ javaapi#method(0,'selectedKeys(', ')', 'SelectionKey>'),
  \ javaapi#method(0,'selectNow(', ') throws IOException', 'int'),
  \ javaapi#method(0,'select(', 'long) throws IOException', 'int'),
  \ javaapi#method(0,'select(', ') throws IOException', 'int'),
  \ javaapi#method(0,'wakeup(', ')', 'Selector'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ServerSocketChannel', '', [
  \ javaapi#method(1,'open(', ') throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'socket(', ')', 'ServerSocket'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('ShutdownChannelGroupException', '', [
  \ javaapi#method(0,'ShutdownChannelGroupException(', ')', 'public'),
  \ ])

call javaapi#class('UnresolvedAddressException', '', [
  \ javaapi#method(0,'UnresolvedAddressException(', ')', 'public'),
  \ ])

call javaapi#class('UnsupportedAddressTypeException', '', [
  \ javaapi#method(0,'UnsupportedAddressTypeException(', ')', 'public'),
  \ ])

call javaapi#class('WritePendingException', '', [
  \ javaapi#method(0,'WritePendingException(', ')', 'public'),
  \ ])

