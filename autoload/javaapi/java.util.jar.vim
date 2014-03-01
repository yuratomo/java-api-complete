call javaapi#namespace('java.util.jar')

call javaapi#class('JarException', 'ZipException', [
  \ javaapi#method(0,1,'JarException(', ')', ''),
  \ javaapi#method(0,1,'JarException(', 'String)', ''),
  \ ])

call javaapi#class('JarInputStream', 'ZipInputStream', [
  \ javaapi#method(0,1,'JarInputStream(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'JarInputStream(', 'InputStream, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'getManifest(', ')', 'Manifest'),
  \ javaapi#method(0,1,'getNextEntry(', ') throws IOException', 'ZipEntry'),
  \ javaapi#method(0,1,'getNextJarEntry(', ') throws IOException', 'JarEntry'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,0,'createZipEntry(', 'String)', 'ZipEntry'),
  \ ])

call javaapi#class('JarOutputStream', 'ZipOutputStream', [
  \ javaapi#method(0,1,'JarOutputStream(', 'OutputStream, Manifest) throws IOException', ''),
  \ javaapi#method(0,1,'JarOutputStream(', 'OutputStream) throws IOException', ''),
  \ javaapi#method(0,1,'putNextEntry(', 'ZipEntry) throws IOException', 'void'),
  \ ])

call javaapi#class('Pack200', '', [
  \ javaapi#method(1,1,'newPacker(', ')', 'Packer'),
  \ javaapi#method(1,1,'newUnpacker(', ')', 'Unpacker'),
  \ ])

call javaapi#namespace('java.util.jar')

call javaapi#class('JarVerifier', '', [
  \ javaapi#method(0,1,'JarVerifier(', 'byte[])', ''),
  \ javaapi#method(0,1,'beginEntry(', 'JarEntry, ManifestEntryVerifier) throws IOException', 'void'),
  \ javaapi#method(0,1,'update(', 'int, ManifestEntryVerifier) throws IOException', 'void'),
  \ javaapi#method(0,1,'update(', 'int, byte[], int, int, ManifestEntryVerifier) throws IOException', 'void'),
  \ javaapi#method(0,1,'getCerts(', 'String)', 'Certificate'),
  \ javaapi#method(0,1,'getCerts(', 'JarFile, JarEntry)', 'Certificate'),
  \ javaapi#method(0,1,'getCodeSigners(', 'String)', 'CodeSigner'),
  \ javaapi#method(0,1,'getCodeSigners(', 'JarFile, JarEntry)', 'CodeSigner'),
  \ javaapi#method(0,1,'entryNames(', 'JarFile, CodeSource[])', 'Enumeration'),
  \ javaapi#method(0,1,'entries2(', 'JarFile, Enumeration)', 'Enumeration'),
  \ javaapi#method(0,1,'getCodeSources(', 'JarFile, URL)', 'CodeSource'),
  \ javaapi#method(0,1,'getCodeSource(', 'URL, String)', 'CodeSource'),
  \ javaapi#method(0,1,'getCodeSource(', 'URL, JarFile, JarEntry)', 'CodeSource'),
  \ javaapi#method(0,1,'setEagerValidation(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getManifestDigests(', ')', 'List'),
  \ ])

call javaapi#namespace('java.util.jar')

call javaapi#class('Attributes', 'Cloneable', [
  \ javaapi#field(0,0,'map', 'Object>'),
  \ javaapi#method(0,1,'Attributes(', ')', ''),
  \ javaapi#method(0,1,'Attributes(', 'int)', ''),
  \ javaapi#method(0,1,'Attributes(', 'Attributes)', ''),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'Name)', 'String'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'putValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'putAll(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.util.jar')

call javaapi#class('Manifest', 'Cloneable', [
  \ javaapi#method(0,1,'Manifest(', ')', ''),
  \ javaapi#method(0,1,'Manifest(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'Manifest(', 'Manifest)', ''),
  \ javaapi#method(0,1,'getMainAttributes(', ')', 'Attributes'),
  \ javaapi#method(0,1,'getEntries(', ')', 'Attributes>'),
  \ javaapi#method(0,1,'getAttributes(', 'String)', 'Attributes'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.util.jar')

call javaapi#class('JarEntry', 'ZipEntry', [
  \ javaapi#method(0,1,'JarEntry(', 'String)', ''),
  \ javaapi#method(0,1,'JarEntry(', 'ZipEntry)', ''),
  \ javaapi#method(0,1,'JarEntry(', 'JarEntry)', ''),
  \ javaapi#method(0,1,'getAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,1,'getCertificates(', ')', 'Certificate'),
  \ javaapi#method(0,1,'getCodeSigners(', ')', 'CodeSigner'),
  \ ])

call javaapi#namespace('java.util.jar')

call javaapi#class('JavaUtilJarAccessImpl', 'JavaUtilJarAccess', [
  \ javaapi#method(0,1,'jarFileHasClassPathAttribute(', 'JarFile) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getCodeSources(', 'JarFile, URL)', 'CodeSource'),
  \ javaapi#method(0,1,'getCodeSource(', 'JarFile, URL, String)', 'CodeSource'),
  \ javaapi#method(0,1,'entryNames(', 'JarFile, CodeSource[])', 'Enumeration'),
  \ javaapi#method(0,1,'entries2(', 'JarFile)', 'Enumeration'),
  \ javaapi#method(0,1,'setEagerValidation(', 'JarFile, boolean)', 'void'),
  \ javaapi#method(0,1,'getManifestDigests(', 'JarFile)', 'List'),
  \ ])

call javaapi#namespace('java.util.jar')

call javaapi#class('JarFile', 'ZipFile', [
  \ javaapi#field(1,1,'MANIFEST_NAME', 'String'),
  \ javaapi#method(0,1,'JarFile(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'JarFile(', 'String, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'JarFile(', 'File) throws IOException', ''),
  \ javaapi#method(0,1,'JarFile(', 'File, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'JarFile(', 'File, boolean, int) throws IOException', ''),
  \ javaapi#method(0,1,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,1,'getJarEntry(', 'String)', 'JarEntry'),
  \ javaapi#method(0,1,'getEntry(', 'String)', 'ZipEntry'),
  \ javaapi#method(0,1,'entries(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getInputStream(', 'ZipEntry) throws IOException', 'InputStream'),
  \ ])

