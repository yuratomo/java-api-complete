call javaapi#namespace('java.nio.file.spi')

call javaapi#class('1', 'FileSystemProvider>>', [
  \ javaapi#method(0,'run(', ')', 'FileSystemProvider>'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FileSystemProvider', '', [
  \ javaapi#method(1,'installedProviders(', ')', 'FileSystemProvider>'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'newFileSystem(', 'URI, Map<String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(0,'getFileSystem(', 'URI)', 'FileSystem'),
  \ javaapi#method(0,'getPath(', 'URI)', 'Path'),
  \ javaapi#method(0,'newFileSystem(', 'Path, Map<String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(0,'newInputStream(', 'Path, ) throws IOException', 'InputStream'),
  \ javaapi#method(0,'newOutputStream(', 'Path, ) throws IOException', 'OutputStream'),
  \ javaapi#method(0,'newFileChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'newAsynchronousFileChannel(', 'Path, Set<? extends OpenOption>, ExecutorService, FileAttribute<?>) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,'newByteChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'newDirectoryStream(', 'Path, Filter<? super Path>) throws IOException', 'Path>'),
  \ javaapi#method(0,'createDirectory(', 'Path, FileAttribute<?>) throws IOException', 'void'),
  \ javaapi#method(0,'createSymbolicLink(', 'Path, Path, FileAttribute<?>) throws IOException', 'void'),
  \ javaapi#method(0,'createLink(', 'Path, Path) throws IOException', 'void'),
  \ javaapi#method(0,'delete(', 'Path) throws IOException', 'void'),
  \ javaapi#method(0,'deleteIfExists(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(0,'readSymbolicLink(', 'Path) throws IOException', 'Path'),
  \ javaapi#method(0,'copy(', 'Path, Path, ) throws IOException', 'void'),
  \ javaapi#method(0,'move(', 'Path, Path, ) throws IOException', 'void'),
  \ javaapi#method(0,'isSameFile(', 'Path, Path) throws IOException', 'boolean'),
  \ javaapi#method(0,'isHidden(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(0,'getFileStore(', 'Path) throws IOException', 'FileStore'),
  \ javaapi#method(0,'checkAccess(', 'Path, ) throws IOException', 'void'),
  \ javaapi#method(0,'getFileAttributeView(', 'Path, Class<V>, )', 'V'),
  \ javaapi#method(0,'readAttributes(', 'Path, Class<A>, ) throws IOException', 'A'),
  \ javaapi#method(0,'readAttributes(', 'Path, String, ) throws IOException', 'Object>'),
  \ javaapi#method(0,'setAttribute(', 'Path, String, Object, ) throws IOException', 'void'),
  \ ])

call javaapi#class('FileTypeDetector', '', [
  \ javaapi#method(0,'probeContentType(', 'Path) throws IOException', 'String'),
  \ ])

