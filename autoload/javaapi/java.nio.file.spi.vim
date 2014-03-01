call javaapi#namespace('java.nio.file.spi')

call javaapi#class('FileSystemProvider', '', [
  \ javaapi#method(0,0,'FileSystemProvider(', ')', ''),
  \ javaapi#method(1,1,'installedProviders(', ')', 'List'),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'newFileSystem(', 'URI, Map<String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(0,1,'getFileSystem(', 'URI)', 'FileSystem'),
  \ javaapi#method(0,1,'getPath(', 'URI)', 'Path'),
  \ javaapi#method(0,1,'newFileSystem(', 'Path, Map<String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(0,1,'newInputStream(', 'Path, ) throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'newOutputStream(', 'Path, ) throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'newFileChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'FileChannel'),
  \ javaapi#method(0,1,'newAsynchronousFileChannel(', 'Path, Set<? extends OpenOption>, ExecutorService, FileAttribute<?>) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,1,'newByteChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,1,'newDirectoryStream(', 'Path, Filter<? super Path>) throws IOException', 'DirectoryStream'),
  \ javaapi#method(0,1,'createDirectory(', 'Path, FileAttribute<?>) throws IOException', 'void'),
  \ javaapi#method(0,1,'createSymbolicLink(', 'Path, Path, FileAttribute<?>) throws IOException', 'void'),
  \ javaapi#method(0,1,'createLink(', 'Path, Path) throws IOException', 'void'),
  \ javaapi#method(0,1,'delete(', 'Path) throws IOException', 'void'),
  \ javaapi#method(0,1,'deleteIfExists(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'readSymbolicLink(', 'Path) throws IOException', 'Path'),
  \ javaapi#method(0,1,'copy(', 'Path, Path, ) throws IOException', 'void'),
  \ javaapi#method(0,1,'move(', 'Path, Path, ) throws IOException', 'void'),
  \ javaapi#method(0,1,'isSameFile(', 'Path, Path) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'isHidden(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getFileStore(', 'Path) throws IOException', 'FileStore'),
  \ javaapi#method(0,1,'checkAccess(', 'Path, ) throws IOException', 'void'),
  \ javaapi#method(0,1,'getFileAttributeView(', 'Path, Class<V>, )', 'V'),
  \ javaapi#method(0,1,'readAttributes(', 'Path, Class<A>, ) throws IOException', 'A'),
  \ javaapi#method(0,1,'readAttributes(', 'Path, String, ) throws IOException', 'Object>'),
  \ javaapi#method(0,1,'setAttribute(', 'Path, String, Object, ) throws IOException', 'void'),
  \ ])

call javaapi#class('FileTypeDetector', '', [
  \ javaapi#method(0,0,'FileTypeDetector(', ')', ''),
  \ javaapi#method(0,1,'probeContentType(', 'Path) throws IOException', 'String'),
  \ ])

