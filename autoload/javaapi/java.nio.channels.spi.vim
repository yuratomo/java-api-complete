call javaapi#namespace('java.nio.channels.spi')

call javaapi#class('AbstractSelectionKey', 'SelectionKey', [
  \ javaapi#method(0,0,'AbstractSelectionKey(', ')', ''),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'cancel(', ')', 'void'),
  \ ])

call javaapi#class('AbstractSelector', 'Selector', [
  \ javaapi#method(0,0,'AbstractSelector(', 'SelectorProvider)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'implCloseSelector(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,0,'cancelledKeys(', ')', 'Set'),
  \ javaapi#method(0,0,'register(', 'AbstractSelectableChannel, int, Object)', 'SelectionKey'),
  \ javaapi#method(0,0,'deregister(', 'AbstractSelectionKey)', 'void'),
  \ javaapi#method(0,0,'begin(', ')', 'void'),
  \ javaapi#method(0,0,'end(', ')', 'void'),
  \ ])

call javaapi#class('AsynchronousChannelProvider', '', [
  \ javaapi#method(0,0,'AsynchronousChannelProvider(', ')', ''),
  \ javaapi#method(1,1,'provider(', ')', 'AsynchronousChannelProvider'),
  \ javaapi#method(0,1,'openAsynchronousChannelGroup(', 'int, ThreadFactory) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,1,'openAsynchronousChannelGroup(', 'ExecutorService, int) throws IOException', 'AsynchronousChannelGroup'),
  \ javaapi#method(0,1,'openAsynchronousServerSocketChannel(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousServerSocketChannel'),
  \ javaapi#method(0,1,'openAsynchronousSocketChannel(', 'AsynchronousChannelGroup) throws IOException', 'AsynchronousSocketChannel'),
  \ ])

call javaapi#class('SelectorProvider', '', [
  \ javaapi#method(0,0,'SelectorProvider(', ')', ''),
  \ javaapi#method(1,1,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,1,'openDatagramChannel(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'openDatagramChannel(', 'ProtocolFamily) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,1,'openPipe(', ') throws IOException', 'Pipe'),
  \ javaapi#method(0,1,'openSelector(', ') throws IOException', 'AbstractSelector'),
  \ javaapi#method(0,1,'openServerSocketChannel(', ') throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'openSocketChannel(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,1,'inheritedChannel(', ') throws IOException', 'Channel'),
  \ ])

call javaapi#namespace('java.nio.channels.spi')

call javaapi#class('AbstractSelectableChannel', 'SelectableChannel', [
  \ javaapi#method(0,0,'AbstractSelectableChannel(', 'SelectorProvider)', ''),
  \ javaapi#method(0,1,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,1,'isRegistered(', ')', 'boolean'),
  \ javaapi#method(0,1,'keyFor(', 'Selector)', 'SelectionKey'),
  \ javaapi#method(0,1,'register(', 'Selector, int, Object) throws ClosedChannelException', 'SelectionKey'),
  \ javaapi#method(0,0,'implCloseChannel(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'implCloseSelectableChannel(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isBlocking(', ')', 'boolean'),
  \ javaapi#method(0,1,'blockingLock(', ')', 'Object'),
  \ javaapi#method(0,1,'configureBlocking(', 'boolean) throws IOException', 'SelectableChannel'),
  \ javaapi#method(0,0,'implConfigureBlocking(', 'boolean) throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.nio.channels.spi')

call javaapi#class('AbstractInterruptibleChannel', 'InterruptibleChannel', [
  \ javaapi#method(0,0,'AbstractInterruptibleChannel(', ')', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'implCloseChannel(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,0,'begin(', ')', 'void'),
  \ javaapi#method(0,0,'end(', 'boolean) throws AsynchronousCloseException', 'void'),
  \ ])

