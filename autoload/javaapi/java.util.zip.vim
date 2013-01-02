call javaapi#namespace('java.util.zip')

call javaapi#interface('ZipConstants', '', [
  \ javaapi#field(1,'LOCSIG', 'long'),
  \ javaapi#field(1,'EXTSIG', 'long'),
  \ javaapi#field(1,'CENSIG', 'long'),
  \ javaapi#field(1,'ENDSIG', 'long'),
  \ javaapi#field(1,'LOCHDR', 'int'),
  \ javaapi#field(1,'EXTHDR', 'int'),
  \ javaapi#field(1,'CENHDR', 'int'),
  \ javaapi#field(1,'ENDHDR', 'int'),
  \ javaapi#field(1,'LOCVER', 'int'),
  \ javaapi#field(1,'LOCFLG', 'int'),
  \ javaapi#field(1,'LOCHOW', 'int'),
  \ javaapi#field(1,'LOCTIM', 'int'),
  \ javaapi#field(1,'LOCCRC', 'int'),
  \ javaapi#field(1,'LOCSIZ', 'int'),
  \ javaapi#field(1,'LOCLEN', 'int'),
  \ javaapi#field(1,'LOCNAM', 'int'),
  \ javaapi#field(1,'LOCEXT', 'int'),
  \ javaapi#field(1,'EXTCRC', 'int'),
  \ javaapi#field(1,'EXTSIZ', 'int'),
  \ javaapi#field(1,'EXTLEN', 'int'),
  \ javaapi#field(1,'CENVEM', 'int'),
  \ javaapi#field(1,'CENVER', 'int'),
  \ javaapi#field(1,'CENFLG', 'int'),
  \ javaapi#field(1,'CENHOW', 'int'),
  \ javaapi#field(1,'CENTIM', 'int'),
  \ javaapi#field(1,'CENCRC', 'int'),
  \ javaapi#field(1,'CENSIZ', 'int'),
  \ javaapi#field(1,'CENLEN', 'int'),
  \ javaapi#field(1,'CENNAM', 'int'),
  \ javaapi#field(1,'CENEXT', 'int'),
  \ javaapi#field(1,'CENCOM', 'int'),
  \ javaapi#field(1,'CENDSK', 'int'),
  \ javaapi#field(1,'CENATT', 'int'),
  \ javaapi#field(1,'CENATX', 'int'),
  \ javaapi#field(1,'CENOFF', 'int'),
  \ javaapi#field(1,'ENDSUB', 'int'),
  \ javaapi#field(1,'ENDTOT', 'int'),
  \ javaapi#field(1,'ENDSIZ', 'int'),
  \ javaapi#field(1,'ENDOFF', 'int'),
  \ javaapi#field(1,'ENDCOM', 'int'),
  \ ])

call javaapi#class('ZipFile', 'Closeable', [
  \ javaapi#field(1,'OPEN_READ', 'int'),
  \ javaapi#field(1,'OPEN_DELETE', 'int'),
  \ javaapi#method(0,'ZipFile(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'ZipFile(', 'File, int) throws IOException', 'public'),
  \ javaapi#method(0,'ZipFile(', 'File) throws ZipException, IOException', 'public'),
  \ javaapi#method(0,'ZipFile(', 'File, int, Charset) throws IOException', 'public'),
  \ javaapi#method(0,'ZipFile(', 'String, Charset) throws IOException', 'public'),
  \ javaapi#method(0,'ZipFile(', 'File, Charset) throws IOException', 'public'),
  \ javaapi#method(0,'getComment(', ')', 'String'),
  \ javaapi#method(0,'getEntry(', 'String)', 'ZipEntry'),
  \ javaapi#method(0,'getInputStream(', 'ZipEntry) throws IOException', 'InputStream'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'entries(', ')', 'ZipEntry>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])


call javaapi#class('ZipEntry', 'Cloneable', [
  \ javaapi#field(1,'STORED', 'int'),
  \ javaapi#field(1,'DEFLATED', 'int'),
  \ javaapi#method(0,'ZipEntry(', 'String)', 'public'),
  \ javaapi#method(0,'ZipEntry(', 'ZipEntry)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setTime(', 'long)', 'void'),
  \ javaapi#method(0,'getTime(', ')', 'long'),
  \ javaapi#method(0,'setSize(', 'long)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'long'),
  \ javaapi#method(0,'getCompressedSize(', ')', 'long'),
  \ javaapi#method(0,'setCompressedSize(', 'long)', 'void'),
  \ javaapi#method(0,'setCrc(', 'long)', 'void'),
  \ javaapi#method(0,'getCrc(', ')', 'long'),
  \ javaapi#method(0,'setMethod(', 'int)', 'void'),
  \ javaapi#method(0,'getMethod(', ')', 'int'),
  \ javaapi#method(0,'setExtra(', 'byte[])', 'void'),
  \ javaapi#method(0,'getExtra(', ')', 'byte[]'),
  \ javaapi#method(0,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,'getComment(', ')', 'String'),
  \ javaapi#method(0,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])


call javaapi#class('ZipFileInputStream', '', [
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long)', 'long'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'size(', ')', 'long'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])


call javaapi#class('Inflater', '', [
  \ javaapi#method(0,'Inflater(', 'boolean)', 'public'),
  \ javaapi#method(0,'Inflater(', ')', 'public'),
  \ javaapi#method(0,'setInput(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'setInput(', 'byte[])', 'void'),
  \ javaapi#method(0,'setDictionary(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'setDictionary(', 'byte[])', 'void'),
  \ javaapi#method(0,'getRemaining(', ')', 'int'),
  \ javaapi#method(0,'needsInput(', ')', 'boolean'),
  \ javaapi#method(0,'needsDictionary(', ')', 'boolean'),
  \ javaapi#method(0,'finished(', ')', 'boolean'),
  \ javaapi#method(0,'inflate(', 'byte[], int, int) throws DataFormatException', 'int'),
  \ javaapi#method(0,'inflate(', 'byte[]) throws DataFormatException', 'int'),
  \ javaapi#method(0,'getAdler(', ')', 'int'),
  \ javaapi#method(0,'getTotalIn(', ')', 'int'),
  \ javaapi#method(0,'getBytesRead(', ')', 'long'),
  \ javaapi#method(0,'getTotalOut(', ')', 'int'),
  \ javaapi#method(0,'getBytesWritten(', ')', 'long'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ ])

call javaapi#class('InflaterInputStream', '', [
  \ javaapi#method(0,'InflaterInputStream(', 'InputStream, Inflater, int)', 'public'),
  \ javaapi#method(0,'InflaterInputStream(', 'InputStream, Inflater)', 'public'),
  \ javaapi#method(0,'InflaterInputStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])


call javaapi#class('1', 'ZipEntry>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ') throws NoSuchElementException', 'ZipEntry'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])


call javaapi#class('ZipInputStream', '', [
  \ javaapi#method(0,'ZipInputStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'ZipInputStream(', 'InputStream, Charset)', 'public'),
  \ javaapi#method(0,'getNextEntry(', ') throws IOException', 'ZipEntry'),
  \ javaapi#method(0,'closeEntry(', ') throws IOException', 'void'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])


call javaapi#interface('Checksum', '', [
  \ javaapi#method(0,'update(', 'int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'long'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('CRC32', 'Checksum', [
  \ javaapi#method(0,'CRC32(', ')', 'public'),
  \ javaapi#method(0,'update(', 'int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'long'),
  \ ])


call javaapi#class('DeflaterOutputStream', '', [
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, Deflater, int, boolean)', 'public'),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, Deflater, int)', 'public'),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, Deflater, boolean)', 'public'),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, Deflater)', 'public'),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, boolean)', 'public'),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('GZIPInputStream', '', [
  \ javaapi#field(1,'GZIP_MAGIC', 'int'),
  \ javaapi#method(0,'GZIPInputStream(', 'InputStream, int) throws IOException', 'public'),
  \ javaapi#method(0,'GZIPInputStream(', 'InputStream) throws IOException', 'public'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])


call javaapi#class('Adler32', 'Checksum', [
  \ javaapi#method(0,'Adler32(', ')', 'public'),
  \ javaapi#method(0,'update(', 'int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'long'),
  \ ])

call javaapi#class('CheckedInputStream', '', [
  \ javaapi#method(0,'CheckedInputStream(', 'InputStream, Checksum)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'getChecksum(', ')', 'Checksum'),
  \ ])

call javaapi#class('CheckedOutputStream', '', [
  \ javaapi#method(0,'CheckedOutputStream(', 'OutputStream, Checksum)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'getChecksum(', ')', 'Checksum'),
  \ ])

call javaapi#class('DataFormatException', '', [
  \ javaapi#method(0,'DataFormatException(', ')', 'public'),
  \ javaapi#method(0,'DataFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('Deflater', '', [
  \ javaapi#field(1,'DEFLATED', 'int'),
  \ javaapi#field(1,'NO_COMPRESSION', 'int'),
  \ javaapi#field(1,'BEST_SPEED', 'int'),
  \ javaapi#field(1,'BEST_COMPRESSION', 'int'),
  \ javaapi#field(1,'DEFAULT_COMPRESSION', 'int'),
  \ javaapi#field(1,'FILTERED', 'int'),
  \ javaapi#field(1,'HUFFMAN_ONLY', 'int'),
  \ javaapi#field(1,'DEFAULT_STRATEGY', 'int'),
  \ javaapi#field(1,'NO_FLUSH', 'int'),
  \ javaapi#field(1,'SYNC_FLUSH', 'int'),
  \ javaapi#field(1,'FULL_FLUSH', 'int'),
  \ javaapi#method(0,'Deflater(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'Deflater(', 'int)', 'public'),
  \ javaapi#method(0,'Deflater(', ')', 'public'),
  \ javaapi#method(0,'setInput(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'setInput(', 'byte[])', 'void'),
  \ javaapi#method(0,'setDictionary(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'setDictionary(', 'byte[])', 'void'),
  \ javaapi#method(0,'setStrategy(', 'int)', 'void'),
  \ javaapi#method(0,'setLevel(', 'int)', 'void'),
  \ javaapi#method(0,'needsInput(', ')', 'boolean'),
  \ javaapi#method(0,'finish(', ')', 'void'),
  \ javaapi#method(0,'finished(', ')', 'boolean'),
  \ javaapi#method(0,'deflate(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'deflate(', 'byte[])', 'int'),
  \ javaapi#method(0,'deflate(', 'byte[], int, int, int)', 'int'),
  \ javaapi#method(0,'getAdler(', ')', 'int'),
  \ javaapi#method(0,'getTotalIn(', ')', 'int'),
  \ javaapi#method(0,'getBytesRead(', ')', 'long'),
  \ javaapi#method(0,'getTotalOut(', ')', 'int'),
  \ javaapi#method(0,'getBytesWritten(', ')', 'long'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ ])

call javaapi#class('DeflaterInputStream', '', [
  \ javaapi#method(0,'DeflaterInputStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'DeflaterInputStream(', 'InputStream, Deflater)', 'public'),
  \ javaapi#method(0,'DeflaterInputStream(', 'InputStream, Deflater, int)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('GZIPOutputStream', '', [
  \ javaapi#method(0,'GZIPOutputStream(', 'OutputStream, int) throws IOException', 'public'),
  \ javaapi#method(0,'GZIPOutputStream(', 'OutputStream, int, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'GZIPOutputStream(', 'OutputStream) throws IOException', 'public'),
  \ javaapi#method(0,'GZIPOutputStream(', 'OutputStream, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'finish(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('InflaterOutputStream', '', [
  \ javaapi#method(0,'InflaterOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'InflaterOutputStream(', 'OutputStream, Inflater)', 'public'),
  \ javaapi#method(0,'InflaterOutputStream(', 'OutputStream, Inflater, int)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('ZStreamRef', '', [
  \ ])

call javaapi#class('ZipCoder', '', [
  \ ])

call javaapi#class('ZipConstants64', '', [
  \ ])

call javaapi#class('ZipError', '', [
  \ javaapi#method(0,'ZipError(', 'String)', 'public'),
  \ ])

call javaapi#class('ZipException', '', [
  \ javaapi#method(0,'ZipException(', ')', 'public'),
  \ javaapi#method(0,'ZipException(', 'String)', 'public'),
  \ ])

call javaapi#class('ZipFileInflaterInputStream', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ ])

call javaapi#class('XEntry', '', [
  \ javaapi#field(0,'entry', 'ZipEntry'),
  \ javaapi#field(0,'offset', 'long'),
  \ javaapi#method(0,'XEntry(', 'ZipEntry, long)', 'public'),
  \ ])

call javaapi#class('ZipOutputStream', '', [
  \ javaapi#field(1,'STORED', 'int'),
  \ javaapi#field(1,'DEFLATED', 'int'),
  \ javaapi#method(0,'ZipOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'ZipOutputStream(', 'OutputStream, Charset)', 'public'),
  \ javaapi#method(0,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,'setMethod(', 'int)', 'void'),
  \ javaapi#method(0,'setLevel(', 'int)', 'void'),
  \ javaapi#method(0,'putNextEntry(', 'ZipEntry) throws IOException', 'void'),
  \ javaapi#method(0,'closeEntry(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

