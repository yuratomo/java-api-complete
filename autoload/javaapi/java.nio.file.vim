call javaapi#namespace('java.nio.file')

call javaapi#class('AccessDeniedException', 'FileSystemException', [
  \ javaapi#method(0,'AccessDeniedException(', 'String)', 'public'),
  \ javaapi#method(0,'AccessDeniedException(', 'String, String, String)', 'public'),
  \ ])

call javaapi#class('AccessMode', 'AccessMode>', [
  \ javaapi#field(1,'READ', 'AccessMode'),
  \ javaapi#field(1,'WRITE', 'AccessMode'),
  \ javaapi#field(1,'EXECUTE', 'AccessMode'),
  \ javaapi#method(1,'values(', ')', 'AccessMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AccessMode'),
  \ ])

call javaapi#class('AtomicMoveNotSupportedException', 'FileSystemException', [
  \ javaapi#method(0,'AtomicMoveNotSupportedException(', 'String, String, String)', 'public'),
  \ ])

call javaapi#class('ClosedDirectoryStreamException', 'IllegalStateException', [
  \ javaapi#method(0,'ClosedDirectoryStreamException(', ')', 'public'),
  \ ])

call javaapi#class('ClosedFileSystemException', 'IllegalStateException', [
  \ javaapi#method(0,'ClosedFileSystemException(', ')', 'public'),
  \ ])

call javaapi#class('ClosedWatchServiceException', 'IllegalStateException', [
  \ javaapi#method(0,'ClosedWatchServiceException(', ')', 'public'),
  \ ])

call javaapi#class('CopyOptions', '', [
  \ ])

call javaapi#class('CopyMoveHelper', '', [
  \ ])

call javaapi#interface('CopyOption', '', [
  \ ])

call javaapi#class('DirectoryIteratorException', 'ConcurrentModificationException', [
  \ javaapi#method(0,'DirectoryIteratorException(', 'IOException)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'IOException'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('DirectoryNotEmptyException', 'FileSystemException', [
  \ javaapi#method(0,'DirectoryNotEmptyException(', 'String)', 'public'),
  \ ])

call javaapi#interface('Filter<T>', '', [
  \ javaapi#method(0,'accept(', 'T) throws IOException', 'boolean'),
  \ ])

call javaapi#interface('DirectoryStream<T>', 'Iterable<T>', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<T>'),
  \ ])

call javaapi#class('FileAlreadyExistsException', 'FileSystemException', [
  \ javaapi#method(0,'FileAlreadyExistsException(', 'String)', 'public'),
  \ javaapi#method(0,'FileAlreadyExistsException(', 'String, String, String)', 'public'),
  \ ])

call javaapi#class('FileStore', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'String'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getTotalSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,'getUsableSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,'getUnallocatedSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,'supportsFileAttributeView(', 'Class<? extends FileAttributeView>)', 'boolean'),
  \ javaapi#method(0,'supportsFileAttributeView(', 'String)', 'boolean'),
  \ javaapi#method(0,'getFileStoreAttributeView(', 'Class<V>)', 'V'),
  \ javaapi#method(0,'getAttribute(', 'String) throws IOException', 'Object'),
  \ ])

call javaapi#class('FileSystem', 'Closeable', [
  \ javaapi#method(0,'provider(', ')', 'FileSystemProvider'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getSeparator(', ')', 'String'),
  \ javaapi#method(0,'getRootDirectories(', ')', 'Path>'),
  \ javaapi#method(0,'getFileStores(', ')', 'FileStore>'),
  \ javaapi#method(0,'supportedFileAttributeViews(', ')', 'String>'),
  \ javaapi#method(0,'getPath(', 'String, )', 'Path'),
  \ javaapi#method(0,'getPathMatcher(', 'String)', 'PathMatcher'),
  \ javaapi#method(0,'getUserPrincipalLookupService(', ')', 'UserPrincipalLookupService'),
  \ javaapi#method(0,'newWatchService(', ') throws IOException', 'WatchService'),
  \ ])

call javaapi#class('FileSystemAlreadyExistsException', 'RuntimeException', [
  \ javaapi#method(0,'FileSystemAlreadyExistsException(', ')', 'public'),
  \ javaapi#method(0,'FileSystemAlreadyExistsException(', 'String)', 'public'),
  \ ])

call javaapi#class('FileSystemException', 'IOException', [
  \ javaapi#method(0,'FileSystemException(', 'String)', 'public'),
  \ javaapi#method(0,'FileSystemException(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getFile(', ')', 'String'),
  \ javaapi#method(0,'getOtherFile(', ')', 'String'),
  \ javaapi#method(0,'getReason(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('FileSystemLoopException', 'FileSystemException', [
  \ javaapi#method(0,'FileSystemLoopException(', 'String)', 'public'),
  \ ])

call javaapi#class('FileSystemNotFoundException', 'RuntimeException', [
  \ javaapi#method(0,'FileSystemNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'FileSystemNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('1', 'FileSystemProvider>', [
  \ javaapi#method(0,'run(', ')', 'FileSystemProvider'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DefaultFileSystemHolder', '', [
  \ ])

call javaapi#class('FileSystems', '', [
  \ javaapi#method(1,'getDefault(', ')', 'FileSystem'),
  \ javaapi#method(1,'getFileSystem(', 'URI)', 'FileSystem'),
  \ javaapi#method(1,'newFileSystem(', 'URI, Map<String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(1,'newFileSystem(', 'URI, Map<String, ?>, ClassLoader) throws IOException', 'FileSystem'),
  \ javaapi#method(1,'newFileSystem(', 'Path, ClassLoader) throws IOException', 'FileSystem'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('AncestorDirectory', '', [
  \ ])

call javaapi#class('FileTreeWalker', '', [
  \ ])

call javaapi#class('FileVisitOption', 'FileVisitOption>', [
  \ javaapi#field(1,'FOLLOW_LINKS', 'FileVisitOption'),
  \ javaapi#method(1,'values(', ')', 'FileVisitOption[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'FileVisitOption'),
  \ ])

call javaapi#class('FileVisitResult', 'FileVisitResult>', [
  \ javaapi#field(1,'CONTINUE', 'FileVisitResult'),
  \ javaapi#field(1,'TERMINATE', 'FileVisitResult'),
  \ javaapi#field(1,'SKIP_SUBTREE', 'FileVisitResult'),
  \ javaapi#field(1,'SKIP_SIBLINGS', 'FileVisitResult'),
  \ javaapi#method(1,'values(', ')', 'FileVisitResult[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'FileVisitResult'),
  \ ])

call javaapi#interface('FileVisitor<T>', '', [
  \ javaapi#method(0,'preVisitDirectory(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'visitFile(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'visitFileFailed(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'postVisitDirectory(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ ])

call javaapi#class('1', 'Path>', [
  \ javaapi#method(0,'accept(', 'Path)', 'boolean'),
  \ javaapi#method(0,'accept(', 'Object) throws IOException', 'boolean'),
  \ ])

call javaapi#class('2', 'Path>', [
  \ javaapi#method(0,'accept(', 'Path)', 'boolean'),
  \ javaapi#method(0,'accept(', 'Object) throws IOException', 'boolean'),
  \ ])

call javaapi#class('1', 'FileTypeDetector>>', [
  \ javaapi#method(0,'run(', ')', 'FileTypeDetector>'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FileTypeDetectors', '', [
  \ ])

call javaapi#class('Files', '', [
  \ javaapi#method(1,'newInputStream(', 'Path, ) throws IOException', 'InputStream'),
  \ javaapi#method(1,'newOutputStream(', 'Path, ) throws IOException', 'OutputStream'),
  \ javaapi#method(1,'newByteChannel(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(1,'newByteChannel(', 'Path, ) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(1,'newDirectoryStream(', 'Path) throws IOException', 'Path>'),
  \ javaapi#method(1,'newDirectoryStream(', 'Path, String) throws IOException', 'Path>'),
  \ javaapi#method(1,'newDirectoryStream(', 'Path, Filter<? super Path>) throws IOException', 'Path>'),
  \ javaapi#method(1,'createFile(', 'Path, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,'createDirectory(', 'Path, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,'createDirectories(', 'Path, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,'createTempFile(', 'Path, String, String, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,'createTempFile(', 'String, String, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,'createTempDirectory(', 'Path, String, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,'createTempDirectory(', 'String, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,'createSymbolicLink(', 'Path, Path, FileAttribute<?>) throws IOException', 'Path'),
  \ javaapi#method(1,'createLink(', 'Path, Path) throws IOException', 'Path'),
  \ javaapi#method(1,'delete(', 'Path) throws IOException', 'void'),
  \ javaapi#method(1,'deleteIfExists(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(1,'copy(', 'Path, Path, ) throws IOException', 'Path'),
  \ javaapi#method(1,'move(', 'Path, Path, ) throws IOException', 'Path'),
  \ javaapi#method(1,'readSymbolicLink(', 'Path) throws IOException', 'Path'),
  \ javaapi#method(1,'getFileStore(', 'Path) throws IOException', 'FileStore'),
  \ javaapi#method(1,'isSameFile(', 'Path, Path) throws IOException', 'boolean'),
  \ javaapi#method(1,'isHidden(', 'Path) throws IOException', 'boolean'),
  \ javaapi#method(1,'probeContentType(', 'Path) throws IOException', 'String'),
  \ javaapi#method(1,'getFileAttributeView(', 'Path, Class<V>, )', 'V'),
  \ javaapi#method(1,'readAttributes(', 'Path, Class<A>, ) throws IOException', 'A'),
  \ javaapi#method(1,'setAttribute(', 'Path, String, Object, ) throws IOException', 'Path'),
  \ javaapi#method(1,'getAttribute(', 'Path, String, ) throws IOException', 'Object'),
  \ javaapi#method(1,'readAttributes(', 'Path, String, ) throws IOException', 'Object>'),
  \ javaapi#method(1,'getPosixFilePermissions(', 'Path, ) throws IOException', 'PosixFilePermission>'),
  \ javaapi#method(1,'setPosixFilePermissions(', 'Path, Set<PosixFilePermission>) throws IOException', 'Path'),
  \ javaapi#method(1,'getOwner(', 'Path, ) throws IOException', 'UserPrincipal'),
  \ javaapi#method(1,'setOwner(', 'Path, UserPrincipal) throws IOException', 'Path'),
  \ javaapi#method(1,'isSymbolicLink(', 'Path)', 'boolean'),
  \ javaapi#method(1,'isDirectory(', 'Path, )', 'boolean'),
  \ javaapi#method(1,'isRegularFile(', 'Path, )', 'boolean'),
  \ javaapi#method(1,'getLastModifiedTime(', 'Path, ) throws IOException', 'FileTime'),
  \ javaapi#method(1,'setLastModifiedTime(', 'Path, FileTime) throws IOException', 'Path'),
  \ javaapi#method(1,'size(', 'Path) throws IOException', 'long'),
  \ javaapi#method(1,'exists(', 'Path, )', 'boolean'),
  \ javaapi#method(1,'notExists(', 'Path, )', 'boolean'),
  \ javaapi#method(1,'isReadable(', 'Path)', 'boolean'),
  \ javaapi#method(1,'isWritable(', 'Path)', 'boolean'),
  \ javaapi#method(1,'isExecutable(', 'Path)', 'boolean'),
  \ javaapi#method(1,'walkFileTree(', 'Path, Set<FileVisitOption>, int, FileVisitor<? super Path>) throws IOException', 'Path'),
  \ javaapi#method(1,'walkFileTree(', 'Path, FileVisitor<? super Path>) throws IOException', 'Path'),
  \ javaapi#method(1,'newBufferedReader(', 'Path, Charset) throws IOException', 'BufferedReader'),
  \ javaapi#method(1,'newBufferedWriter(', 'Path, Charset, ) throws IOException', 'BufferedWriter'),
  \ javaapi#method(1,'copy(', 'InputStream, Path, ) throws IOException', 'long'),
  \ javaapi#method(1,'copy(', 'Path, OutputStream) throws IOException', 'long'),
  \ javaapi#method(1,'readAllBytes(', 'Path) throws IOException', 'byte[]'),
  \ javaapi#method(1,'readAllLines(', 'Path, Charset) throws IOException', 'String>'),
  \ javaapi#method(1,'write(', 'Path, byte[], ) throws IOException', 'Path'),
  \ javaapi#method(1,'write(', 'Path, Iterable<? extends CharSequence>, Charset, ) throws IOException', 'Path'),
  \ ])

call javaapi#class('InvalidPathException', 'IllegalArgumentException', [
  \ javaapi#method(0,'InvalidPathException(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'InvalidPathException(', 'String, String)', 'public'),
  \ javaapi#method(0,'getInput(', ')', 'String'),
  \ javaapi#method(0,'getReason(', ')', 'String'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('LinkOption', 'LinkOption>', [
  \ javaapi#field(1,'NOFOLLOW_LINKS', 'LinkOption'),
  \ javaapi#method(1,'values(', ')', 'LinkOption[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'LinkOption'),
  \ ])

call javaapi#class('LinkPermission', 'BasicPermission', [
  \ javaapi#method(0,'LinkPermission(', 'String)', 'public'),
  \ javaapi#method(0,'LinkPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#class('NoSuchFileException', 'FileSystemException', [
  \ javaapi#method(0,'NoSuchFileException(', 'String)', 'public'),
  \ javaapi#method(0,'NoSuchFileException(', 'String, String, String)', 'public'),
  \ ])

call javaapi#class('NotDirectoryException', 'FileSystemException', [
  \ javaapi#method(0,'NotDirectoryException(', 'String)', 'public'),
  \ ])

call javaapi#class('NotLinkException', 'FileSystemException', [
  \ javaapi#method(0,'NotLinkException(', 'String)', 'public'),
  \ javaapi#method(0,'NotLinkException(', 'String, String, String)', 'public'),
  \ ])

call javaapi#interface('OpenOption', '', [
  \ ])

call javaapi#interface('Path', 'Watchable', [
  \ javaapi#method(0,'getFileSystem(', ')', 'FileSystem'),
  \ javaapi#method(0,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,'getRoot(', ')', 'Path'),
  \ javaapi#method(0,'getFileName(', ')', 'Path'),
  \ javaapi#method(0,'getParent(', ')', 'Path'),
  \ javaapi#method(0,'getNameCount(', ')', 'int'),
  \ javaapi#method(0,'getName(', 'int)', 'Path'),
  \ javaapi#method(0,'subpath(', 'int, int)', 'Path'),
  \ javaapi#method(0,'startsWith(', 'Path)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'Path)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'normalize(', ')', 'Path'),
  \ javaapi#method(0,'resolve(', 'Path)', 'Path'),
  \ javaapi#method(0,'resolve(', 'String)', 'Path'),
  \ javaapi#method(0,'resolveSibling(', 'Path)', 'Path'),
  \ javaapi#method(0,'resolveSibling(', 'String)', 'Path'),
  \ javaapi#method(0,'relativize(', 'Path)', 'Path'),
  \ javaapi#method(0,'toUri(', ')', 'URI'),
  \ javaapi#method(0,'toAbsolutePath(', ')', 'Path'),
  \ javaapi#method(0,'toRealPath(', ') throws IOException', 'Path'),
  \ javaapi#method(0,'toFile(', ')', 'File'),
  \ javaapi#method(0,'register(', 'WatchService, Kind<?>[], ) throws IOException', 'WatchKey'),
  \ javaapi#method(0,'register(', 'WatchService, Kind<?>) throws IOException', 'WatchKey'),
  \ javaapi#method(0,'iterator(', ')', 'Path>'),
  \ javaapi#method(0,'compareTo(', 'Path)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PathMatcher', '', [
  \ javaapi#method(0,'matches(', 'Path)', 'boolean'),
  \ ])

call javaapi#class('Paths', '', [
  \ javaapi#method(1,'get(', 'String, )', 'Path'),
  \ javaapi#method(1,'get(', 'URI)', 'Path'),
  \ ])

call javaapi#class('ProviderMismatchException', 'IllegalArgumentException', [
  \ javaapi#method(0,'ProviderMismatchException(', ')', 'public'),
  \ javaapi#method(0,'ProviderMismatchException(', 'String)', 'public'),
  \ ])

call javaapi#class('ProviderNotFoundException', 'RuntimeException', [
  \ javaapi#method(0,'ProviderNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'ProviderNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('ReadOnlyFileSystemException', 'UnsupportedOperationException', [
  \ javaapi#method(0,'ReadOnlyFileSystemException(', ')', 'public'),
  \ ])

call javaapi#interface('SecureDirectoryStream<T>', 'DirectoryStream<T>', [
  \ javaapi#method(0,'newDirectoryStream(', 'T, ) throws IOException', 'SecureDirectoryStream<T>'),
  \ javaapi#method(0,'newByteChannel(', 'T, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'deleteFile(', 'T) throws IOException', 'void'),
  \ javaapi#method(0,'deleteDirectory(', 'T) throws IOException', 'void'),
  \ javaapi#method(0,'move(', 'T, SecureDirectoryStream<T>, T) throws IOException', 'void'),
  \ javaapi#method(0,'getFileAttributeView(', 'Class<V>)', 'V'),
  \ javaapi#method(0,'getFileAttributeView(', 'T, Class<V>, )', 'V'),
  \ ])

call javaapi#class('SimpleFileVisitor<T>', 'FileVisitor<T>', [
  \ javaapi#method(0,'preVisitDirectory(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'visitFile(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'visitFileFailed(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'postVisitDirectory(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ ])

call javaapi#class('StandardCopyOption', 'StandardCopyOption>', [
  \ javaapi#field(1,'REPLACE_EXISTING', 'StandardCopyOption'),
  \ javaapi#field(1,'COPY_ATTRIBUTES', 'StandardCopyOption'),
  \ javaapi#field(1,'ATOMIC_MOVE', 'StandardCopyOption'),
  \ javaapi#method(1,'values(', ')', 'StandardCopyOption[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'StandardCopyOption'),
  \ ])

call javaapi#class('StandardOpenOption', 'StandardOpenOption>', [
  \ javaapi#field(1,'READ', 'StandardOpenOption'),
  \ javaapi#field(1,'WRITE', 'StandardOpenOption'),
  \ javaapi#field(1,'APPEND', 'StandardOpenOption'),
  \ javaapi#field(1,'TRUNCATE_EXISTING', 'StandardOpenOption'),
  \ javaapi#field(1,'CREATE', 'StandardOpenOption'),
  \ javaapi#field(1,'CREATE_NEW', 'StandardOpenOption'),
  \ javaapi#field(1,'DELETE_ON_CLOSE', 'StandardOpenOption'),
  \ javaapi#field(1,'SPARSE', 'StandardOpenOption'),
  \ javaapi#field(1,'SYNC', 'StandardOpenOption'),
  \ javaapi#field(1,'DSYNC', 'StandardOpenOption'),
  \ javaapi#method(1,'values(', ')', 'StandardOpenOption[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'StandardOpenOption'),
  \ ])

call javaapi#class('StdWatchEventKind<T>', 'Kind<T>', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class<T>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StandardWatchEventKinds', '', [
  \ javaapi#field(1,'OVERFLOW', 'Object>'),
  \ javaapi#field(1,'ENTRY_CREATE', 'Path>'),
  \ javaapi#field(1,'ENTRY_DELETE', 'Path>'),
  \ javaapi#field(1,'ENTRY_MODIFY', 'Path>'),
  \ ])

call javaapi#class('PosixPermissions', '', [
  \ ])

call javaapi#class('TempFileHelper', '', [
  \ ])

call javaapi#interface('Kind<T>', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class<T>'),
  \ ])

call javaapi#interface('Modifier', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#interface('WatchEvent<T>', '', [
  \ javaapi#method(0,'kind(', ')', 'Kind<T>'),
  \ javaapi#method(0,'count(', ')', 'int'),
  \ javaapi#method(0,'context(', ')', 'T'),
  \ ])

call javaapi#interface('WatchKey', '', [
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'pollEvents(', ')', 'WatchEvent<?>>'),
  \ javaapi#method(0,'reset(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'watchable(', ')', 'Watchable'),
  \ ])

call javaapi#interface('WatchService', 'Closeable', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'poll(', ')', 'WatchKey'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'WatchKey'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'WatchKey'),
  \ ])

call javaapi#interface('Watchable', '', [
  \ javaapi#method(0,'register(', 'WatchService, Kind<?>[], ) throws IOException', 'WatchKey'),
  \ javaapi#method(0,'register(', 'WatchService, Kind<?>) throws IOException', 'WatchKey'),
  \ ])

