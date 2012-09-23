call javaapi#namespace('java.nio.file')

call javaapi#class('AccessDeniedException', 'FileSystemException', [
  \ javaapi#method(0,'AccessDeniedException(', 'String)', ''),
  \ javaapi#method(0,'AccessDeniedException(', 'String, String, String)', ''),
  \ ])

call javaapi#class('AccessMode', 'AccessMode>', [
  \ javaapi#method(1,'READ', '', 'AccessMode'),
  \ javaapi#method(1,'WRITE', '', 'AccessMode'),
  \ javaapi#method(1,'EXECUTE', '', 'AccessMode'),
  \ javaapi#method(1,'values(', ')', 'AccessMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AccessMode'),
  \ ])

call javaapi#class('AtomicMoveNotSupportedException', 'FileSystemException', [
  \ javaapi#method(0,'AtomicMoveNotSupportedException(', 'String, String, String)', ''),
  \ ])

call javaapi#class('ClosedDirectoryStreamException', 'IllegalStateException', [
  \ javaapi#method(0,'ClosedDirectoryStreamException(', ')', ''),
  \ ])

call javaapi#class('ClosedFileSystemException', 'IllegalStateException', [
  \ javaapi#method(0,'ClosedFileSystemException(', ')', ''),
  \ ])

call javaapi#class('ClosedWatchServiceException', 'IllegalStateException', [
  \ javaapi#method(0,'ClosedWatchServiceException(', ')', ''),
  \ ])

call javaapi#class('CopyMoveHelper', '', [
  \ ])

call javaapi#interface('CopyOption', '', [
  \ ])

call javaapi#class('DirectoryIteratorException', 'ConcurrentModificationException', [
  \ javaapi#method(0,'DirectoryIteratorException(', 'IOException)', ''),
  \ javaapi#method(0,'getCause(', ')', 'IOException'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('DirectoryNotEmptyException', 'FileSystemException', [
  \ javaapi#method(0,'DirectoryNotEmptyException(', 'String)', ''),
  \ ])

call javaapi#interface('DirectoryStream', 'Closeable, Iterable', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<T>'),
  \ ])

call javaapi#class('FileAlreadyExistsException', 'FileSystemException', [
  \ javaapi#method(0,'FileAlreadyExistsException(', 'String)', ''),
  \ javaapi#method(0,'FileAlreadyExistsException(', 'String, String, String)', ''),
  \ ])

call javaapi#class('FileStore', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'String'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getTotalSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,'getUsableSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,'getUnallocatedSpace(', ') throws IOException', 'long'),
  \ javaapi#method(0,'supportsFileAttributeView(', 'FileAttributeView>)', 'boolean'),
  \ javaapi#method(0,'supportsFileAttributeView(', 'String)', 'boolean'),
  \ javaapi#method(0,'getFileStoreAttributeView(', 'Class<V>)', '<V java/nio/file/attribute/FileStoreAttributeView> V'),
  \ javaapi#method(0,'getAttribute(', 'String) throws IOException', 'Object'),
  \ ])

call javaapi#class('FileSystem', '', [
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
  \ javaapi#method(0,'FileSystemAlreadyExistsException(', ')', ''),
  \ javaapi#method(0,'FileSystemAlreadyExistsException(', 'String)', ''),
  \ ])

call javaapi#class('FileSystemException', 'IOException', [
  \ javaapi#method(0,'FileSystemException(', 'String)', ''),
  \ javaapi#method(0,'FileSystemException(', 'String, String, String)', ''),
  \ javaapi#method(0,'getFile(', ')', 'String'),
  \ javaapi#method(0,'getOtherFile(', ')', 'String'),
  \ javaapi#method(0,'getReason(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('FileSystemLoopException', 'FileSystemException', [
  \ javaapi#method(0,'FileSystemLoopException(', 'String)', ''),
  \ ])

call javaapi#class('FileSystemNotFoundException', 'RuntimeException', [
  \ javaapi#method(0,'FileSystemNotFoundException(', ')', ''),
  \ javaapi#method(0,'FileSystemNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('FileSystems', '', [
  \ javaapi#method(1,'getDefault(', ')', 'FileSystem'),
  \ javaapi#method(1,'getFileSystem(', 'URI)', 'FileSystem'),
  \ javaapi#method(1,'newFileSystem(', 'URI, String, ?>) throws IOException', 'FileSystem'),
  \ javaapi#method(1,'newFileSystem(', 'URI, String, ?>, ClassLoader) throws IOException', 'FileSystem'),
  \ javaapi#method(1,'newFileSystem(', 'Path, ClassLoader) throws IOException', 'FileSystem'),
  \ ])

call javaapi#class('FileTreeWalker', '', [
  \ ])

call javaapi#class('FileVisitOption', 'FileVisitOption>', [
  \ javaapi#method(1,'FOLLOW_LINKS', '', 'FileVisitOption'),
  \ javaapi#method(1,'values(', ')', 'FileVisitOption[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'FileVisitOption'),
  \ ])

call javaapi#class('FileVisitResult', 'FileVisitResult>', [
  \ javaapi#method(1,'CONTINUE', '', 'FileVisitResult'),
  \ javaapi#method(1,'TERMINATE', '', 'FileVisitResult'),
  \ javaapi#method(1,'SKIP_SUBTREE', '', 'FileVisitResult'),
  \ javaapi#method(1,'SKIP_SIBLINGS', '', 'FileVisitResult'),
  \ javaapi#method(1,'values(', ')', 'FileVisitResult[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'FileVisitResult')
  \ ])

call javaapi#interface('FileVisitor', '', [
  \ javaapi#method(0,'preVisitDirectory(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'visitFile(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'visitFileFailed(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'postVisitDirectory(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ ])

call javaapi#class('Files', '', [
  \ javaapi#method(1,'newInputStream(', 'Path, ) throws IOException', 'InputStream'),
  \ javaapi#method(1,'newOutputStream(', 'Path, ) throws IOException', 'OutputStream'),
  \ javaapi#method(1,'newByteChannel(', 'Path, OpenOption>, ) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(1,'newByteChannel(', 'Path, ) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(1,'newDirectoryStream(', 'Path) throws IOException', 'Path>'),
  \ javaapi#method(1,'newDirectoryStream(', 'Path, String) throws IOException', 'Path>'),
  \ javaapi#method(1,'newDirectoryStream(', 'Path, DirectoryStream$Filter<? super Path>) throws IOException', 'Path>'),
  \ javaapi#method(1,'createFile(', 'Path, ) throws IOException', 'Path'),
  \ javaapi#method(1,'createDirectory(', 'Path, ) throws IOException', 'Path'),
  \ javaapi#method(1,'createDirectories(', 'Path, ) throws IOException', 'Path'),
  \ javaapi#method(1,'createTempFile(', 'Path, String, String, ) throws IOException', 'Path'),
  \ javaapi#method(1,'createTempFile(', 'String, String, ) throws IOException', 'Path'),
  \ javaapi#method(1,'createTempDirectory(', 'Path, String, ) throws IOException', 'Path'),
  \ javaapi#method(1,'createTempDirectory(', 'String, ) throws IOException', 'Path'),
  \ javaapi#method(1,'createSymbolicLink(', 'Path, Path, ) throws IOException', 'Path'),
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
  \ javaapi#method(1,'getFileAttributeView(', 'Path, Class<V>, )', '<V java/nio/file/attribute/FileAttributeView> V'),
  \ javaapi#method(1,'readAttributes(', 'Path, Class<A>, ) throws IOException', '<A java/nio/file/attribute/BasicFileAttributes> A'),
  \ javaapi#method(1,'setAttribute(', 'Path, String, Object, ) throws IOException', 'Path'),
  \ javaapi#method(1,'getAttribute(', 'Path, String, ) throws IOException', 'Object'),
  \ javaapi#method(1,'readAttributes(', 'Path, String, ) throws IOException', 'String, Object>'),
  \ javaapi#method(1,'getPosixFilePermissions(', 'Path, ) throws IOException', 'PosixFilePermission>'),
  \ javaapi#method(1,'setPosixFilePermissions(', 'Path, PosixFilePermission>) throws IOException', 'Path'),
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
  \ javaapi#method(1,'walkFileTree(', 'Path, FileVisitOption>, int, FileVisitor<? super Path>) throws IOException', 'Path'),
  \ javaapi#method(1,'walkFileTree(', 'Path, FileVisitor<? super Path>) throws IOException', 'Path'),
  \ javaapi#method(1,'newBufferedReader(', 'Path, Charset) throws IOException', 'BufferedReader'),
  \ javaapi#method(1,'newBufferedWriter(', 'Path, Charset, ) throws IOException', 'BufferedWriter'),
  \ javaapi#method(1,'copy(', 'InputStream, Path, ) throws IOException', 'long'),
  \ javaapi#method(1,'copy(', 'Path, OutputStream) throws IOException', 'long'),
  \ javaapi#method(1,'readAllBytes(', 'Path) throws IOException', 'byte[]'),
  \ javaapi#method(1,'readAllLines(', 'Path, Charset) throws IOException', 'String>'),
  \ javaapi#method(1,'write(', 'Path, byte[], ) throws IOException', 'Path'),
  \ javaapi#method(1,'write(', 'Path, CharSequence>, Charset, ) throws IOException', 'Path'),
  \ ])

call javaapi#class('InvalidPathException', 'IllegalArgumentException', [
  \ javaapi#method(0,'InvalidPathException(', 'String, String, int)', ''),
  \ javaapi#method(0,'InvalidPathException(', 'String, String)', ''),
  \ javaapi#method(0,'getInput(', ')', 'String'),
  \ javaapi#method(0,'getReason(', ')', 'String'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('LinkOption', 'LinkOption>', [
  \ javaapi#method(1,'NOFOLLOW_LINKS', '', 'LinkOption'),
  \ ])

call javaapi#class('LinkPermission', 'BasicPermission', [
  \ javaapi#method(0,'LinkPermission(', 'String)', ''),
  \ javaapi#method(0,'LinkPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('NoSuchFileException', 'FileSystemException', [
  \ javaapi#method(0,'NoSuchFileException(', 'String)', ''),
  \ javaapi#method(0,'NoSuchFileException(', 'String, String, String)', ''),
  \ ])

call javaapi#class('NotDirectoryException', 'FileSystemException', [
  \ javaapi#method(0,'NotDirectoryException(', 'String)', ''),
  \ ])

call javaapi#class('NotLinkException', 'FileSystemException', [
  \ javaapi#method(0,'NotLinkException(', 'String)', ''),
  \ javaapi#method(0,'NotLinkException(', 'String, String, String)', ''),
  \ ])

call javaapi#interface('OpenOption', '', [
  \ ])

call javaapi#interface('Path', 'Path>, Path>, Watchable', [
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
  \ javaapi#method(0,'register(', 'WatchService, WatchEvent$Kind<?>[], ) throws IOException', 'WatchKey'),
  \ javaapi#method(0,'register(', 'WatchService, ) throws IOException', 'WatchKey'),
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
  \ javaapi#method(0,'ProviderMismatchException(', ')', ''),
  \ javaapi#method(0,'ProviderMismatchException(', 'String)', ''),
  \ ])

call javaapi#class('ProviderNotFoundException', 'RuntimeException', [
  \ javaapi#method(0,'ProviderNotFoundException(', ')', ''),
  \ javaapi#method(0,'ProviderNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('ReadOnlyFileSystemException', 'UnsupportedOperationException', [
  \ javaapi#method(0,'ReadOnlyFileSystemException(', ')', ''),
  \ ])

call javaapi#interface('SecureDirectoryStream', 'DirectoryStream', [
  \ javaapi#method(0,'newDirectoryStream(', 'T, ) throws IOException', 'SecureDirectoryStream<T>'),
  \ javaapi#method(0,'newByteChannel(', 'T, OpenOption>, ) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'deleteFile(', 'T) throws IOException', 'void'),
  \ javaapi#method(0,'deleteDirectory(', 'T) throws IOException', 'void'),
  \ javaapi#method(0,'move(', 'T, SecureDirectoryStream<T>, T) throws IOException', 'void'),
  \ javaapi#method(0,'getFileAttributeView(', 'Class<V>)', '<V java/nio/file/attribute/FileAttributeView> V'),
  \ javaapi#method(0,'getFileAttributeView(', 'T, Class<V>, )', '<V java/nio/file/attribute/FileAttributeView> V'),
  \ ])

call javaapi#class('SimpleFileVisitor', '', [
  \ javaapi#method(0,'preVisitDirectory(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'visitFile(', 'T, BasicFileAttributes) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'visitFileFailed(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ javaapi#method(0,'postVisitDirectory(', 'T, IOException) throws IOException', 'FileVisitResult'),
  \ ])

call javaapi#class('StandardCopyOption', 'StandardCopyOption>', [
  \ javaapi#method(1,'REPLACE_EXISTING', '', 'StandardCopyOption'),
  \ javaapi#method(1,'COPY_ATTRIBUTES', '', 'StandardCopyOption'),
  \ javaapi#method(1,'ATOMIC_MOVE', '', 'StandardCopyOption'),
  \ javaapi#method(1,'values(', ')', 'StandardCopyOption[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'StandardCopyOption'),
  \ ])

call javaapi#class('StandardOpenOption', 'StandardOpenOption>', [
  \ javaapi#method(1,'READ', '', 'StandardOpenOption'),
  \ javaapi#method(1,'WRITE', '', 'StandardOpenOption'),
  \ javaapi#method(1,'APPEND', '', 'StandardOpenOption'),
  \ javaapi#method(1,'TRUNCATE_EXISTING', '', 'StandardOpenOption'),
  \ javaapi#method(1,'CREATE', '', 'StandardOpenOption'),
  \ javaapi#method(1,'CREATE_NEW', '', 'StandardOpenOption'),
  \ javaapi#method(1,'DELETE_ON_CLOSE', '', 'StandardOpenOption'),
  \ javaapi#method(1,'SPARSE', '', 'StandardOpenOption'),
  \ javaapi#method(1,'SYNC', '', 'StandardOpenOption'),
  \ javaapi#method(1,'DSYNC', '', 'StandardOpenOption'),
  \ javaapi#method(1,'values(', ')', 'StandardOpenOption[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'StandardOpenOption'),
  \ ])

call javaapi#class('StandardWatchEventKinds', '', [
  \ javaapi#method(1,'OVERFLOW', '', 'Object>'),
  \ javaapi#method(1,'ENTRY_CREATE', '', 'Path>'),
  \ javaapi#method(1,'ENTRY_DELETE', '', 'Path>'),
  \ javaapi#method(1,'ENTRY_MODIFY', '', 'Path>'),
  \ ])

call javaapi#class('TempFileHelper', '', [
  \ ])

call javaapi#interface('WatchEvent', '', [
  \ javaapi#method(0,'kind(', ')', 'WatchEvent$Kind<T>'),
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
  \ javaapi#method(0,'register(', 'WatchService, WatchEvent$Kind<?>[], ) throws IOException', 'WatchKey'),
  \ javaapi#method(0,'register(', 'WatchService, ) throws IOException', 'WatchKey'),
  \ ])

