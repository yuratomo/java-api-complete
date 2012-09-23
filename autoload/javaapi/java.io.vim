call javaapi#namespace('java.io')

call javaapi#class('Bits', '', [
  \ ])

call javaapi#class('BufferedInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'BufferedInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,'BufferedInputStream(', 'InputStream, int)', ''),
  \ javaapi#method(0,'read(', ') throws IOException // [synchronized] ', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException // [synchronized] ', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException // [synchronized] ', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException // [synchronized] ', 'int'),
  \ javaapi#method(0,'mark(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BufferedOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'BufferedOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,'BufferedOutputStream(', 'OutputStream, int)', ''),
  \ javaapi#method(0,'write(', 'int) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException // [synchronized] ', 'void'),
  \ ])

call javaapi#class('BufferedReader', 'Reader', [
  \ javaapi#method(0,'BufferedReader(', 'Reader, int)', ''),
  \ javaapi#method(0,'BufferedReader(', 'Reader)', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BufferedWriter', 'Writer', [
  \ javaapi#method(0,'BufferedWriter(', 'Writer)', ''),
  \ javaapi#method(0,'BufferedWriter(', 'Writer, int)', ''),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,'newLine(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ByteArrayInputStream', 'InputStream', [
  \ javaapi#method(0,'ByteArrayInputStream(', 'byte[])', ''),
  \ javaapi#method(0,'ByteArrayInputStream(', 'byte[], int, int)', ''),
  \ javaapi#method(0,'read(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) // [synchronized] ', 'int'),
  \ javaapi#method(0,'skip(', 'long) // [synchronized] ', 'long'),
  \ javaapi#method(0,'available(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') // [synchronized] ', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ByteArrayOutputStream', 'OutputStream', [
  \ javaapi#method(0,'ByteArrayOutputStream(', ')', ''),
  \ javaapi#method(0,'ByteArrayOutputStream(', 'int)', ''),
  \ javaapi#method(0,'write(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'reset(', ') // [synchronized] ', 'void'),
  \ javaapi#method(0,'toByteArray(', ') // [synchronized] ', 'byte[]'),
  \ javaapi#method(0,'size(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'toString(', ') // [synchronized] ', 'String'),
  \ javaapi#method(0,'toString(', 'String) throws UnsupportedEncodingException // [synchronized] ', 'String'),
  \ javaapi#method(0,'toString(', 'int) // [synchronized] ', 'String'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('CharArrayReader', 'Reader', [
  \ javaapi#method(0,'CharArrayReader(', 'char[])', ''),
  \ javaapi#method(0,'CharArrayReader(', 'char[], int, int)', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('CharArrayWriter', 'Writer', [
  \ javaapi#method(0,'CharArrayWriter(', ')', ''),
  \ javaapi#method(0,'CharArrayWriter(', 'int)', ''),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'writeTo(', 'Writer) throws IOException', 'void'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'CharArrayWriter'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'CharArrayWriter'),
  \ javaapi#method(0,'append(', 'char)', 'CharArrayWriter'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'toCharArray(', ')', 'char[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('CharConversionException', 'IOException', [
  \ javaapi#method(0,'CharConversionException(', ')', ''),
  \ javaapi#method(0,'CharConversionException(', 'String)', ''),
  \ ])

call javaapi#interface('Closeable', 'AutoCloseable', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Console', '', [
  \ javaapi#method(0,'writer(', ')', 'PrintWriter'),
  \ javaapi#method(0,'reader(', ')', 'Reader'),
  \ javaapi#method(0,'format(', 'String, )', 'Console'),
  \ javaapi#method(0,'printf(', 'String, )', 'Console'),
  \ javaapi#method(0,'readLine(', 'String, )', 'String'),
  \ javaapi#method(0,'readLine(', ')', 'String'),
  \ javaapi#method(0,'readPassword(', 'String, )', 'char[]'),
  \ javaapi#method(0,'readPassword(', ')', 'char[]'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ ])

call javaapi#interface('DataInput', '', [
  \ javaapi#method(0,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'skipBytes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'readUTF(', ') throws IOException', 'String'),
  \ ])

call javaapi#class('DataInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'DataInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'skipBytes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'readUTF(', ') throws IOException', 'String'),
  \ javaapi#method(1,'readUTF(', 'DataInput) throws IOException', 'String'),
  \ ])

call javaapi#interface('DataOutput', '', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeUTF(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('DataOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'DataOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,'write(', 'int) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeUTF(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('DeleteOnExitHook', '', [
  \ ])

call javaapi#class('EOFException', 'IOException', [
  \ javaapi#method(0,'EOFException(', ')', ''),
  \ javaapi#method(0,'EOFException(', 'String)', ''),
  \ ])

call javaapi#class('ExpiringCache', '', [
  \ ])

call javaapi#interface('Externalizable', 'Serializable', [
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#class('File', '', [
  \ javaapi#method(1,'separatorChar', '', 'char'),
  \ javaapi#method(1,'separator', '', 'String'),
  \ javaapi#method(1,'pathSeparatorChar', '', 'char'),
  \ javaapi#method(1,'pathSeparator', '', 'String'),
  \ javaapi#method(0,'File(', 'String)', ''),
  \ javaapi#method(0,'File(', 'String, String)', ''),
  \ javaapi#method(0,'File(', 'File, String)', ''),
  \ javaapi#method(0,'File(', 'URI)', ''),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getParent(', ')', 'String'),
  \ javaapi#method(0,'getParentFile(', ')', 'File'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,'getAbsolutePath(', ')', 'String'),
  \ javaapi#method(0,'getAbsoluteFile(', ')', 'File'),
  \ javaapi#method(0,'getCanonicalPath(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getCanonicalFile(', ') throws IOException', 'File'),
  \ javaapi#method(0,'toURL(', ') throws MalformedURLException', 'URL'),
  \ javaapi#method(0,'toURI(', ')', 'URI'),
  \ javaapi#method(0,'canRead(', ')', 'boolean'),
  \ javaapi#method(0,'canWrite(', ')', 'boolean'),
  \ javaapi#method(0,'exists(', ')', 'boolean'),
  \ javaapi#method(0,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,'isFile(', ')', 'boolean'),
  \ javaapi#method(0,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,'lastModified(', ')', 'long'),
  \ javaapi#method(0,'length(', ')', 'long'),
  \ javaapi#method(0,'createNewFile(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'delete(', ')', 'boolean'),
  \ javaapi#method(0,'deleteOnExit(', ')', 'void'),
  \ javaapi#method(0,'list(', ')', 'String[]'),
  \ javaapi#method(0,'list(', 'FilenameFilter)', 'String[]'),
  \ javaapi#method(0,'listFiles(', ')', 'File[]'),
  \ javaapi#method(0,'listFiles(', 'FilenameFilter)', 'File[]'),
  \ javaapi#method(0,'listFiles(', 'FileFilter)', 'File[]'),
  \ javaapi#method(0,'mkdir(', ')', 'boolean'),
  \ javaapi#method(0,'mkdirs(', ')', 'boolean'),
  \ javaapi#method(0,'renameTo(', 'File)', 'boolean'),
  \ javaapi#method(0,'setLastModified(', 'long)', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setWritable(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'setWritable(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'setReadable(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'setReadable(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'setExecutable(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'setExecutable(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'canExecute(', ')', 'boolean'),
  \ javaapi#method(1,'listRoots(', ')', 'File[]'),
  \ javaapi#method(0,'getTotalSpace(', ')', 'long'),
  \ javaapi#method(0,'getFreeSpace(', ')', 'long'),
  \ javaapi#method(0,'getUsableSpace(', ')', 'long'),
  \ javaapi#method(1,'createTempFile(', 'String, String, File) throws IOException', 'File'),
  \ javaapi#method(1,'createTempFile(', 'String, String) throws IOException', 'File'),
  \ javaapi#method(0,'compareTo(', 'File)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toPath(', ')', 'Path'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('FileDescriptor', '', [
  \ javaapi#method(1,'in', '', 'FileDescriptor'),
  \ javaapi#method(1,'out', '', 'FileDescriptor'),
  \ javaapi#method(1,'err', '', 'FileDescriptor'),
  \ javaapi#method(0,'FileDescriptor(', ')', ''),
  \ javaapi#method(0,'valid(', ')', 'boolean'),
  \ javaapi#method(0,'sync(', ') throws SyncFailedException', 'void'),
  \ ])

call javaapi#interface('FileFilter', '', [
  \ javaapi#method(0,'accept(', 'File)', 'boolean'),
  \ ])

call javaapi#class('FileInputStream', 'InputStream', [
  \ javaapi#method(0,'FileInputStream(', 'String)throws FileNotFoundException', ''),
  \ javaapi#method(0,'FileInputStream(', 'File)throws FileNotFoundException', ''),
  \ javaapi#method(0,'FileInputStream(', 'FileDescriptor)', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getFD(', ') throws IOException', 'FileDescriptor'),
  \ javaapi#method(0,'getChannel(', ')', 'FileChannel'),
  \ ])

call javaapi#class('FileNotFoundException', 'IOException', [
  \ javaapi#method(0,'FileNotFoundException(', ')', ''),
  \ javaapi#method(0,'FileNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('FileOutputStream', 'OutputStream', [
  \ javaapi#method(0,'FileOutputStream(', 'String)throws FileNotFoundException', ''),
  \ javaapi#method(0,'FileOutputStream(', 'String, boolean)throws FileNotFoundException', ''),
  \ javaapi#method(0,'FileOutputStream(', 'File)throws FileNotFoundException', ''),
  \ javaapi#method(0,'FileOutputStream(', 'File, boolean)throws FileNotFoundException', ''),
  \ javaapi#method(0,'FileOutputStream(', 'FileDescriptor)', ''),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getFD(', ') throws IOException', 'FileDescriptor'),
  \ javaapi#method(0,'getChannel(', ')', 'FileChannel'),
  \ ])

call javaapi#class('FilePermission', 'Permission', [
  \ javaapi#method(0,'FilePermission(', 'String, String)', ''),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('FilePermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'FilePermissionCollection(', ')', ''),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('FileReader', 'InputStreamReader', [
  \ javaapi#method(0,'FileReader(', 'String)throws FileNotFoundException', ''),
  \ javaapi#method(0,'FileReader(', 'File)throws FileNotFoundException', ''),
  \ javaapi#method(0,'FileReader(', 'FileDescriptor)', ''),
  \ ])

call javaapi#class('FileSystem', '', [
  \ javaapi#method(1,'BA_EXISTS', '', 'int'),
  \ javaapi#method(1,'BA_REGULAR', '', 'int'),
  \ javaapi#method(1,'BA_DIRECTORY', '', 'int'),
  \ javaapi#method(1,'BA_HIDDEN', '', 'int'),
  \ javaapi#method(1,'ACCESS_READ', '', 'int'),
  \ javaapi#method(1,'ACCESS_WRITE', '', 'int'),
  \ javaapi#method(1,'ACCESS_EXECUTE', '', 'int'),
  \ javaapi#method(1,'SPACE_TOTAL', '', 'int'),
  \ javaapi#method(1,'SPACE_FREE', '', 'int'),
  \ javaapi#method(1,'SPACE_USABLE', '', 'int'),
  \ javaapi#method(1,'getFileSystem(', ')', 'FileSystem'),
  \ javaapi#method(0,'getSeparator(', ')', 'char'),
  \ javaapi#method(0,'getPathSeparator(', ')', 'char'),
  \ javaapi#method(0,'normalize(', 'String)', 'String'),
  \ javaapi#method(0,'prefixLength(', 'String)', 'int'),
  \ javaapi#method(0,'resolve(', 'String, String)', 'String'),
  \ javaapi#method(0,'getDefaultParent(', ')', 'String'),
  \ javaapi#method(0,'fromURIPath(', 'String)', 'String'),
  \ javaapi#method(0,'isAbsolute(', 'File)', 'boolean'),
  \ javaapi#method(0,'resolve(', 'File)', 'String'),
  \ javaapi#method(0,'canonicalize(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,'getBooleanAttributes(', 'File)', 'int'),
  \ javaapi#method(0,'checkAccess(', 'File, int)', 'boolean'),
  \ javaapi#method(0,'setPermission(', 'File, int, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'getLastModifiedTime(', 'File)', 'long'),
  \ javaapi#method(0,'getLength(', 'File)', 'long'),
  \ javaapi#method(0,'createFileExclusively(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,'delete(', 'File)', 'boolean'),
  \ javaapi#method(0,'list(', 'File)', 'String[]'),
  \ javaapi#method(0,'createDirectory(', 'File)', 'boolean'),
  \ javaapi#method(0,'rename(', 'File, File)', 'boolean'),
  \ javaapi#method(0,'setLastModifiedTime(', 'File, long)', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', 'File)', 'boolean'),
  \ javaapi#method(0,'listRoots(', ')', 'File[]'),
  \ javaapi#method(0,'getSpace(', 'File, int)', 'long'),
  \ javaapi#method(0,'compare(', 'File, File)', 'int'),
  \ javaapi#method(0,'hashCode(', 'File)', 'int'),
  \ ])

call javaapi#class('FileWriter', 'OutputStreamWriter', [
  \ javaapi#method(0,'FileWriter(', 'String)throws IOException', ''),
  \ javaapi#method(0,'FileWriter(', 'String, boolean)throws IOException', ''),
  \ javaapi#method(0,'FileWriter(', 'File)throws IOException', ''),
  \ javaapi#method(0,'FileWriter(', 'File, boolean)throws IOException', ''),
  \ javaapi#method(0,'FileWriter(', 'FileDescriptor)', ''),
  \ ])

call javaapi#interface('FilenameFilter', '', [
  \ javaapi#method(0,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#class('FilterInputStream', 'InputStream', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('FilterOutputStream', 'OutputStream', [
  \ javaapi#method(0,'FilterOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FilterReader', 'Reader', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FilterWriter', 'Writer', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('Flushable', '', [
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('IOError', 'Error', [
  \ javaapi#method(0,'IOError(', 'Throwable)', ''),
  \ ])

call javaapi#class('IOException', 'Exception', [
  \ javaapi#method(0,'IOException(', ')', ''),
  \ javaapi#method(0,'IOException(', 'String)', ''),
  \ javaapi#method(0,'IOException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'IOException(', 'Throwable)', ''),
  \ ])

call javaapi#class('InputStream', '', [
  \ javaapi#method(0,'InputStream(', ')', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('InputStreamReader', 'Reader', [
  \ javaapi#method(0,'InputStreamReader(', 'InputStream)', ''),
  \ javaapi#method(0,'InputStreamReader(', 'InputStream, String)throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,'InputStreamReader(', 'InputStream, Charset)', ''),
  \ javaapi#method(0,'InputStreamReader(', 'InputStream, CharsetDecoder)', ''),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('InterruptedIOException', 'IOException', [
  \ javaapi#method(0,'bytesTransferred', '', 'int'),
  \ javaapi#method(0,'InterruptedIOException(', ')', ''),
  \ javaapi#method(0,'InterruptedIOException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidClassException', 'ObjectStreamException', [
  \ javaapi#method(0,'classname', '', 'String'),
  \ javaapi#method(0,'InvalidClassException(', 'String)', ''),
  \ javaapi#method(0,'InvalidClassException(', 'String, String)', ''),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('InvalidObjectException', 'ObjectStreamException', [
  \ javaapi#method(0,'InvalidObjectException(', 'String)', ''),
  \ ])

call javaapi#class('LineNumberInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'LineNumberInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('LineNumberReader', 'BufferedReader', [
  \ javaapi#method(0,'LineNumberReader(', 'Reader)', ''),
  \ javaapi#method(0,'LineNumberReader(', 'Reader, int)', ''),
  \ javaapi#method(0,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('NotActiveException', 'ObjectStreamException', [
  \ javaapi#method(0,'NotActiveException(', 'String)', ''),
  \ javaapi#method(0,'NotActiveException(', ')', ''),
  \ ])

call javaapi#class('NotSerializableException', 'ObjectStreamException', [
  \ javaapi#method(0,'NotSerializableException(', 'String)', ''),
  \ javaapi#method(0,'NotSerializableException(', ')', ''),
  \ ])

call javaapi#interface('ObjectInput', 'AutoCloseable', [
  \ javaapi#method(0,'readObject(', ') throws ClassNotFoundException, IOException', 'Object'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ObjectInputStream', 'InputStream', [
  \ javaapi#method(0,'ObjectInputStream(', 'InputStream)throws IOException', ''),
  \ javaapi#method(0,'readObject(', ') throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,'readUnshared(', ') throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,'defaultReadObject(', ') throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'readFields(', ') throws IOException, ClassNotFoundException', 'GetField'),
  \ javaapi#method(0,'registerValidation(', 'ObjectInputValidation, int) throws NotActiveException, InvalidObjectException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'skipBytes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'readUTF(', ') throws IOException', 'String'),
  \ ])

call javaapi#interface('ObjectInputValidation', '', [
  \ javaapi#method(0,'validateObject(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#interface('ObjectOutput', 'AutoCloseable', [
  \ javaapi#method(0,'writeObject(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ObjectOutputStream', 'OutputStream', [
  \ javaapi#method(0,'ObjectOutputStream(', 'OutputStream)throws IOException', ''),
  \ javaapi#method(0,'useProtocolVersion(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeObject(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,'writeUnshared(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,'defaultWriteObject(', ') throws IOException', 'void'),
  \ javaapi#method(0,'putFields(', ') throws IOException', 'PutField'),
  \ javaapi#method(0,'writeFields(', ') throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeUTF(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('ObjectStreamClass', '', [
  \ javaapi#method(1,'NO_FIELDS', '', 'ObjectStreamField[]'),
  \ javaapi#method(1,'lookup(', 'Class<?>)', 'ObjectStreamClass'),
  \ javaapi#method(1,'lookupAny(', 'Class<?>)', 'ObjectStreamClass'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSerialVersionUID(', ')', 'long'),
  \ javaapi#method(0,'forClass(', '', 'Class<?>'),
  \ javaapi#method(0,'getFields(', ')', 'ObjectStreamField[]'),
  \ javaapi#method(0,'getField(', 'String)', 'ObjectStreamField'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ObjectStreamConstants', '', [
  \ javaapi#method(1,'STREAM_MAGIC', '', 'short'),
  \ javaapi#method(1,'STREAM_VERSION', '', 'short'),
  \ javaapi#method(1,'TC_BASE', '', 'byte'),
  \ javaapi#method(1,'TC_NULL', '', 'byte'),
  \ javaapi#method(1,'TC_REFERENCE', '', 'byte'),
  \ javaapi#method(1,'TC_CLASSDESC', '', 'byte'),
  \ javaapi#method(1,'TC_OBJECT', '', 'byte'),
  \ javaapi#method(1,'TC_STRING', '', 'byte'),
  \ javaapi#method(1,'TC_ARRAY', '', 'byte'),
  \ javaapi#method(1,'TC_CLASS', '', 'byte'),
  \ javaapi#method(1,'TC_BLOCKDATA', '', 'byte'),
  \ javaapi#method(1,'TC_ENDBLOCKDATA', '', 'byte'),
  \ javaapi#method(1,'TC_RESET', '', 'byte'),
  \ javaapi#method(1,'TC_BLOCKDATALONG', '', 'byte'),
  \ javaapi#method(1,'TC_EXCEPTION', '', 'byte'),
  \ javaapi#method(1,'TC_LONGSTRING', '', 'byte'),
  \ javaapi#method(1,'TC_PROXYCLASSDESC', '', 'byte'),
  \ javaapi#method(1,'TC_ENUM', '', 'byte'),
  \ javaapi#method(1,'TC_MAX', '', 'byte'),
  \ javaapi#method(1,'baseWireHandle', '', 'int'),
  \ javaapi#method(1,'SC_WRITE_METHOD', '', 'byte'),
  \ javaapi#method(1,'SC_BLOCK_DATA', '', 'byte'),
  \ javaapi#method(1,'SC_SERIALIZABLE', '', 'byte'),
  \ javaapi#method(1,'SC_EXTERNALIZABLE', '', 'byte'),
  \ javaapi#method(1,'SC_ENUM', '', 'byte'),
  \ javaapi#method(1,'SUBSTITUTION_PERMISSION', '', 'SerializablePermission'),
  \ javaapi#method(1,'SUBCLASS_IMPLEMENTATION_PERMISSION', '', 'SerializablePermission'),
  \ javaapi#method(1,'PROTOCOL_VERSION_1', '', 'int'),
  \ javaapi#method(1,'PROTOCOL_VERSION_2', '', 'int'),
  \ ])

call javaapi#class('ObjectStreamException', 'IOException', [
  \ ])

call javaapi#class('ObjectStreamField', '', [
  \ javaapi#method(0,'ObjectStreamField(', 'String, Class<?>)', ''),
  \ javaapi#method(0,'ObjectStreamField(', 'String, Class<?>, boolean)', ''),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', '', 'Class<?>'),
  \ javaapi#method(0,'getTypeCode(', ')', 'char'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'isPrimitive(', ')', 'boolean'),
  \ javaapi#method(0,'isUnshared(', ')', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OptionalDataException', 'ObjectStreamException', [
  \ javaapi#method(0,'length', '', 'int'),
  \ javaapi#method(0,'eof', '', 'boolean'),
  \ ])

call javaapi#class('OutputStream', '', [
  \ javaapi#method(0,'OutputStream(', ')', ''),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('OutputStreamWriter', 'Writer', [
  \ javaapi#method(0,'OutputStreamWriter(', 'OutputStream, String)throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,'OutputStreamWriter(', 'OutputStream)', ''),
  \ javaapi#method(0,'OutputStreamWriter(', 'OutputStream, Charset)', ''),
  \ javaapi#method(0,'OutputStreamWriter(', 'OutputStream, CharsetEncoder)', ''),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedInputStream', 'InputStream', [
  \ javaapi#method(0,'PipedInputStream(', 'PipedOutputStream)throws IOException', ''),
  \ javaapi#method(0,'PipedInputStream(', 'PipedOutputStream, int)throws IOException', ''),
  \ javaapi#method(0,'PipedInputStream(', ')', ''),
  \ javaapi#method(0,'PipedInputStream(', 'int)', ''),
  \ javaapi#method(0,'connect(', 'PipedOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException // [synchronized] ', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException // [synchronized] ', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException // [synchronized] ', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedOutputStream', 'OutputStream', [
  \ javaapi#method(0,'PipedOutputStream(', 'PipedInputStream)throws IOException', ''),
  \ javaapi#method(0,'PipedOutputStream(', ')', ''),
  \ javaapi#method(0,'connect(', 'PipedInputStream) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedReader', 'Reader', [
  \ javaapi#method(0,'PipedReader(', 'PipedWriter)throws IOException', ''),
  \ javaapi#method(0,'PipedReader(', 'PipedWriter, int)throws IOException', ''),
  \ javaapi#method(0,'PipedReader(', ')', ''),
  \ javaapi#method(0,'PipedReader(', 'int)', ''),
  \ javaapi#method(0,'connect(', 'PipedWriter) throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException // [synchronized] ', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException // [synchronized] ', 'int'),
  \ javaapi#method(0,'ready(', ') throws IOException // [synchronized] ', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedWriter', 'Writer', [
  \ javaapi#method(0,'PipedWriter(', 'PipedReader)throws IOException', ''),
  \ javaapi#method(0,'PipedWriter(', ')', ''),
  \ javaapi#method(0,'connect(', 'PipedReader) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PrintStream', 'FilterOutputStream', [
  \ javaapi#method(0,'PrintStream(', 'OutputStream)', ''),
  \ javaapi#method(0,'PrintStream(', 'OutputStream, boolean)', ''),
  \ javaapi#method(0,'PrintStream(', 'OutputStream, boolean, String)throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,'PrintStream(', 'String)throws FileNotFoundException', ''),
  \ javaapi#method(0,'PrintStream(', 'String, String)throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,'PrintStream(', 'File)throws FileNotFoundException', ''),
  \ javaapi#method(0,'PrintStream(', 'File, String)throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'checkError(', ')', 'boolean'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'print(', 'boolean)', 'void'),
  \ javaapi#method(0,'print(', 'char)', 'void'),
  \ javaapi#method(0,'print(', 'int)', 'void'),
  \ javaapi#method(0,'print(', 'long)', 'void'),
  \ javaapi#method(0,'print(', 'float)', 'void'),
  \ javaapi#method(0,'print(', 'double)', 'void'),
  \ javaapi#method(0,'print(', 'char[])', 'void'),
  \ javaapi#method(0,'print(', 'String)', 'void'),
  \ javaapi#method(0,'print(', 'Object)', 'void'),
  \ javaapi#method(0,'println(', ')', 'void'),
  \ javaapi#method(0,'println(', 'boolean)', 'void'),
  \ javaapi#method(0,'println(', 'char)', 'void'),
  \ javaapi#method(0,'println(', 'int)', 'void'),
  \ javaapi#method(0,'println(', 'long)', 'void'),
  \ javaapi#method(0,'println(', 'float)', 'void'),
  \ javaapi#method(0,'println(', 'double)', 'void'),
  \ javaapi#method(0,'println(', 'char[])', 'void'),
  \ javaapi#method(0,'println(', 'String)', 'void'),
  \ javaapi#method(0,'println(', 'Object)', 'void'),
  \ javaapi#method(0,'printf(', 'String, )', 'PrintStream'),
  \ javaapi#method(0,'printf(', 'Locale, String, )', 'PrintStream'),
  \ javaapi#method(0,'format(', 'String, )', 'PrintStream'),
  \ javaapi#method(0,'format(', 'Locale, String, )', 'PrintStream'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'PrintStream'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'PrintStream'),
  \ javaapi#method(0,'append(', 'char)', 'PrintStream'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('PrintWriter', 'Writer', [
  \ javaapi#method(0,'PrintWriter(', 'Writer)', ''),
  \ javaapi#method(0,'PrintWriter(', 'Writer, boolean)', ''),
  \ javaapi#method(0,'PrintWriter(', 'OutputStream)', ''),
  \ javaapi#method(0,'PrintWriter(', 'OutputStream, boolean)', ''),
  \ javaapi#method(0,'PrintWriter(', 'String)throws FileNotFoundException', ''),
  \ javaapi#method(0,'PrintWriter(', 'String, String)throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,'PrintWriter(', 'File)throws FileNotFoundException', ''),
  \ javaapi#method(0,'PrintWriter(', 'File, String)throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'checkError(', ')', 'boolean'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'write(', 'char[])', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'write(', 'String)', 'void'),
  \ javaapi#method(0,'print(', 'boolean)', 'void'),
  \ javaapi#method(0,'print(', 'char)', 'void'),
  \ javaapi#method(0,'print(', 'int)', 'void'),
  \ javaapi#method(0,'print(', 'long)', 'void'),
  \ javaapi#method(0,'print(', 'float)', 'void'),
  \ javaapi#method(0,'print(', 'double)', 'void'),
  \ javaapi#method(0,'print(', 'char[])', 'void'),
  \ javaapi#method(0,'print(', 'String)', 'void'),
  \ javaapi#method(0,'print(', 'Object)', 'void'),
  \ javaapi#method(0,'println(', ')', 'void'),
  \ javaapi#method(0,'println(', 'boolean)', 'void'),
  \ javaapi#method(0,'println(', 'char)', 'void'),
  \ javaapi#method(0,'println(', 'int)', 'void'),
  \ javaapi#method(0,'println(', 'long)', 'void'),
  \ javaapi#method(0,'println(', 'float)', 'void'),
  \ javaapi#method(0,'println(', 'double)', 'void'),
  \ javaapi#method(0,'println(', 'char[])', 'void'),
  \ javaapi#method(0,'println(', 'String)', 'void'),
  \ javaapi#method(0,'println(', 'Object)', 'void'),
  \ javaapi#method(0,'printf(', 'String, )', 'PrintWriter'),
  \ javaapi#method(0,'printf(', 'Locale, String, )', 'PrintWriter'),
  \ javaapi#method(0,'format(', 'String, )', 'PrintWriter'),
  \ javaapi#method(0,'format(', 'Locale, String, )', 'PrintWriter'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'PrintWriter'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'PrintWriter'),
  \ javaapi#method(0,'append(', 'char)', 'PrintWriter'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('PushbackInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'PushbackInputStream(', 'InputStream, int)', ''),
  \ javaapi#method(0,'PushbackInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'unread(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'unread(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'unread(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException // [synchronized] ', 'void'),
  \ ])

call javaapi#class('PushbackReader', 'FilterReader', [
  \ javaapi#method(0,'PushbackReader(', 'Reader, int)', ''),
  \ javaapi#method(0,'PushbackReader(', 'Reader)', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'unread(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'unread(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'unread(', 'char[]) throws IOException', 'void'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('RandomAccessFile', '', [
  \ javaapi#method(0,'RandomAccessFile(', 'String, String)throws FileNotFoundException', ''),
  \ javaapi#method(0,'RandomAccessFile(', 'File, String)throws FileNotFoundException', ''),
  \ javaapi#method(0,'getFD(', ') throws IOException', 'FileDescriptor'),
  \ javaapi#method(0,'getChannel(', ')', 'FileChannel'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'skipBytes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'getFilePointer(', ') throws IOException', 'long'),
  \ javaapi#method(0,'seek(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'length(', ') throws IOException', 'long'),
  \ javaapi#method(0,'setLength(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'readUTF(', ') throws IOException', 'String'),
  \ javaapi#method(0,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeUTF(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('Reader', '', [
  \ javaapi#method(0,'read(', 'CharBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SequenceInputStream', 'InputStream', [
  \ javaapi#method(0,'SequenceInputStream(', 'InputStream>)', ''),
  \ javaapi#method(0,'SequenceInputStream(', 'InputStream, InputStream)', ''),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SerialCallbackContext', '', [
  \ javaapi#method(0,'SerialCallbackContext(', 'Object, ObjectStreamClass)', ''),
  \ javaapi#method(0,'getObj(', ') throws NotActiveException', 'Object'),
  \ javaapi#method(0,'getDesc(', ')', 'ObjectStreamClass'),
  \ javaapi#method(0,'setUsed(', ')', 'void'),
  \ ])

call javaapi#interface('Serializable', '', [
  \ ])

call javaapi#class('SerializablePermission', 'BasicPermission', [
  \ javaapi#method(0,'SerializablePermission(', 'String)', ''),
  \ javaapi#method(0,'SerializablePermission(', 'String, String)', ''),
  \ ])

call javaapi#class('StreamCorruptedException', 'ObjectStreamException', [
  \ javaapi#method(0,'StreamCorruptedException(', 'String)', ''),
  \ javaapi#method(0,'StreamCorruptedException(', ')', ''),
  \ ])

call javaapi#class('StreamTokenizer', '', [
  \ javaapi#method(0,'ttype', '', 'int'),
  \ javaapi#method(1,'TT_EOF', '', 'int'),
  \ javaapi#method(1,'TT_EOL', '', 'int'),
  \ javaapi#method(1,'TT_NUMBER', '', 'int'),
  \ javaapi#method(1,'TT_WORD', '', 'int'),
  \ javaapi#method(0,'sval', '', 'String'),
  \ javaapi#method(0,'nval', '', 'double'),
  \ javaapi#method(0,'StreamTokenizer(', 'InputStream)', ''),
  \ javaapi#method(0,'StreamTokenizer(', 'Reader)', ''),
  \ javaapi#method(0,'resetSyntax(', ')', 'void'),
  \ javaapi#method(0,'wordChars(', 'int, int)', 'void'),
  \ javaapi#method(0,'whitespaceChars(', 'int, int)', 'void'),
  \ javaapi#method(0,'ordinaryChars(', 'int, int)', 'void'),
  \ javaapi#method(0,'ordinaryChar(', 'int)', 'void'),
  \ javaapi#method(0,'commentChar(', 'int)', 'void'),
  \ javaapi#method(0,'quoteChar(', 'int)', 'void'),
  \ javaapi#method(0,'parseNumbers(', ')', 'void'),
  \ javaapi#method(0,'eolIsSignificant(', 'boolean)', 'void'),
  \ javaapi#method(0,'slashStarComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'slashSlashComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'lowerCaseMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'nextToken(', ') throws IOException', 'int'),
  \ javaapi#method(0,'pushBack(', ')', 'void'),
  \ javaapi#method(0,'lineno(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('StringBufferInputStream', 'InputStream', [
  \ javaapi#method(0,'StringBufferInputStream(', 'String)', ''),
  \ javaapi#method(0,'read(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) // [synchronized] ', 'int'),
  \ javaapi#method(0,'skip(', 'long) // [synchronized] ', 'long'),
  \ javaapi#method(0,'available(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'reset(', ') // [synchronized] ', 'void'),
  \ ])

call javaapi#class('StringReader', 'Reader', [
  \ javaapi#method(0,'StringReader(', 'String)', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('StringWriter', 'Writer', [
  \ javaapi#method(0,'StringWriter(', ')', ''),
  \ javaapi#method(0,'StringWriter(', 'int)', ''),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,'write(', 'String)', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'StringWriter'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'StringWriter'),
  \ javaapi#method(0,'append(', 'char)', 'StringWriter'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getBuffer(', ')', 'StringBuffer'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('SyncFailedException', 'IOException', [
  \ javaapi#method(0,'SyncFailedException(', 'String)', ''),
  \ ])

call javaapi#class('UTFDataFormatException', 'IOException', [
  \ javaapi#method(0,'UTFDataFormatException(', ')', ''),
  \ javaapi#method(0,'UTFDataFormatException(', 'String)', ''),
  \ ])

call javaapi#class('UnsupportedEncodingException', 'IOException', [
  \ javaapi#method(0,'UnsupportedEncodingException(', ')', ''),
  \ javaapi#method(0,'UnsupportedEncodingException(', 'String)', ''),
  \ ])

call javaapi#class('Win32FileSystem', 'FileSystem', [
  \ javaapi#method(0,'Win32FileSystem(', ')', ''),
  \ javaapi#method(0,'getSeparator(', ')', 'char'),
  \ javaapi#method(0,'getPathSeparator(', ')', 'char'),
  \ javaapi#method(0,'normalize(', 'String)', 'String'),
  \ javaapi#method(0,'prefixLength(', 'String)', 'int'),
  \ javaapi#method(0,'resolve(', 'String, String)', 'String'),
  \ javaapi#method(0,'getDefaultParent(', ')', 'String'),
  \ javaapi#method(0,'fromURIPath(', 'String)', 'String'),
  \ javaapi#method(0,'isAbsolute(', 'File)', 'boolean'),
  \ javaapi#method(0,'resolve(', 'File)', 'String'),
  \ javaapi#method(0,'canonicalize(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,'getBooleanAttributes(', 'File)', 'int'),
  \ javaapi#method(0,'checkAccess(', 'File, int)', 'boolean'),
  \ javaapi#method(0,'getLastModifiedTime(', 'File)', 'long'),
  \ javaapi#method(0,'getLength(', 'File)', 'long'),
  \ javaapi#method(0,'setPermission(', 'File, int, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'createFileExclusively(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,'delete(', 'File)', 'boolean'),
  \ javaapi#method(0,'list(', 'File)', 'String[]'),
  \ javaapi#method(0,'createDirectory(', 'File)', 'boolean'),
  \ javaapi#method(0,'rename(', 'File, File)', 'boolean'),
  \ javaapi#method(0,'setLastModifiedTime(', 'File, long)', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', 'File)', 'boolean'),
  \ javaapi#method(0,'listRoots(', ')', 'File[]'),
  \ javaapi#method(0,'getSpace(', 'File, int)', 'long'),
  \ javaapi#method(0,'compare(', 'File, File)', 'int'),
  \ javaapi#method(0,'hashCode(', 'File)', 'int'),
  \ ])

call javaapi#class('WinNTFileSystem', 'Win32FileSystem', [
  \ javaapi#method(0,'getBooleanAttributes(', 'File)', 'int'),
  \ javaapi#method(0,'checkAccess(', 'File, int)', 'boolean'),
  \ javaapi#method(0,'getLastModifiedTime(', 'File)', 'long'),
  \ javaapi#method(0,'getLength(', 'File)', 'long'),
  \ javaapi#method(0,'setPermission(', 'File, int, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'getSpace(', 'File, int)', 'long'),
  \ javaapi#method(0,'createFileExclusively(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,'list(', 'File)', 'String[]'),
  \ javaapi#method(0,'createDirectory(', 'File)', 'boolean'),
  \ javaapi#method(0,'setLastModifiedTime(', 'File, long)', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', 'File)', 'boolean'),
  \ ])

call javaapi#class('WriteAbortedException', 'ObjectStreamException', [
  \ javaapi#method(0,'detail', '', 'Exception'),
  \ javaapi#method(0,'WriteAbortedException(', 'String, Exception)', ''),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('Writer', '', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Writer'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Writer'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

