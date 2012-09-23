call javaapi#namespace('java.nio.channels')

call javaapi#class('AcceptPendingException', 'IllegalStateException', [
  \ javaapi#method(0,'AcceptPendingException(', ')', ''),
  \ ])

call javaapi#class('AlreadyBoundException', 'IllegalStateException', [
  \ javaapi#method(0,'AlreadyBoundException(', ')', ''),
  \ ])

call javaapi#class('AlreadyConnectedException', 'IllegalStateException', [
  \ javaapi#method(0,'AlreadyConnectedException(', ')', ''),
  \ ])

call javaapi#interface('AsynchronousByteChannel', 'AsynchronousChannel', [
  \ javaapi#method(0,'read(', 'ByteBuffer, A, Integer, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'read(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,'write(', 'ByteBuffer, A, Integer, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'write(', 'ByteBuffer)', 'Integer>'),
  \ ])

call javaapi#interface('AsynchronousChannel', 'Channel', [
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

call javaapi#class('AsynchronousCloseException', 'ClosedChannelException', [
  \ javaapi#method(0,'AsynchronousCloseException(', ')', ''),
  \ ])

call javaapi#class('AsynchronousFileChannel', '', [
  \ javaapi#method(1,'open(', 'Path, OpenOption>, ExecutorService, ) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(1,'open(', 'Path, ) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'lock(', 'long, long, boolean, A, FileLock, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'lock(', 'A, FileLock, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'lock(', 'long, long, boolean)', 'FileLock>'),
  \ javaapi#method(0,'lock(', ')', 'FileLock>'),
  \ javaapi#method(0,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'tryLock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long, A, Integer, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long)', 'Integer>'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long, A, Integer, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long)', 'Integer>'),
  \ ])

call javaapi#class('AsynchronousServerSocketChannel', '', [
  \ javaapi#method(0,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(1,'open(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(1,'open(', ') throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T)', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'accept(', 'A, AsynchronousSocketChannel, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'accept(', ')', 'AsynchronousSocketChannel>'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('AsynchronousSocketChannel', '', [
  \ javaapi#method(0,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(1,'open(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(1,'open(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T)', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'AsynchronousSocketChannel'),
  \ javaapi#method(0,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'connect(', 'SocketAddress, A, Void, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'connect(', 'SocketAddress)', 'Void>'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long, TimeUnit, A, Integer, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'read(', 'ByteBuffer, A, Integer, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'read(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int, long, TimeUnit, A, Long, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long, TimeUnit, A, Integer, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'write(', 'ByteBuffer, A, Integer, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'write(', 'ByteBuffer)', 'Integer>'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int, long, TimeUnit, A, Long, ? super A>)', '<A java/lang/Object> void'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#interface('ByteChannel', 'WritableByteChannel', [
  \ ])

call javaapi#class('CancelledKeyException', 'IllegalStateException', [
  \ javaapi#method(0,'CancelledKeyException(', ')', ''),
  \ ])

call javaapi#interface('Channel', 'Closeable', [
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
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

call javaapi#class('ClosedByInterruptException', 'AsynchronousCloseException', [
  \ javaapi#method(0,'ClosedByInterruptException(', ')', ''),
  \ ])

call javaapi#class('ClosedChannelException', 'IOException', [
  \ javaapi#method(0,'ClosedChannelException(', ')', ''),
  \ ])

call javaapi#class('ClosedSelectorException', 'IllegalStateException', [
  \ javaapi#method(0,'ClosedSelectorException(', ')', ''),
  \ ])

call javaapi#interface('CompletionHandler', '', [
  \ javaapi#method(0,'completed(', 'V, A)', 'void'),
  \ javaapi#method(0,'failed(', 'Throwable, A)', 'void'),
  \ ])

call javaapi#class('ConnectionPendingException', 'IllegalStateException', [
  \ javaapi#method(0,'ConnectionPendingException(', ')', ''),
  \ ])

call javaapi#class('DatagramChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(1,'open(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(1,'open(', 'ProtocolFamily) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T)', 'DatagramChannel'),
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

call javaapi#class('FileChannel', 'AbstractInterruptibleChannel', [
  \ javaapi#method(1,'open(', 'Path, OpenOption>, ) throws IOException', 'FileChannel'),
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
  \ javaapi#method(0,'map(', 'FileChannel$MapMode, long, long) throws IOException', 'MappedByteBuffer'),
  \ javaapi#method(0,'lock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'lock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'tryLock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'position(', 'long) throws IOException', 'SeekableByteChannel'),
  \ ])

call javaapi#class('FileLock', '', [
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

call javaapi#class('FileLockInterruptionException', 'IOException', [
  \ javaapi#method(0,'FileLockInterruptionException(', ')', ''),
  \ ])

call javaapi#interface('GatheringByteChannel', 'WritableByteChannel', [
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#class('IllegalBlockingModeException', 'IllegalStateException', [
  \ javaapi#method(0,'IllegalBlockingModeException(', ')', ''),
  \ ])

call javaapi#class('IllegalChannelGroupException', 'IllegalArgumentException', [
  \ javaapi#method(0,'IllegalChannelGroupException(', ')', ''),
  \ ])

call javaapi#class('IllegalSelectorException', 'IllegalArgumentException', [
  \ javaapi#method(0,'IllegalSelectorException(', ')', ''),
  \ ])

call javaapi#class('InterruptedByTimeoutException', 'IOException', [
  \ javaapi#method(0,'InterruptedByTimeoutException(', ')', ''),
  \ ])

call javaapi#interface('InterruptibleChannel', 'Channel', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
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

call javaapi#interface('MulticastChannel', 'NetworkChannel', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'join(', 'InetAddress, NetworkInterface) throws IOException', 'MembershipKey'),
  \ javaapi#method(0,'join(', 'InetAddress, NetworkInterface, InetAddress) throws IOException', 'MembershipKey'),
  \ ])

call javaapi#interface('NetworkChannel', 'Channel', [
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'getLocalAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T)', 'NetworkChannel'),
  \ javaapi#method(0,'getOption(', 'SocketOption<T>) throws IOException', '<java/lang/Object>T'),
  \ javaapi#method(0,'supportedOptions(', ')', 'SocketOption<?>>'),
  \ ])

call javaapi#class('NoConnectionPendingException', 'IllegalStateException', [
  \ javaapi#method(0,'NoConnectionPendingException(', ')', ''),
  \ ])

call javaapi#class('NonReadableChannelException', 'IllegalStateException', [
  \ javaapi#method(0,'NonReadableChannelException(', ')', ''),
  \ ])

call javaapi#class('NonWritableChannelException', 'IllegalStateException', [
  \ javaapi#method(0,'NonWritableChannelException(', ')', ''),
  \ ])

call javaapi#class('NotYetBoundException', 'IllegalStateException', [
  \ javaapi#method(0,'NotYetBoundException(', ')', ''),
  \ ])

call javaapi#class('NotYetConnectedException', 'IllegalStateException', [
  \ javaapi#method(0,'NotYetConnectedException(', ')', ''),
  \ ])

call javaapi#class('OverlappingFileLockException', 'IllegalStateException', [
  \ javaapi#method(0,'OverlappingFileLockException(', ')', ''),
  \ ])

call javaapi#class('Pipe', '', [
  \ javaapi#method(0,'source(', ')', 'SourceChannel'),
  \ javaapi#method(0,'sink(', ')', 'SinkChannel'),
  \ javaapi#method(1,'open(', ') throws IOException', 'Pipe'),
  \ ])

call javaapi#class('ReadPendingException', 'IllegalStateException', [
  \ javaapi#method(0,'ReadPendingException(', ')', ''),
  \ ])

call javaapi#interface('ReadableByteChannel', 'Channel', [
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#interface('ScatteringByteChannel', 'ReadableByteChannel', [
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#interface('SeekableByteChannel', 'ByteChannel', [
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'position(', ') throws IOException', 'long'),
  \ javaapi#method(0,'position(', 'long) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'SeekableByteChannel'),
  \ ])

call javaapi#class('SelectableChannel', 'AbstractInterruptibleChannel', [
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

call javaapi#class('SelectionKey', '', [
  \ javaapi#method(1,'OP_READ', '', 'int'),
  \ javaapi#method(1,'OP_WRITE', '', 'int'),
  \ javaapi#method(1,'OP_CONNECT', '', 'int'),
  \ javaapi#method(1,'OP_ACCEPT', '', 'int'),
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

call javaapi#class('Selector', '', [
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

call javaapi#class('ServerSocketChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(1,'open(', ') throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T)', 'ServerSocketChannel'),
  \ javaapi#method(0,'socket(', ')', 'ServerSocket'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('ShutdownChannelGroupException', 'IllegalStateException', [
  \ javaapi#method(0,'ShutdownChannelGroupException(', ')', ''),
  \ ])

call javaapi#class('SocketChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(1,'open(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(1,'open(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T)', 'SocketChannel'),
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

call javaapi#class('UnresolvedAddressException', 'IllegalArgumentException', [
  \ javaapi#method(0,'UnresolvedAddressException(', ')', ''),
  \ ])

call javaapi#class('UnsupportedAddressTypeException', 'IllegalArgumentException', [
  \ javaapi#method(0,'UnsupportedAddressTypeException(', ')', ''),
  \ ])

call javaapi#interface('WritableByteChannel', 'Channel', [
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#class('WritePendingException', 'IllegalStateException', [
  \ javaapi#method(0,'WritePendingException(', ')', ''),
  \ ])
