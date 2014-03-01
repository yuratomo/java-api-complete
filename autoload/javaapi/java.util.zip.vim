call javaapi#namespace('java.util.zip')

call javaapi#class('Adler32', 'Checksum', [
  \ javaapi#method(0,1,'Adler32(', ')', ''),
  \ javaapi#method(0,1,'update(', 'int)', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'long'),
  \ ])

call javaapi#class('CheckedInputStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'CheckedInputStream(', 'InputStream, Checksum)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'getChecksum(', ')', 'Checksum'),
  \ ])

call javaapi#class('CheckedOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'CheckedOutputStream(', 'OutputStream, Checksum)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'getChecksum(', ')', 'Checksum'),
  \ ])

call javaapi#class('DataFormatException', 'Exception', [
  \ javaapi#method(0,1,'DataFormatException(', ')', ''),
  \ javaapi#method(0,1,'DataFormatException(', 'String)', ''),
  \ ])

call javaapi#class('Deflater', '', [
  \ javaapi#field(1,1,'DEFLATED', 'int'),
  \ javaapi#field(1,1,'NO_COMPRESSION', 'int'),
  \ javaapi#field(1,1,'BEST_SPEED', 'int'),
  \ javaapi#field(1,1,'BEST_COMPRESSION', 'int'),
  \ javaapi#field(1,1,'DEFAULT_COMPRESSION', 'int'),
  \ javaapi#field(1,1,'FILTERED', 'int'),
  \ javaapi#field(1,1,'HUFFMAN_ONLY', 'int'),
  \ javaapi#field(1,1,'DEFAULT_STRATEGY', 'int'),
  \ javaapi#field(1,1,'NO_FLUSH', 'int'),
  \ javaapi#field(1,1,'SYNC_FLUSH', 'int'),
  \ javaapi#field(1,1,'FULL_FLUSH', 'int'),
  \ javaapi#method(0,1,'Deflater(', 'int, boolean)', ''),
  \ javaapi#method(0,1,'Deflater(', 'int)', ''),
  \ javaapi#method(0,1,'Deflater(', ')', ''),
  \ javaapi#method(0,1,'setInput(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'setInput(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'setDictionary(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'setDictionary(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'setStrategy(', 'int)', 'void'),
  \ javaapi#method(0,1,'setLevel(', 'int)', 'void'),
  \ javaapi#method(0,1,'needsInput(', ')', 'boolean'),
  \ javaapi#method(0,1,'finish(', ')', 'void'),
  \ javaapi#method(0,1,'finished(', ')', 'boolean'),
  \ javaapi#method(0,1,'deflate(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,1,'deflate(', 'byte[])', 'int'),
  \ javaapi#method(0,1,'deflate(', 'byte[], int, int, int)', 'int'),
  \ javaapi#method(0,1,'getAdler(', ')', 'int'),
  \ javaapi#method(0,1,'getTotalIn(', ')', 'int'),
  \ javaapi#method(0,1,'getBytesRead(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalOut(', ')', 'int'),
  \ javaapi#method(0,1,'getBytesWritten(', ')', 'long'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'end(', ')', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('DeflaterInputStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'def', 'Deflater'),
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#method(0,1,'DeflaterInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'DeflaterInputStream(', 'InputStream, Deflater)', ''),
  \ javaapi#method(0,1,'DeflaterInputStream(', 'InputStream, Deflater, int)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('GZIPOutputStream', 'DeflaterOutputStream', [
  \ javaapi#field(0,0,'crc', 'CRC32'),
  \ javaapi#method(0,1,'GZIPOutputStream(', 'OutputStream, int) throws IOException', ''),
  \ javaapi#method(0,1,'GZIPOutputStream(', 'OutputStream, int, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'GZIPOutputStream(', 'OutputStream) throws IOException', ''),
  \ javaapi#method(0,1,'GZIPOutputStream(', 'OutputStream, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'finish(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('InflaterOutputStream', 'FilterOutputStream', [
  \ javaapi#field(0,0,'inf', 'Inflater'),
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#method(0,1,'InflaterOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'InflaterOutputStream(', 'OutputStream, Inflater)', ''),
  \ javaapi#method(0,1,'InflaterOutputStream(', 'OutputStream, Inflater, int)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('ZStreamRef', '', [
  \ ])

call javaapi#class('ZipCoder', '', [
  \ ])

call javaapi#class('ZipConstants64', '', [
  \ ])

call javaapi#class('ZipError', 'InternalError', [
  \ javaapi#method(0,1,'ZipError(', 'String)', ''),
  \ ])

call javaapi#class('ZipException', 'IOException', [
  \ javaapi#method(0,1,'ZipException(', ')', ''),
  \ javaapi#method(0,1,'ZipException(', 'String)', ''),
  \ ])

call javaapi#class('ZipOutputStream', 'DeflaterOutputStream', [
  \ javaapi#field(1,1,'STORED', 'int'),
  \ javaapi#field(1,1,'DEFLATED', 'int'),
  \ javaapi#method(0,1,'ZipOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'ZipOutputStream(', 'OutputStream, Charset)', ''),
  \ javaapi#method(0,1,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,1,'setMethod(', 'int)', 'void'),
  \ javaapi#method(0,1,'setLevel(', 'int)', 'void'),
  \ javaapi#method(0,1,'putNextEntry(', 'ZipEntry) throws IOException', 'void'),
  \ javaapi#method(0,1,'closeEntry(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.util.zip')

call javaapi#class('DeflaterOutputStream', 'FilterOutputStream', [
  \ javaapi#field(0,0,'def', 'Deflater'),
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#method(0,1,'DeflaterOutputStream(', 'OutputStream, Deflater, int, boolean)', ''),
  \ javaapi#method(0,1,'DeflaterOutputStream(', 'OutputStream, Deflater, int)', ''),
  \ javaapi#method(0,1,'DeflaterOutputStream(', 'OutputStream, Deflater, boolean)', ''),
  \ javaapi#method(0,1,'DeflaterOutputStream(', 'OutputStream, Deflater)', ''),
  \ javaapi#method(0,1,'DeflaterOutputStream(', 'OutputStream, boolean)', ''),
  \ javaapi#method(0,1,'DeflaterOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'deflate(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('GZIPInputStream', 'InflaterInputStream', [
  \ javaapi#field(0,0,'crc', 'CRC32'),
  \ javaapi#field(0,0,'eos', 'boolean'),
  \ javaapi#field(1,1,'GZIP_MAGIC', 'int'),
  \ javaapi#method(0,1,'GZIPInputStream(', 'InputStream, int) throws IOException', ''),
  \ javaapi#method(0,1,'GZIPInputStream(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.util.zip')

call javaapi#interface('Checksum', '', [
  \ javaapi#method(0,1,'update(', 'int)', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'long'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('CRC32', 'Checksum', [
  \ javaapi#method(0,1,'CRC32(', ')', ''),
  \ javaapi#method(0,1,'update(', 'int)', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'long'),
  \ ])

call javaapi#namespace('java.util.zip')

call javaapi#class('ZipInputStream', 'InflaterInputStream', [
  \ javaapi#method(0,1,'ZipInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'ZipInputStream(', 'InputStream, Charset)', ''),
  \ javaapi#method(0,1,'getNextEntry(', ') throws IOException', 'ZipEntry'),
  \ javaapi#method(0,1,'closeEntry(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'createZipEntry(', 'String)', 'ZipEntry'),
  \ ])

call javaapi#namespace('java.util.zip')

call javaapi#class('Inflater', '', [
  \ javaapi#method(0,1,'Inflater(', 'boolean)', ''),
  \ javaapi#method(0,1,'Inflater(', ')', ''),
  \ javaapi#method(0,1,'setInput(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'setInput(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'setDictionary(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'setDictionary(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'getRemaining(', ')', 'int'),
  \ javaapi#method(0,1,'needsInput(', ')', 'boolean'),
  \ javaapi#method(0,1,'needsDictionary(', ')', 'boolean'),
  \ javaapi#method(0,1,'finished(', ')', 'boolean'),
  \ javaapi#method(0,1,'inflate(', 'byte[], int, int) throws DataFormatException', 'int'),
  \ javaapi#method(0,1,'inflate(', 'byte[]) throws DataFormatException', 'int'),
  \ javaapi#method(0,1,'getAdler(', ')', 'int'),
  \ javaapi#method(0,1,'getTotalIn(', ')', 'int'),
  \ javaapi#method(0,1,'getBytesRead(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalOut(', ')', 'int'),
  \ javaapi#method(0,1,'getBytesWritten(', ')', 'long'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'end(', ')', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('InflaterInputStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'inf', 'Inflater'),
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#field(0,0,'len', 'int'),
  \ javaapi#method(0,1,'InflaterInputStream(', 'InputStream, Inflater, int)', ''),
  \ javaapi#method(0,1,'InflaterInputStream(', 'InputStream, Inflater)', ''),
  \ javaapi#method(0,1,'InflaterInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'fill(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.util.zip')

call javaapi#class('ZipEntry', 'Cloneable', [
  \ javaapi#field(1,1,'STORED', 'int'),
  \ javaapi#field(1,1,'DEFLATED', 'int'),
  \ javaapi#method(0,1,'ZipEntry(', 'String)', ''),
  \ javaapi#method(0,1,'ZipEntry(', 'ZipEntry)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setTime(', 'long)', 'void'),
  \ javaapi#method(0,1,'getTime(', ')', 'long'),
  \ javaapi#method(0,1,'setSize(', 'long)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'long'),
  \ javaapi#method(0,1,'getCompressedSize(', ')', 'long'),
  \ javaapi#method(0,1,'setCompressedSize(', 'long)', 'void'),
  \ javaapi#method(0,1,'setCrc(', 'long)', 'void'),
  \ javaapi#method(0,1,'getCrc(', ')', 'long'),
  \ javaapi#method(0,1,'setMethod(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMethod(', ')', 'int'),
  \ javaapi#method(0,1,'setExtra(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'getExtra(', ')', 'byte'),
  \ javaapi#method(0,1,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,1,'getComment(', ')', 'String'),
  \ javaapi#method(0,1,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.util.zip')

call javaapi#interface('ZipConstants', '', [
  \ javaapi#field(1,1,'LOCSIG', 'long'),
  \ javaapi#field(1,1,'EXTSIG', 'long'),
  \ javaapi#field(1,1,'CENSIG', 'long'),
  \ javaapi#field(1,1,'ENDSIG', 'long'),
  \ javaapi#field(1,1,'LOCHDR', 'int'),
  \ javaapi#field(1,1,'EXTHDR', 'int'),
  \ javaapi#field(1,1,'CENHDR', 'int'),
  \ javaapi#field(1,1,'ENDHDR', 'int'),
  \ javaapi#field(1,1,'LOCVER', 'int'),
  \ javaapi#field(1,1,'LOCFLG', 'int'),
  \ javaapi#field(1,1,'LOCHOW', 'int'),
  \ javaapi#field(1,1,'LOCTIM', 'int'),
  \ javaapi#field(1,1,'LOCCRC', 'int'),
  \ javaapi#field(1,1,'LOCSIZ', 'int'),
  \ javaapi#field(1,1,'LOCLEN', 'int'),
  \ javaapi#field(1,1,'LOCNAM', 'int'),
  \ javaapi#field(1,1,'LOCEXT', 'int'),
  \ javaapi#field(1,1,'EXTCRC', 'int'),
  \ javaapi#field(1,1,'EXTSIZ', 'int'),
  \ javaapi#field(1,1,'EXTLEN', 'int'),
  \ javaapi#field(1,1,'CENVEM', 'int'),
  \ javaapi#field(1,1,'CENVER', 'int'),
  \ javaapi#field(1,1,'CENFLG', 'int'),
  \ javaapi#field(1,1,'CENHOW', 'int'),
  \ javaapi#field(1,1,'CENTIM', 'int'),
  \ javaapi#field(1,1,'CENCRC', 'int'),
  \ javaapi#field(1,1,'CENSIZ', 'int'),
  \ javaapi#field(1,1,'CENLEN', 'int'),
  \ javaapi#field(1,1,'CENNAM', 'int'),
  \ javaapi#field(1,1,'CENEXT', 'int'),
  \ javaapi#field(1,1,'CENCOM', 'int'),
  \ javaapi#field(1,1,'CENDSK', 'int'),
  \ javaapi#field(1,1,'CENATT', 'int'),
  \ javaapi#field(1,1,'CENATX', 'int'),
  \ javaapi#field(1,1,'CENOFF', 'int'),
  \ javaapi#field(1,1,'ENDSUB', 'int'),
  \ javaapi#field(1,1,'ENDTOT', 'int'),
  \ javaapi#field(1,1,'ENDSIZ', 'int'),
  \ javaapi#field(1,1,'ENDOFF', 'int'),
  \ javaapi#field(1,1,'ENDCOM', 'int'),
  \ ])

call javaapi#class('ZipFile', 'Closeable', [
  \ javaapi#field(1,1,'OPEN_READ', 'int'),
  \ javaapi#field(1,1,'OPEN_DELETE', 'int'),
  \ javaapi#method(0,1,'ZipFile(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'ZipFile(', 'File, int) throws IOException', ''),
  \ javaapi#method(0,1,'ZipFile(', 'File) throws ZipException, IOException', ''),
  \ javaapi#method(0,1,'ZipFile(', 'File, int, Charset) throws IOException', ''),
  \ javaapi#method(0,1,'ZipFile(', 'String, Charset) throws IOException', ''),
  \ javaapi#method(0,1,'ZipFile(', 'File, Charset) throws IOException', ''),
  \ javaapi#method(0,1,'getComment(', ')', 'String'),
  \ javaapi#method(0,1,'getEntry(', 'String)', 'ZipEntry'),
  \ javaapi#method(0,1,'getInputStream(', 'ZipEntry) throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'entries(', ')', 'ZipEntry>'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws IOException', 'void'),
  \ ])

