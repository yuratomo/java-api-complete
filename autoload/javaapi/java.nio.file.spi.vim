call javaapi#namespace('java.nio.file.spi')

call javaapi#class('FileSystemProvider', '', [
  \ javaapi#method(1,'installedProviders(', ')', 'FileSystemProvider>'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'newFileSystem(', 'URI, String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(0,'getFileSystem(', 'URI)', 'FileSystem'),
  \ javaapi#method(0,'getPath(', 'URI)', 'Path'),
  \ javaapi#method(0,'newFileSystem(', 'Path, String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(0,'newInputStream(', 'Path, ) throws IOException', 'InputStream'),
  \ javaapi#method(0,'newOutputStream(', 'Path, ) throws IOException', 'OutputStream'),
  \ javaapi#method(0,'newFileChannel(', 'Path, OpenOption>, ) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'newAsynchronousFileChannel(', 'Path, OpenOption>, ExecutorService, ) throws IOException', 'AsynchronousFileChannel'),
  \ javaapi#method(0,'newByteChannel(', 'Path, OpenOption>, ) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'newDirectoryStream(', 'Path, DirectoryStream$Filter<? super Path>) throws IOException', 'Path>'),
  \ javaapi#method(0,'createDirectory(', 'Path, ) throws IOException', 'void'),
  \ javaapi#method(0,'createSymbolicLink(', 'Path, Path, ) throws IOException', 'void'),
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
  \ javaapi#method(0,'getFileAttributeView(', 'Path, Class<V>, )', '<V java/nio/file/attribute/FileAttributeView> V'),
  \ javaapi#method(0,'readAttributes(', 'Path, Class<A>, ) throws IOException', '<A java/nio/file/attribute/BasicFileAttributes> A'),
  \ javaapi#method(0,'readAttributes(', 'Path, String, ) throws IOException', 'String, Object>'),
  \ javaapi#method(0,'setAttribute(', 'Path, String, Object, ) throws IOException', 'void'),
  \ ])

call javaapi#class('FileTypeDetector', '', [
  \ javaapi#method(0,'probeContentType(', 'Path) throws IOException', 'String'),
  \ ])

