call javaapi#namespace('java.util.jar')

call javaapi#class('Attributes', '', [
  \ javaapi#method(0,'Attributes(', ')', ''),
  \ javaapi#method(0,'Attributes(', 'int)', ''),
  \ javaapi#method(0,'Attributes(', 'Attributes)', ''),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'getValue(', 'Attributes$Name)', 'String'),
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
  \ javaapi#method(0,'entrySet(', ')', 'Object, Object>>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('JarEntry', 'ZipEntry', [
  \ javaapi#method(0,'JarEntry(', 'String)', ''),
  \ javaapi#method(0,'JarEntry(', 'ZipEntry)', ''),
  \ javaapi#method(0,'JarEntry(', 'JarEntry)', ''),
  \ javaapi#method(0,'getAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,'getCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', ')', 'CodeSigner[]'),
  \ ])

call javaapi#class('JarException', 'ZipException', [
  \ javaapi#method(0,'JarException(', ')', ''),
  \ javaapi#method(0,'JarException(', 'String)', ''),
  \ ])

call javaapi#class('JarFile', 'ZipFile', [
  \ javaapi#method(1,'MANIFEST_NAME', '', 'String'),
  \ javaapi#method(0,'JarFile(', 'String)throws IOException', ''),
  \ javaapi#method(0,'JarFile(', 'String, boolean)throws IOException', ''),
  \ javaapi#method(0,'JarFile(', 'File)throws IOException', ''),
  \ javaapi#method(0,'JarFile(', 'File, boolean)throws IOException', ''),
  \ javaapi#method(0,'JarFile(', 'File, boolean, int)throws IOException', ''),
  \ javaapi#method(0,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,'getJarEntry(', 'String)', 'JarEntry'),
  \ javaapi#method(0,'getEntry(', 'String)', 'ZipEntry'),
  \ javaapi#method(0,'entries(', ')', 'JarEntry>'),
  \ javaapi#method(0,'getInputStream(', 'ZipEntry) throws IOException // [synchronized] ', 'InputStream'),
  \ ])

call javaapi#class('JarInputStream', 'ZipInputStream', [
  \ javaapi#method(0,'JarInputStream(', 'InputStream)throws IOException', ''),
  \ javaapi#method(0,'JarInputStream(', 'InputStream, boolean)throws IOException', ''),
  \ javaapi#method(0,'getManifest(', ')', 'Manifest'),
  \ javaapi#method(0,'getNextEntry(', ') throws IOException', 'ZipEntry'),
  \ javaapi#method(0,'getNextJarEntry(', ') throws IOException', 'JarEntry'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('JarOutputStream', 'ZipOutputStream', [
  \ javaapi#method(0,'JarOutputStream(', 'OutputStream, Manifest)throws IOException', ''),
  \ javaapi#method(0,'JarOutputStream(', 'OutputStream)throws IOException', ''),
  \ javaapi#method(0,'putNextEntry(', 'ZipEntry) throws IOException', 'void'),
  \ ])

call javaapi#class('JarVerifier', '', [
  \ javaapi#method(0,'JarVerifier(', 'byte[])', ''),
  \ javaapi#method(0,'beginEntry(', 'JarEntry, ManifestEntryVerifier) throws IOException', 'void'),
  \ javaapi#method(0,'update(', 'int, ManifestEntryVerifier) throws IOException', 'void'),
  \ javaapi#method(0,'update(', 'int, byte[], int, int, ManifestEntryVerifier) throws IOException', 'void'),
  \ javaapi#method(0,'getCerts(', 'String)', 'Certificate[]'),
  \ javaapi#method(0,'getCerts(', 'JarFile, JarEntry)', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', 'String)', 'CodeSigner[]'),
  \ javaapi#method(0,'getCodeSigners(', 'JarFile, JarEntry)', 'CodeSigner[]'),
  \ javaapi#method(0,'entryNames(', 'JarFile, CodeSource[]) // [synchronized] ', 'String>'),
  \ javaapi#method(0,'entries2(', 'JarFile, Enumeration)', 'JarEntry>'),
  \ javaapi#method(0,'getCodeSources(', 'JarFile, URL) // [synchronized] ', 'CodeSource[]'),
  \ javaapi#method(0,'getCodeSource(', 'URL, String)', 'CodeSource'),
  \ javaapi#method(0,'getCodeSource(', 'URL, JarFile, JarEntry)', 'CodeSource'),
  \ javaapi#method(0,'setEagerValidation(', 'boolean)', 'void'),
  \ javaapi#method(0,'getManifestDigests(', ') // [synchronized] ', 'List'),
  \ ])

call javaapi#class('JavaUtilJarAccessImpl', '', [
  \ javaapi#method(0,'jarFileHasClassPathAttribute(', 'JarFile) throws IOException', 'boolean'),
  \ javaapi#method(0,'getCodeSources(', 'JarFile, URL)', 'CodeSource[]'),
  \ javaapi#method(0,'getCodeSource(', 'JarFile, URL, String)', 'CodeSource'),
  \ javaapi#method(0,'entryNames(', 'JarFile, CodeSource[])', 'String>'),
  \ javaapi#method(0,'entries2(', 'JarFile)', 'JarEntry>'),
  \ javaapi#method(0,'setEagerValidation(', 'JarFile, boolean)', 'void'),
  \ javaapi#method(0,'getManifestDigests(', 'JarFile)', 'List'),
  \ ])

call javaapi#class('Manifest', '', [
  \ javaapi#method(0,'Manifest(', ')', ''),
  \ javaapi#method(0,'Manifest(', 'InputStream)throws IOException', ''),
  \ javaapi#method(0,'Manifest(', 'Manifest)', ''),
  \ javaapi#method(0,'getMainAttributes(', ')', 'Attributes'),
  \ javaapi#method(0,'getEntries(', ')', 'String, Attributes>'),
  \ javaapi#method(0,'getAttributes(', 'String)', 'Attributes'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'read(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('Pack200', '', [
  \ javaapi#method(1,'newPacker(', ') // [synchronized]', 'Packer'),
  \ javaapi#method(1,'newUnpacker(', ')', 'Unpacker'),
  \ ])

