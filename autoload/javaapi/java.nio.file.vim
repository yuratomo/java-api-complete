call javaapi#namespace('java.nio.file')

call javaapi#class('AccessDeniedException', 'FileSystemException', [
  \ javaapi#method(0,1,'AccessDeniedException(', 'String)', ''),
  \ javaapi#method(0,1,'AccessDeniedException(', 'String, String, String)', ''),
  \ ])

call javaapi#class('AccessMode', 'Enum', [
  \ javaapi#field(1,1,'READ', 'AccessMode'),
  \ javaapi#field(1,1,'WRITE', 'AccessMode'),
  \ javaapi#field(1,1,'EXECUTE', 'AccessMode'),
  \ javaapi#method(1,1,'values(', ')', 'AccessMode'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'AccessMode'),
  \ ])

call javaapi#class('AtomicMoveNotSupportedException', 'FileSystemException', [
  \ javaapi#method(0,1,'AtomicMoveNotSupportedException(', 'String, String, String)', ''),
  \ ])

call javaapi#class('ClosedDirectoryStreamException', 'IllegalStateException', [
  \ javaapi#method(0,1,'ClosedDirectoryStreamException(', ')', ''),
  \ ])

call javaapi#class('ClosedFileSystemException', 'IllegalStateException', [
  \ javaapi#method(0,1,'ClosedFileSystemException(', ')', ''),
  \ ])

call javaapi#class('ClosedWatchServiceException', 'IllegalStateException', [
  \ javaapi#method(0,1,'ClosedWatchServiceException(', ')', ''),
  \ ])

call javaapi#class('CopyMoveHelper', '', [
  \ ])

call javaapi#interface('CopyOption', '', [
  \ ])

call javaapi#class('DirectoryIteratorException', 'ConcurrentModificationException', [
  \ javaapi#method(0,1,'DirectoryIteratorException(', 'IOException)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'IOException'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('DirectoryNotEmptyException', 'FileSystemException', [
  \ javaapi#method(0,1,'DirectoryNotEmptyException(', 'String)', ''),
  \ ])

call javaapi#interface('DirectoryStream', 'Iterable', [
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('FileAlreadyExistsException', 'FileSystemException', [
  \ javaapi#method(0,1,'FileAlreadyExistsException(', 'String)', ''),
  \ javaapi#method(0,1,'FileAlreadyExistsException(', 'String, String, String)', ''),
  \ ])

call javaapi#class('FileStore', '', [
  \ javaapi#method(0,0,'FileStore(', ')', ''),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'String'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTotalSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'getUsableSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'getUnallocatedSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'supportsFileAttributeView(', 'Class<? extends FileAttributeView>)', 'boolean'),
  \ javaapi#method(0,1,'supportsFileAttributeView(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getFileStoreAttributeView(', 'Class<V>)', 'V'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws IOException', 'Object'),
  \ ])

call javaapi#class('FileSystem', 'Closeable', [
  \ javaapi#method(0,0,'FileSystem(', ')', ''),
  \ javaapi#method(0,1,'provider(', ')', 'FileSystemProvider'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSeparator(', ')', 'String'),
  \ javaapi#method(0,1,'getRootDirectories(', ')', 'Iterable'),
  \ javaapi#method(0,1,'getFileStores(', ')', 'Iterable'),
  \ javaapi#method(0,1,'supportedFileAttributeViews(', ')', 'Set'),
  \ javaapi#method(0,1,'getPath(', 'String, )', 'Path'),
  \ javaapi#method(0,1,'getPathMatcher(', 'String)', 'PathMatcher'),
  \ javaapi#method(0,1,'getUserPrincipalLookupService(', ')', 'UserPrincipalLookupService'),
  \ javaapi#method(0,1,'newWatchService(', ') throws IOException', 'WatchService'),
  \ ])

call javaapi#class('FileSystemAlreadyExistsException', 'RuntimeException', [
  \ javaapi#method(0,1,'FileSystemAlreadyExistsException(', ')', ''),
  \ javaapi#method(0,1,'FileSystemAlreadyExistsException(', 'String)', ''),
  \ ])

call javaapi#class('FileSystemException', 'IOException', [
  \ javaapi#method(0,1,'FileSystemException(', 'String)', ''),
  \ javaapi#method(0,1,'FileSystemException(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getFile(', ')', 'String'),
  \ javaapi#method(0,1,'getOtherFile(', ')', 'String'),
  \ javaapi#method(0,1,'getReason(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('FileSystemLoopException', 'FileSystemException', [
  \ javaapi#method(0,1,'FileSystemLoopException(', 'String)', ''),
  \ ])

call javaapi#class('FileSystemNotFoundException', 'RuntimeException', [
  \ javaapi#method(0,1,'FileSystemNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'FileSystemNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('FileSystems', '', [
  \ javaapi#method(1,1,'getDefault(', ')', 'FileSystem'),
  \ javaapi#method(1,1,'getFileSystem(', 'URI)', 'FileSystem'),
  \ javaapi#method(1,1,'newFileSystem(', 'URI, Map<String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(1,1,'newFileSystem(', 'URI, Map<String, ?>, ClassLoader) throws IOException', 'FileSystem'),
  \ javaapi#method(1,1,'newFileSystem(', 'Path, ClassLoader) throws IOException', 'FileSystem'),
  \ ])

call javaapi#class('FileTreeWalker', '', [
  \ ])

call javaapi#class('FileVisitOption', 'Enum', [
  \ javaapi#field(1,1,'FOLLOW_LINKS', 'FileVisitOption'),
  \ javaapi#method(1,1,'values(', ')', 'FileVisitOption'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'FileVisitOption'),
  \ ])

call javaapi#class('FileVisitResult', 'Enum', [
  \ javaapi#field(1,1,'CONTINUE', 'FileVisitResult'),
  \ javaapi#field(1,1,'TERMINATE', 'FileVisitResult'),
  \ javaapi#field(1,1,'SKIP_SUBTREE', 'FileVisitResult'),
  \ javaapi#field(1,1,'SKIP_SIBLINGS', 'FileVisitResult'),
  \ javaapi#method(1,1,'values(', ')', 'FileVisitResult'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'FileVisitResult'),
  \ ])

call javaapi#interface('FileVisitor', '', [
  \ javaapi#method(0,1,'preVisitDirectory(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,1,'visitFile(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,1,'visitFileFailed(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,1,'postVisitDirectory(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ ])

call javaapi#class('Files', '', [
  \ javaapi#method(1,1,'newInputStream(', 'Path, ) throws IOException', 'InputStream'),
  \ javaapi#method(1,1,'newOutputStream(', 'Path, ) throws IOException', 'OutputStream'),
  \ javaapi#method(1,1,'newByteChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(1,1,'newByteChannel(', 'Path, ) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(1,1,'newDirectoryStream(', 'Path) throws IOException', 'DirectoryStream'),
  \ javaapi#method(1,1,'newDirectoryStream(', 'Path, String) throws IOException', 'DirectoryStream'),
  \ javaapi#method(1,1,'newDirectoryStream(', 'Path, Filter<? super Path>) throws IOException', 'DirectoryStream'),
  \ javaapi#method(1,1,'createFile(', 'Path, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'createDirectory(', 'Path, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'createDirectories(', 'Path, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'createTempFile(', 'Path, String, String, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'createTempFile(', 'String, String, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'createTempDirectory(', 'Path, String, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'createTempDirectory(', 'String, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'createSymbolicLink(', 'Path, Path, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'createLink(', 'Path, Path) throws IOException', 'Path'),
  \ javaapi#method(1,1,'delete(', 'Path) throws IOException', 'void'),
  \ javaapi#method(1,1,'deleteIfExists(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(1,1,'copy(', 'Path, Path, ) throws IOException', 'Path'),
  \ javaapi#method(1,1,'move(', 'Path, Path, ) throws IOException', 'Path'),
  \ javaapi#method(1,1,'readSymbolicLink(', 'Path) throws IOException', 'Path'),
  \ javaapi#method(1,1,'getFileStore(', 'Path) throws IOException', 'FileStore'),
  \ javaapi#method(1,1,'isSameFile(', 'Path, Path) throws IOException', 'boolean'),
  \ javaapi#method(1,1,'isHidden(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(1,1,'probeContentType(', 'Path) throws IOException', 'String'),
  \ javaapi#method(1,1,'getFileAttributeView(', 'Path, Class<V>, )', 'V'),
  \ javaapi#method(1,1,'readAttributes(', 'Path, Class<A>, ) throws IOException', 'A'),
  \ javaapi#method(1,1,'setAttribute(', 'Path, String, Object, ) throws IOException', 'Path'),
  \ javaapi#method(1,1,'getAttribute(', 'Path, String, ) throws IOException', 'Object'),
  \ javaapi#method(1,1,'readAttributes(', 'Path, String, ) throws IOException', 'Object>'),
  \ javaapi#method(1,1,'getPosixFilePermissions(', 'Path, ) throws IOException', 'Set'),
  \ javaapi#method(1,1,'setPosixFilePermissions(', 'Path, Set<PosixFilePermission>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'getOwner(', 'Path, ) throws IOException', 'UserPrincipal'),
  \ javaapi#method(1,1,'setOwner(', 'Path, UserPrincipal) throws IOException', 'Path'),
  \ javaapi#method(1,1,'isSymbolicLink(', 'Path)', 'boolean'),
  \ javaapi#method(1,1,'isDirectory(', 'Path, )', 'boolean'),
  \ javaapi#method(1,1,'isRegularFile(', 'Path, )', 'boolean'),
  \ javaapi#method(1,1,'getLastModifiedTime(', 'Path, ) throws IOException', 'FileTime'),
  \ javaapi#method(1,1,'setLastModifiedTime(', 'Path, FileTime) throws IOException', 'Path'),
  \ javaapi#method(1,1,'size(', 'Path) throws IOException', 'long'),
  \ javaapi#method(1,1,'exists(', 'Path, )', 'boolean'),
  \ javaapi#method(1,1,'notExists(', 'Path, )', 'boolean'),
  \ javaapi#method(1,1,'isReadable(', 'Path)', 'boolean'),
  \ javaapi#method(1,1,'isWritable(', 'Path)', 'boolean'),
  \ javaapi#method(1,1,'isExecutable(', 'Path)', 'boolean'),
  \ javaapi#method(1,1,'walkFileTree(', 'Path, Set<FileVisitOption>, int, FileVisitor<? super Path>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'walkFileTree(', 'Path, FileVisitor<? super Path>) throws IOException', 'Path'),
  \ javaapi#method(1,1,'newBufferedReader(', 'Path, Charset) throws IOException', 'BufferedReader'),
  \ javaapi#method(1,1,'newBufferedWriter(', 'Path, Charset, ) throws IOException', 'BufferedWriter'),
  \ javaapi#method(1,1,'copy(', 'InputStream, Path, ) throws IOException', 'long'),
  \ javaapi#method(1,1,'copy(', 'Path, OutputStream) throws IOException', 'long'),
  \ javaapi#method(1,1,'readAllBytes(', 'Path) throws IOException', 'byte'),
  \ javaapi#method(1,1,'readAllLines(', 'Path, Charset) throws IOException', 'List'),
  \ javaapi#method(1,1,'write(', 'Path, byte[], ) throws IOException', 'Path'),
  \ javaapi#method(1,1,'write(', 'Path, Iterable<? extends CharSequence>, Charset, ) throws IOException', 'Path'),
  \ ])

call javaapi#class('InvalidPathException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'InvalidPathException(', 'String, String, int)', ''),
  \ javaapi#method(0,1,'InvalidPathException(', 'String, String)', ''),
  \ javaapi#method(0,1,'getInput(', ')', 'String'),
  \ javaapi#method(0,1,'getReason(', ')', 'String'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('LinkOption', 'Enum', [
  \ javaapi#field(1,1,'NOFOLLOW_LINKS', 'LinkOption'),
  \ javaapi#method(1,1,'values(', ')', 'LinkOption'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'LinkOption'),
  \ ])

call javaapi#class('LinkPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'LinkPermission(', 'String)', ''),
  \ javaapi#method(0,1,'LinkPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('NoSuchFileException', 'FileSystemException', [
  \ javaapi#method(0,1,'NoSuchFileException(', 'String)', ''),
  \ javaapi#method(0,1,'NoSuchFileException(', 'String, String, String)', ''),
  \ ])

call javaapi#class('NotDirectoryException', 'FileSystemException', [
  \ javaapi#method(0,1,'NotDirectoryException(', 'String)', ''),
  \ ])

call javaapi#class('NotLinkException', 'FileSystemException', [
  \ javaapi#method(0,1,'NotLinkException(', 'String)', ''),
  \ javaapi#method(0,1,'NotLinkException(', 'String, String, String)', ''),
  \ ])

call javaapi#interface('OpenOption', '', [
  \ ])

call javaapi#interface('Path', 'Watchable', [
  \ javaapi#method(0,1,'getFileSystem(', ')', 'FileSystem'),
  \ javaapi#method(0,1,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRoot(', ')', 'Path'),
  \ javaapi#method(0,1,'getFileName(', ')', 'Path'),
  \ javaapi#method(0,1,'getParent(', ')', 'Path'),
  \ javaapi#method(0,1,'getNameCount(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', 'int)', 'Path'),
  \ javaapi#method(0,1,'subpath(', 'int, int)', 'Path'),
  \ javaapi#method(0,1,'startsWith(', 'Path)', 'boolean'),
  \ javaapi#method(0,1,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'Path)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'normalize(', ')', 'Path'),
  \ javaapi#method(0,1,'resolve(', 'Path)', 'Path'),
  \ javaapi#method(0,1,'resolve(', 'String)', 'Path'),
  \ javaapi#method(0,1,'resolveSibling(', 'Path)', 'Path'),
  \ javaapi#method(0,1,'resolveSibling(', 'String)', 'Path'),
  \ javaapi#method(0,1,'relativize(', 'Path)', 'Path'),
  \ javaapi#method(0,1,'toUri(', ')', 'URI'),
  \ javaapi#method(0,1,'toAbsolutePath(', ')', 'Path'),
  \ javaapi#method(0,1,'toRealPath(', ') throws IOException', 'Path'),
  \ javaapi#method(0,1,'toFile(', ')', 'File'),
  \ javaapi#method(0,1,'register(', 'WatchService, Kind<?>[], ) throws IOException', 'WatchKey'),
  \ javaapi#method(0,1,'register(', 'WatchService, Kind<?>) throws IOException', 'WatchKey'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'compareTo(', 'Path)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PathMatcher', '', [
  \ javaapi#method(0,1,'matches(', 'Path)', 'boolean'),
  \ ])

call javaapi#class('Paths', '', [
  \ javaapi#method(1,1,'get(', 'String, )', 'Path'),
  \ javaapi#method(1,1,'get(', 'URI)', 'Path'),
  \ ])

call javaapi#class('ProviderMismatchException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'ProviderMismatchException(', ')', ''),
  \ javaapi#method(0,1,'ProviderMismatchException(', 'String)', ''),
  \ ])

call javaapi#class('ProviderNotFoundException', 'RuntimeException', [
  \ javaapi#method(0,1,'ProviderNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'ProviderNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('ReadOnlyFileSystemException', 'UnsupportedOperationException', [
  \ javaapi#method(0,1,'ReadOnlyFileSystemException(', ')', ''),
  \ ])

call javaapi#interface('SecureDirectoryStream', 'DirectoryStream', [
  \ javaapi#method(0,1,'newDirectoryStream(', 'T, ) throws IOException', 'SecureDirectoryStream'),
  \ javaapi#method(0,1,'newByteChannel(', 'T, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,1,'deleteFile(', 'T) throws IOException', 'void'),
  \ javaapi#method(0,1,'deleteDirectory(', 'T) throws IOException', 'void'),
  \ javaapi#method(0,1,'move(', 'T, SecureDirectoryStream<T>, T) throws IOException', 'void'),
  \ javaapi#method(0,1,'getFileAttributeView(', 'Class<V>)', 'V'),
  \ javaapi#method(0,1,'getFileAttributeView(', 'T, Class<V>, )', 'V'),
  \ ])

call javaapi#class('SimpleFileVisitor', 'FileVisitor', [
  \ javaapi#method(0,0,'SimpleFileVisitor(', ')', ''),
  \ javaapi#method(0,1,'preVisitDirectory(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,1,'visitFile(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,1,'visitFileFailed(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,1,'postVisitDirectory(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ ])

call javaapi#class('StandardCopyOption', 'Enum', [
  \ javaapi#field(1,1,'REPLACE_EXISTING', 'StandardCopyOption'),
  \ javaapi#field(1,1,'COPY_ATTRIBUTES', 'StandardCopyOption'),
  \ javaapi#field(1,1,'ATOMIC_MOVE', 'StandardCopyOption'),
  \ javaapi#method(1,1,'values(', ')', 'StandardCopyOption'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'StandardCopyOption'),
  \ ])

call javaapi#class('StandardOpenOption', 'Enum', [
  \ javaapi#field(1,1,'READ', 'StandardOpenOption'),
  \ javaapi#field(1,1,'WRITE', 'StandardOpenOption'),
  \ javaapi#field(1,1,'APPEND', 'StandardOpenOption'),
  \ javaapi#field(1,1,'TRUNCATE_EXISTING', 'StandardOpenOption'),
  \ javaapi#field(1,1,'CREATE', 'StandardOpenOption'),
  \ javaapi#field(1,1,'CREATE_NEW', 'StandardOpenOption'),
  \ javaapi#field(1,1,'DELETE_ON_CLOSE', 'StandardOpenOption'),
  \ javaapi#field(1,1,'SPARSE', 'StandardOpenOption'),
  \ javaapi#field(1,1,'SYNC', 'StandardOpenOption'),
  \ javaapi#field(1,1,'DSYNC', 'StandardOpenOption'),
  \ javaapi#method(1,1,'values(', ')', 'StandardOpenOption'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'StandardOpenOption'),
  \ ])

call javaapi#class('StandardWatchEventKinds', '', [
  \ javaapi#field(1,1,'OVERFLOW', 'Kind'),
  \ javaapi#field(1,1,'ENTRY_CREATE', 'Kind'),
  \ javaapi#field(1,1,'ENTRY_DELETE', 'Kind'),
  \ javaapi#field(1,1,'ENTRY_MODIFY', 'Kind'),
  \ ])

call javaapi#class('TempFileHelper', '', [
  \ ])

call javaapi#interface('WatchEvent', '', [
  \ javaapi#method(0,1,'kind(', ')', 'Kind'),
  \ javaapi#method(0,1,'count(', ')', 'int'),
  \ javaapi#method(0,1,'context(', ')', 'T'),
  \ ])

call javaapi#interface('WatchKey', '', [
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'pollEvents(', ')', 'WatchEvent'),
  \ javaapi#method(0,1,'reset(', ')', 'boolean'),
  \ javaapi#method(0,1,'cancel(', ')', 'void'),
  \ javaapi#method(0,1,'watchable(', ')', 'Watchable'),
  \ ])

call javaapi#interface('WatchService', 'Closeable', [
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'poll(', ')', 'WatchKey'),
  \ javaapi#method(0,1,'poll(', 'long, TimeUnit) throws InterruptedException', 'WatchKey'),
  \ javaapi#method(0,1,'take(', ') throws InterruptedException', 'WatchKey'),
  \ ])

call javaapi#interface('Watchable', '', [
  \ javaapi#method(0,1,'register(', 'WatchService, Kind<?>[], ) throws IOException', 'WatchKey'),
  \ javaapi#method(0,1,'register(', 'WatchService, Kind<?>) throws IOException', 'WatchKey'),
  \ ])

