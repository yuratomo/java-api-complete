call javaapi#namespace('java.nio.channels')

call javaapi#class('AcceptPendingException', 'IllegalStateException', [
  \ javaapi#method(0,1,'AcceptPendingException(', ')', ''),
  \ ])

call javaapi#class('AlreadyBoundException', 'IllegalStateException', [
  \ javaapi#method(0,1,'AlreadyBoundException(', ')', ''),
  \ ])

call javaapi#class('AlreadyConnectedException', 'IllegalStateException', [
  \ javaapi#method(0,1,'AlreadyConnectedException(', ')', ''),
  \ ])

call javaapi#interface('AsynchronousByteChannel', 'AsynchronousChannel', [
  \ javaapi#method(0,1,'read(', 'ByteBuffer, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer)', 'Future'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer)', 'Future'),
  \ ])

call javaapi#interface('AsynchronousChannel', 'Channel', [
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('AsynchronousChannelGroup', '', [
  \ javaapi#method(0,0,'AsynchronousChannelGroup(', 'AsynchronousChannelProvider)', ''),
  \ javaapi#method(0,1,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(1,1,'withFixedThreadPool(', 'int, ThreadFactory) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(1,1,'withCachedThreadPool(', 'ExecutorService, int) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(1,1,'withThreadPool(', 'ExecutorService) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,1,'isShutdown(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTerminated(', ')', 'boolean'),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,1,'shutdownNow(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'awaitTermination(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ ])

call javaapi#class('AsynchronousCloseException', 'ClosedChannelException', [
  \ javaapi#method(0,1,'AsynchronousCloseException(', ')', ''),
  \ ])

call javaapi#class('AsynchronousFileChannel', 'AsynchronousChannel', [
  \ javaapi#method(0,0,'AsynchronousFileChannel(', ')', ''),
  \ javaapi#method(1,1,'open(', 'Path, Set<? extends OpenOption>, ExecutorService, FileAttribute<?>) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(1,1,'open(', 'Path, ) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,1,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'truncate(', 'long) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,1,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'lock(', 'long, long, boolean, A, CompletionHandler<FileLock, ? super A>)', 'void'),
  \ javaapi#method(0,1,'lock(', 'A, CompletionHandler<FileLock, ? super A>)', 'void'),
  \ javaapi#method(0,1,'lock(', 'long, long, boolean)', 'Future'),
  \ javaapi#method(0,1,'lock(', ')', 'Future'),
  \ javaapi#method(0,1,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,1,'tryLock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, long, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, long)', 'Future'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, long, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, long)', 'Future'),
  \ ])

call javaapi#class('AsynchronousServerSocketChannel', 'NetworkChannel', [
  \ javaapi#method(0,0,'AsynchronousServerSocketChannel(', 'AsynchronousChannelProvider)', ''),
  \ javaapi#method(0,1,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(1,1,'open(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,1,'accept(', 'A, CompletionHandler<AsynchronousSocketChannel, ? super A>)', 'void'),
  \ javaapi#method(0,1,'accept(', ')', 'Future'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('AsynchronousSocketChannel', 'NetworkChannel', [
  \ javaapi#method(0,0,'AsynchronousSocketChannel(', 'AsynchronousChannelProvider)', ''),
  \ javaapi#method(0,1,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(1,1,'open(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,1,'shutdownInput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,1,'shutdownOutput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,1,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress, A, CompletionHandler<Void, ? super A>)', 'void'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress)', 'Future'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, long, TimeUnit, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer)', 'Future'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int, long, TimeUnit, A, CompletionHandler<Long, ? super A>)', 'void'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, long, TimeUnit, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, A, CompletionHandler<Integer, ? super A>)', 'void'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer)', 'Future'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int, long, TimeUnit, A, CompletionHandler<Long, ? super A>)', 'void'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('CancelledKeyException', 'IllegalStateException', [
  \ javaapi#method(0,1,'CancelledKeyException(', ')', ''),
  \ ])

call javaapi#class('Channels', '', [
  \ javaapi#method(1,1,'newInputStream(', 'ReadableByteChannel)', 'InputStream'),
  \ javaapi#method(1,1,'newOutputStream(', 'WritableByteChannel)', 'OutputStream'),
  \ javaapi#method(1,1,'newInputStream(', 'AsynchronousByteChannel)', 'InputStream'),
  \ javaapi#method(1,1,'newOutputStream(', 'AsynchronousByteChannel)', 'OutputStream'),
  \ javaapi#method(1,1,'newChannel(', 'InputStream)', 'ReadableByteChannel'),
  \ javaapi#method(1,1,'newChannel(', 'OutputStream)', 'WritableByteChannel'),
  \ javaapi#method(1,1,'newReader(', 'ReadableByteChannel, CharsetDecoder, int)', 'Reader'),
  \ javaapi#method(1,1,'newReader(', 'ReadableByteChannel, String)', 'Reader'),
  \ javaapi#method(1,1,'newWriter(', 'WritableByteChannel, CharsetEncoder, int)', 'Writer'),
  \ javaapi#method(1,1,'newWriter(', 'WritableByteChannel, String)', 'Writer'),
  \ ])

call javaapi#class('ClosedByInterruptException', 'AsynchronousCloseException', [
  \ javaapi#method(0,1,'ClosedByInterruptException(', ')', ''),
  \ ])

call javaapi#class('ClosedChannelException', 'IOException', [
  \ javaapi#method(0,1,'ClosedChannelException(', ')', ''),
  \ ])

call javaapi#class('ClosedSelectorException', 'IllegalStateException', [
  \ javaapi#method(0,1,'ClosedSelectorException(', ')', ''),
  \ ])

call javaapi#interface('CompletionHandler', '', [
  \ javaapi#method(0,1,'completed(', 'V, A)', 'void'),
  \ javaapi#method(0,1,'failed(', 'Throwable, A)', 'void'),
  \ ])

call javaapi#class('ConnectionPendingException', 'IllegalStateException', [
  \ javaapi#method(0,1,'ConnectionPendingException(', ')', ''),
  \ ])

call javaapi#class('DatagramChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(0,0,'DatagramChannel(', 'SelectorProvider)', ''),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(1,1,'open(', 'ProtocolFamily) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'validOps(', ')', 'int'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'socket(', ')', 'DatagramSocket'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'disconnect(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'receive(', 'ByteBuffer) throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'send(', 'ByteBuffer, SocketAddress) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('FileLock', 'AutoCloseable', [
  \ javaapi#method(0,0,'FileLock(', 'FileChannel, long, long, boolean)', ''),
  \ javaapi#method(0,0,'FileLock(', 'AsynchronousFileChannel, long, long, boolean)', ''),
  \ javaapi#method(0,1,'channel(', ')', 'FileChannel'),
  \ javaapi#method(0,1,'acquiredBy(', ')', 'Channel'),
  \ javaapi#method(0,1,'position(', ')', 'long'),
  \ javaapi#method(0,1,'size(', ')', 'long'),
  \ javaapi#method(0,1,'isShared(', ')', 'boolean'),
  \ javaapi#method(0,1,'overlaps(', 'long, long)', 'boolean'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'release(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FileLockInterruptionException', 'IOException', [
  \ javaapi#method(0,1,'FileLockInterruptionException(', ')', ''),
  \ ])

call javaapi#class('IllegalBlockingModeException', 'IllegalStateException', [
  \ javaapi#method(0,1,'IllegalBlockingModeException(', ')', ''),
  \ ])

call javaapi#class('IllegalChannelGroupException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'IllegalChannelGroupException(', ')', ''),
  \ ])

call javaapi#class('IllegalSelectorException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'IllegalSelectorException(', ')', ''),
  \ ])

call javaapi#class('InterruptedByTimeoutException', 'IOException', [
  \ javaapi#method(0,1,'InterruptedByTimeoutException(', ')', ''),
  \ ])

call javaapi#class('MembershipKey', '', [
  \ javaapi#method(0,0,'MembershipKey(', ')', ''),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'drop(', ')', 'void'),
  \ javaapi#method(0,1,'block(', 'InetAddress) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,1,'unblock(', 'InetAddress)', 'MembershipKey'),
  \ javaapi#method(0,1,'channel(', ')', 'MulticastChannel'),
  \ javaapi#method(0,1,'group(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'networkInterface(', ')', 'NetworkInterface'),
  \ javaapi#method(0,1,'sourceAddress(', ')', 'InetAddress'),
  \ ])

call javaapi#interface('MulticastChannel', 'NetworkChannel', [
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'join(', 'InetAddress, NetworkInterface) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,1,'join(', 'InetAddress, NetworkInterface, InetAddress) throws IOException', 'MembershipKey'),
  \ ])

call javaapi#interface('NetworkChannel', 'Channel', [
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'getOption(', 'SocketOption<T>) throws IOException', 'T'),
  \ javaapi#method(0,1,'supportedOptions(', ')', 'SocketOption'),
  \ ])

call javaapi#class('NoConnectionPendingException', 'IllegalStateException', [
  \ javaapi#method(0,1,'NoConnectionPendingException(', ')', ''),
  \ ])

call javaapi#class('NonReadableChannelException', 'IllegalStateException', [
  \ javaapi#method(0,1,'NonReadableChannelException(', ')', ''),
  \ ])

call javaapi#class('NonWritableChannelException', 'IllegalStateException', [
  \ javaapi#method(0,1,'NonWritableChannelException(', ')', ''),
  \ ])

call javaapi#class('NotYetBoundException', 'IllegalStateException', [
  \ javaapi#method(0,1,'NotYetBoundException(', ')', ''),
  \ ])

call javaapi#class('NotYetConnectedException', 'IllegalStateException', [
  \ javaapi#method(0,1,'NotYetConnectedException(', ')', ''),
  \ ])

call javaapi#class('OverlappingFileLockException', 'IllegalStateException', [
  \ javaapi#method(0,1,'OverlappingFileLockException(', ')', ''),
  \ ])

call javaapi#class('Pipe', '', [
  \ javaapi#method(0,0,'Pipe(', ')', ''),
  \ javaapi#method(0,1,'source(', ')', 'SourceChannel'),
  \ javaapi#method(0,1,'sink(', ')', 'SinkChannel'),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'Pipe'),
  \ ])

call javaapi#class('ReadPendingException', 'IllegalStateException', [
  \ javaapi#method(0,1,'ReadPendingException(', ')', ''),
  \ ])

call javaapi#interface('SeekableByteChannel', 'ByteChannel', [
  \ javaapi#method(0,1,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'position(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'position(', 'long) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,1,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'truncate(', 'long) throws IOException', 'SeekableByteChannel'),
  \ ])

call javaapi#class('SelectionKey', '', [
  \ javaapi#field(1,1,'OP_READ', 'int'),
  \ javaapi#field(1,1,'OP_WRITE', 'int'),
  \ javaapi#field(1,1,'OP_CONNECT', 'int'),
  \ javaapi#field(1,1,'OP_ACCEPT', 'int'),
  \ javaapi#method(0,0,'SelectionKey(', ')', ''),
  \ javaapi#method(0,1,'channel(', ')', 'SelectableChannel'),
  \ javaapi#method(0,1,'selector(', ')', 'Selector'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'cancel(', ')', 'void'),
  \ javaapi#method(0,1,'interestOps(', ')', 'int'),
  \ javaapi#method(0,1,'interestOps(', 'int)', 'SelectionKey'),
  \ javaapi#method(0,1,'readyOps(', ')', 'int'),
  \ javaapi#method(0,1,'isReadable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConnectable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAcceptable(', ')', 'boolean'),
  \ javaapi#method(0,1,'attach(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'attachment(', ')', 'Object'),
  \ ])

call javaapi#class('Selector', 'Closeable', [
  \ javaapi#method(0,0,'Selector(', ')', ''),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'Selector'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,1,'keys(', ')', 'Set'),
  \ javaapi#method(0,1,'selectedKeys(', ')', 'Set'),
  \ javaapi#method(0,1,'selectNow(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'select(', 'long) throws IOException', 'int'),
  \ javaapi#method(0,1,'select(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'wakeup(', ')', 'Selector'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ServerSocketChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(0,0,'ServerSocketChannel(', 'SelectorProvider)', ''),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'validOps(', ')', 'int'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'socket(', ')', 'ServerSocket'),
  \ javaapi#method(0,1,'accept(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('ShutdownChannelGroupException', 'IllegalStateException', [
  \ javaapi#method(0,1,'ShutdownChannelGroupException(', ')', ''),
  \ ])

call javaapi#class('UnresolvedAddressException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'UnresolvedAddressException(', ')', ''),
  \ ])

call javaapi#class('UnsupportedAddressTypeException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'UnsupportedAddressTypeException(', ')', ''),
  \ ])

call javaapi#class('WritePendingException', 'IllegalStateException', [
  \ javaapi#method(0,1,'WritePendingException(', ')', ''),
  \ ])

call javaapi#namespace('java.nio.channels')

call javaapi#class('SelectableChannel', 'AbstractInterruptibleChannel', [
  \ javaapi#method(0,0,'SelectableChannel(', ')', ''),
  \ javaapi#method(0,1,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,1,'validOps(', ')', 'int'),
  \ javaapi#method(0,1,'isRegistered(', ')', 'boolean'),
  \ javaapi#method(0,1,'keyFor(', 'Selector)', 'SelectionKey'),
  \ javaapi#method(0,1,'register(', 'Selector, int, Object) throws ClosedChannelException', 'SelectionKey'),
  \ javaapi#method(0,1,'register(', 'Selector, int) throws ClosedChannelException', 'SelectionKey'),
  \ javaapi#method(0,1,'configureBlocking(', 'boolean) throws IOException', 'SelectableChannel'),
  \ javaapi#method(0,1,'isBlocking(', ')', 'boolean'),
  \ javaapi#method(0,1,'blockingLock(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.nio.channels')

call javaapi#class('SocketChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(0,0,'SocketChannel(', 'SelectorProvider)', ''),
  \ javaapi#method(1,1,'open(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(1,1,'open(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'validOps(', ')', 'int'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption<T>, T) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'shutdownInput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'shutdownOutput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'socket(', ')', 'Socket'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConnectionPending(', ')', 'boolean'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'finishConnect(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,1,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#namespace('java.nio.channels')

call javaapi#interface('InterruptibleChannel', 'Channel', [
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.nio.channels')

call javaapi#interface('ScatteringByteChannel', 'ReadableByteChannel', [
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#interface('GatheringByteChannel', 'WritableByteChannel', [
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#interface('WritableByteChannel', 'Channel', [
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#interface('Channel', 'Closeable', [
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('ReadableByteChannel', 'Channel', [
  \ javaapi#method(0,1,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#interface('ByteChannel', 'WritableByteChannel', [
  \ ])

call javaapi#class('FileChannel', 'AbstractInterruptibleChannel', [
  \ javaapi#method(0,0,'FileChannel(', ')', ''),
  \ javaapi#method(1,1,'open(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'FileChannel'),
  \ javaapi#method(1,1,'open(', 'Path, ) throws IOException', 'FileChannel'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,1,'position(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'position(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,1,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'truncate(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,1,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'transferTo(', 'long, long, WritableByteChannel) throws IOException', 'long'),
  \ javaapi#method(0,1,'transferFrom(', 'ReadableByteChannel, long, long) throws IOException', 'long'),
  \ javaapi#method(0,1,'read(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,1,'map(', 'MapMode, long, long) throws IOException', 'MappedByteBuffer'),
  \ javaapi#method(0,1,'lock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,1,'lock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,1,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,1,'tryLock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,1,'truncate(', 'long) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,1,'position(', 'long) throws IOException', 'SeekableByteChannel'),
  \ ])

