call javaapi#namespace('java.nio.channels.spi')

call javaapi#class('AbstractSelectionKey', 'SelectionKey', [
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ ])

call javaapi#class('1', 'Interruptible', [
  \ javaapi#method(0,'interrupt(', 'Thread)', 'void'),
  \ ])

call javaapi#class('AbstractSelector', 'Selector', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'provider(', ')', 'SelectorProvider'),
  \ ])

call javaapi#class('1', 'AsynchronousChannelProvider>', [
  \ javaapi#method(0,'run(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ProviderHolder', '', [
  \ ])

call javaapi#class('AsynchronousChannelProvider', '', [
  \ javaapi#method(1,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(0,'openAsynchronousChannelGroup(', 'int, ThreadFactory) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,'openAsynchronousChannelGroup(', 'ExecutorService, int) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,'openAsynchronousServerSocketChannel(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,'openAsynchronousSocketChannel(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousSocketChannel'),
  \ ])

call javaapi#class('1', 'SelectorProvider>', [
  \ javaapi#method(0,'run(', ')', 'SelectorProvider'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SelectorProvider', '', [
  \ javaapi#method(1,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,'openDatagramChannel(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'openDatagramChannel(', 'ProtocolFamily) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'openPipe(', ') throws IOException', 'Pipe'),
  \ javaapi#method(0,'openSelector(', ') throws IOException', 'AbstractSelector'),
  \ javaapi#method(0,'openServerSocketChannel(', ') throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'openSocketChannel(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'inheritedChannel(', ') throws IOException', 'Channel'),
  \ ])

call javaapi#namespace('java.nio.channels.spi')

call javaapi#class('AbstractSelectableChannel', 'SelectableChannel', [
  \ javaapi#method(0,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,'isRegistered(', ')', 'boolean'),
  \ javaapi#method(0,'keyFor(', 'Selector)', 'SelectionKey'),
  \ javaapi#method(0,'register(', 'Selector, int, Object) throws ClosedChannelException', 'SelectionKey'),
  \ javaapi#method(0,'isBlocking(', ')', 'boolean'),
  \ javaapi#method(0,'blockingLock(', ')', 'Object'),
  \ javaapi#method(0,'configureBlocking(', 'boolean) throws IOException', 'SelectableChannel'),
  \ ])

call javaapi#namespace('java.nio.channels.spi')

call javaapi#class('1', 'Interruptible', [
  \ javaapi#method(0,'interrupt(', 'Thread)', 'void'),
  \ ])

call javaapi#namespace('java.nio.channels.spi')

call javaapi#class('AbstractInterruptibleChannel', 'InterruptibleChannel', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ ])

