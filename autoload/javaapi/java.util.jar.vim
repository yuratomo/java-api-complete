call javaapi#namespace('java.util.jar')

call javaapi#class('JarFile', '', [
  \ javaapi#field(1,'MANIFEST_NAME', 'String'),
  \ javaapi#method(0,'JarFile(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'JarFile(', 'String, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'JarFile(', 'File) throws IOException', 'public'),
  \ javaapi#method(0,'JarFile(', 'File, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'JarFile(', 'File, boolean, int) throws IOException', 'public'),
  \ javaapi#method(0,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,'getJarEntry(', 'String)', 'JarEntry'),
  \ javaapi#method(0,'getEntry(', 'String)', 'ZipEntry'),
  \ javaapi#method(0,'entries(', ')', 'JarEntry>'),
  \ javaapi#method(0,'getInputStream(', 'ZipEntry) throws IOException', 'InputStream'),
  \ ])


call javaapi#class('JavaUtilJarAccessImpl', 'JavaUtilJarAccess', [
  \ javaapi#method(0,'jarFileHasClassPathAttribute(', 'JarFile) throws IOException', 'boolean'),
  \ javaapi#method(0,'getCodeSources(', 'JarFile, URL)', 'CodeSource[]'),
  \ javaapi#method(0,'getCodeSource(', 'JarFile, URL, String)', 'CodeSource'),
  \ javaapi#method(0,'entryNames(', 'JarFile, CodeSource[])', 'String>'),
  \ javaapi#method(0,'entries2(', 'JarFile)', 'JarEntry>'),
  \ javaapi#method(0,'setEagerValidation(', 'JarFile, boolean)', 'void'),
  \ javaapi#method(0,'getManifestDigests(', 'JarFile)', 'List'),
  \ ])


call javaapi#class('JarEntry', '', [
  \ javaapi#method(0,'JarEntry(', 'String)', 'public'),
  \ javaapi#method(0,'JarEntry(', 'ZipEntry)', 'public'),
  \ javaapi#method(0,'JarEntry(', 'JarEntry)', 'public'),
  \ javaapi#method(0,'getAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,'getCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', ')', 'CodeSigner[]'),
  \ ])

call javaapi#class('JarFileEntry', '', [
  \ javaapi#method(0,'getAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,'getCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', ')', 'CodeSigner[]'),
  \ ])


call javaapi#class('Manifest', 'Cloneable', [
  \ javaapi#method(0,'Manifest(', ')', 'public'),
  \ javaapi#method(0,'Manifest(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'Manifest(', 'Manifest)', 'public'),
  \ javaapi#method(0,'getMainAttributes(', ')', 'Attributes'),
  \ javaapi#method(0,'getEntries(', ')', 'Attributes>'),
  \ javaapi#method(0,'getAttributes(', 'String)', 'Attributes'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'read(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])


call javaapi#class('FastInputStream', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'peek(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'readLine(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Attributes', 'Cloneable', [
  \ javaapi#method(0,'Attributes(', ')', 'public'),
  \ javaapi#method(0,'Attributes(', 'int)', 'public'),
  \ javaapi#method(0,'Attributes(', 'Attributes)', 'public'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'Name)', 'String'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'putValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'putAll(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keySet(', ')', 'Object>'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])


call javaapi#class('Name', '', [
  \ javaapi#field(1,'MANIFEST_VERSION', 'Name'),
  \ javaapi#field(1,'SIGNATURE_VERSION', 'Name'),
  \ javaapi#field(1,'CONTENT_TYPE', 'Name'),
  \ javaapi#field(1,'CLASS_PATH', 'Name'),
  \ javaapi#field(1,'MAIN_CLASS', 'Name'),
  \ javaapi#field(1,'SEALED', 'Name'),
  \ javaapi#field(1,'EXTENSION_LIST', 'Name'),
  \ javaapi#field(1,'EXTENSION_NAME', 'Name'),
  \ javaapi#field(1,'EXTENSION_INSTALLATION', 'Name'),
  \ javaapi#field(1,'IMPLEMENTATION_TITLE', 'Name'),
  \ javaapi#field(1,'IMPLEMENTATION_VERSION', 'Name'),
  \ javaapi#field(1,'IMPLEMENTATION_VENDOR', 'Name'),
  \ javaapi#field(1,'IMPLEMENTATION_VENDOR_ID', 'Name'),
  \ javaapi#field(1,'IMPLEMENTATION_URL', 'Name'),
  \ javaapi#field(1,'SPECIFICATION_TITLE', 'Name'),
  \ javaapi#field(1,'SPECIFICATION_VERSION', 'Name'),
  \ javaapi#field(1,'SPECIFICATION_VENDOR', 'Name'),
  \ javaapi#method(0,'Name(', 'String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('JarVerifier', '', [
  \ javaapi#method(0,'JarVerifier(', 'byte[])', 'public'),
  \ javaapi#method(0,'beginEntry(', 'JarEntry, ManifestEntryVerifier) throws IOException', 'void'),
  \ javaapi#method(0,'update(', 'int, ManifestEntryVerifier) throws IOException', 'void'),
  \ javaapi#method(0,'update(', 'int, byte[], int, int, ManifestEntryVerifier) throws IOException', 'void'),
  \ javaapi#method(0,'getCerts(', 'String)', 'Certificate[]'),
  \ javaapi#method(0,'getCerts(', 'JarFile, JarEntry)', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', 'String)', 'CodeSigner[]'),
  \ javaapi#method(0,'getCodeSigners(', 'JarFile, JarEntry)', 'CodeSigner[]'),
  \ javaapi#method(0,'entryNames(', 'JarFile, CodeSource[])', 'String>'),
  \ javaapi#method(0,'entries2(', 'JarFile, Enumeration)', 'JarEntry>'),
  \ javaapi#method(0,'getCodeSources(', 'JarFile, URL)', 'CodeSource[]'),
  \ javaapi#method(0,'getCodeSource(', 'URL, String)', 'CodeSource'),
  \ javaapi#method(0,'getCodeSource(', 'URL, JarFile, JarEntry)', 'CodeSource'),
  \ javaapi#method(0,'setEagerValidation(', 'boolean)', 'void'),
  \ javaapi#method(0,'getManifestDigests(', ')', 'List'),
  \ ])


call javaapi#class('1', 'JarEntry>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'JarFileEntry'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])


call javaapi#class('JarException', '', [
  \ javaapi#method(0,'JarException(', ')', 'public'),
  \ javaapi#method(0,'JarException(', 'String)', 'public'),
  \ ])

call javaapi#class('2', 'String>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'String'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'JarEntry>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'JarFileEntry'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'String>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'String'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('JarInputStream', '', [
  \ javaapi#method(0,'JarInputStream(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'JarInputStream(', 'InputStream, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'getManifest(', ')', 'Manifest'),
  \ javaapi#method(0,'getNextEntry(', ') throws IOException', 'ZipEntry'),
  \ javaapi#method(0,'getNextJarEntry(', ') throws IOException', 'JarEntry'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('JarOutputStream', '', [
  \ javaapi#method(0,'JarOutputStream(', 'OutputStream, Manifest) throws IOException', 'public'),
  \ javaapi#method(0,'JarOutputStream(', 'OutputStream) throws IOException', 'public'),
  \ javaapi#method(0,'putNextEntry(', 'ZipEntry) throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'String'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'JarEntry>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'JarEntry'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'String>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'String'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'String>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'String'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('VerifierCodeSource', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('VerifierStream', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ ])

call javaapi#interface('Packer', '', [
  \ javaapi#field(1,'SEGMENT_LIMIT', 'String'),
  \ javaapi#field(1,'KEEP_FILE_ORDER', 'String'),
  \ javaapi#field(1,'EFFORT', 'String'),
  \ javaapi#field(1,'DEFLATE_HINT', 'String'),
  \ javaapi#field(1,'MODIFICATION_TIME', 'String'),
  \ javaapi#field(1,'PASS_FILE_PFX', 'String'),
  \ javaapi#field(1,'UNKNOWN_ATTRIBUTE', 'String'),
  \ javaapi#field(1,'CLASS_ATTRIBUTE_PFX', 'String'),
  \ javaapi#field(1,'FIELD_ATTRIBUTE_PFX', 'String'),
  \ javaapi#field(1,'METHOD_ATTRIBUTE_PFX', 'String'),
  \ javaapi#field(1,'CODE_ATTRIBUTE_PFX', 'String'),
  \ javaapi#field(1,'PROGRESS', 'String'),
  \ javaapi#field(1,'KEEP', 'String'),
  \ javaapi#field(1,'PASS', 'String'),
  \ javaapi#field(1,'STRIP', 'String'),
  \ javaapi#field(1,'ERROR', 'String'),
  \ javaapi#field(1,'TRUE', 'String'),
  \ javaapi#field(1,'FALSE', 'String'),
  \ javaapi#field(1,'LATEST', 'String'),
  \ javaapi#method(0,'properties(', ')', 'String>'),
  \ javaapi#method(0,'pack(', 'JarFile, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'pack(', 'JarInputStream, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#interface('Unpacker', '', [
  \ javaapi#field(1,'KEEP', 'String'),
  \ javaapi#field(1,'TRUE', 'String'),
  \ javaapi#field(1,'FALSE', 'String'),
  \ javaapi#field(1,'DEFLATE_HINT', 'String'),
  \ javaapi#field(1,'PROGRESS', 'String'),
  \ javaapi#method(0,'properties(', ')', 'String>'),
  \ javaapi#method(0,'unpack(', 'InputStream, JarOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'unpack(', 'File, JarOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#class('Pack200', '', [
  \ javaapi#method(1,'newPacker(', ')', 'Packer'),
  \ javaapi#method(1,'newUnpacker(', ')', 'Unpacker'),
  \ ])

