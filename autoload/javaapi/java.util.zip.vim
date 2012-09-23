call javaapi#namespace('java.util.zip')

call javaapi#class('Adler32', '', [
  \ javaapi#method(0,'Adler32(', ')', ''),
  \ javaapi#method(0,'update(', 'int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'long'),
  \ ])

call javaapi#class('CRC32', '', [
  \ javaapi#method(0,'CRC32(', ')', ''),
  \ javaapi#method(0,'update(', 'int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'long'),
  \ ])

call javaapi#class('CheckedInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'CheckedInputStream(', 'InputStream, Checksum)', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'getChecksum(', ')', 'Checksum'),
  \ ])

call javaapi#class('CheckedOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'CheckedOutputStream(', 'OutputStream, Checksum)', ''),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'getChecksum(', ')', 'Checksum'),
  \ ])

call javaapi#interface('Checksum', '', [
  \ javaapi#method(0,'update(', 'int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'long'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('DataFormatException', 'Exception', [
  \ javaapi#method(0,'DataFormatException(', ')', ''),
  \ javaapi#method(0,'DataFormatException(', 'String)', ''),
  \ ])

call javaapi#class('Deflater', '', [
  \ javaapi#method(1,'DEFLATED', '', 'int'),
  \ javaapi#method(1,'NO_COMPRESSION', '', 'int'),
  \ javaapi#method(1,'BEST_SPEED', '', 'int'),
  \ javaapi#method(1,'BEST_COMPRESSION', '', 'int'),
  \ javaapi#method(1,'DEFAULT_COMPRESSION', '', 'int'),
  \ javaapi#method(1,'FILTERED', '', 'int'),
  \ javaapi#method(1,'HUFFMAN_ONLY', '', 'int'),
  \ javaapi#method(1,'DEFAULT_STRATEGY', '', 'int'),
  \ javaapi#method(1,'NO_FLUSH', '', 'int'),
  \ javaapi#method(1,'SYNC_FLUSH', '', 'int'),
  \ javaapi#method(1,'FULL_FLUSH', '', 'int'),
  \ javaapi#method(0,'Deflater(', 'int, boolean)', ''),
  \ javaapi#method(0,'Deflater(', 'int)', ''),
  \ javaapi#method(0,'Deflater(', ')', ''),
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

call javaapi#class('DeflaterInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'DeflaterInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,'DeflaterInputStream(', 'InputStream, Deflater)', ''),
  \ javaapi#method(0,'DeflaterInputStream(', 'InputStream, Deflater, int)', ''),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('DeflaterOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, Deflater, int, boolean)', ''),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, Deflater, int)', ''),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, Deflater, boolean)', ''),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, Deflater)', ''),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream, boolean)', ''),
  \ javaapi#method(0,'DeflaterOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('GZIPInputStream', 'InflaterInputStream', [
  \ javaapi#method(1,'GZIP_MAGIC', '', 'int'),
  \ javaapi#method(0,'GZIPInputStream(', 'InputStream, int)throws IOException', ''),
  \ javaapi#method(0,'GZIPInputStream(', 'InputStream)throws IOException', ''),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('GZIPOutputStream', 'DeflaterOutputStream', [
  \ javaapi#method(0,'GZIPOutputStream(', 'OutputStream, int)throws IOException', ''),
  \ javaapi#method(0,'GZIPOutputStream(', 'OutputStream, int, boolean)throws IOException', ''),
  \ javaapi#method(0,'GZIPOutputStream(', 'OutputStream)throws IOException', ''),
  \ javaapi#method(0,'GZIPOutputStream(', 'OutputStream, boolean)throws IOException', ''),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'finish(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Inflater', '', [
  \ javaapi#method(0,'Inflater(', 'boolean)', ''),
  \ javaapi#method(0,'Inflater(', ')', ''),
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

call javaapi#class('InflaterInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'InflaterInputStream(', 'InputStream, Inflater, int)', ''),
  \ javaapi#method(0,'InflaterInputStream(', 'InputStream, Inflater)', ''),
  \ javaapi#method(0,'InflaterInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException // [synchronized] ', 'void'),
  \ ])

call javaapi#class('InflaterOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'InflaterOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,'InflaterOutputStream(', 'OutputStream, Inflater)', ''),
  \ javaapi#method(0,'InflaterOutputStream(', 'OutputStream, Inflater, int)', ''),
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

call javaapi#interface('ZipConstants', '', [
  \ javaapi#method(1,'LOCSIG', '', 'long'),
  \ javaapi#method(1,'EXTSIG', '', 'long'),
  \ javaapi#method(1,'CENSIG', '', 'long'),
  \ javaapi#method(1,'ENDSIG', '', 'long'),
  \ javaapi#method(1,'LOCHDR', '', 'int'),
  \ javaapi#method(1,'EXTHDR', '', 'int'),
  \ javaapi#method(1,'CENHDR', '', 'int'),
  \ javaapi#method(1,'ENDHDR', '', 'int'),
  \ javaapi#method(1,'LOCVER', '', 'int'),
  \ javaapi#method(1,'LOCFLG', '', 'int'),
  \ javaapi#method(1,'LOCHOW', '', 'int'),
  \ javaapi#method(1,'LOCTIM', '', 'int'),
  \ javaapi#method(1,'LOCCRC', '', 'int'),
  \ javaapi#method(1,'LOCSIZ', '', 'int'),
  \ javaapi#method(1,'LOCLEN', '', 'int'),
  \ javaapi#method(1,'LOCNAM', '', 'int'),
  \ javaapi#method(1,'LOCEXT', '', 'int'),
  \ javaapi#method(1,'EXTCRC', '', 'int'),
  \ javaapi#method(1,'EXTSIZ', '', 'int'),
  \ javaapi#method(1,'EXTLEN', '', 'int'),
  \ javaapi#method(1,'CENVEM', '', 'int'),
  \ javaapi#method(1,'CENVER', '', 'int'),
  \ javaapi#method(1,'CENFLG', '', 'int'),
  \ javaapi#method(1,'CENHOW', '', 'int'),
  \ javaapi#method(1,'CENTIM', '', 'int'),
  \ javaapi#method(1,'CENCRC', '', 'int'),
  \ javaapi#method(1,'CENSIZ', '', 'int'),
  \ javaapi#method(1,'CENLEN', '', 'int'),
  \ javaapi#method(1,'CENNAM', '', 'int'),
  \ javaapi#method(1,'CENEXT', '', 'int'),
  \ javaapi#method(1,'CENCOM', '', 'int'),
  \ javaapi#method(1,'CENDSK', '', 'int'),
  \ javaapi#method(1,'CENATT', '', 'int'),
  \ javaapi#method(1,'CENATX', '', 'int'),
  \ javaapi#method(1,'CENOFF', '', 'int'),
  \ javaapi#method(1,'ENDSUB', '', 'int'),
  \ javaapi#method(1,'ENDTOT', '', 'int'),
  \ javaapi#method(1,'ENDSIZ', '', 'int'),
  \ javaapi#method(1,'ENDOFF', '', 'int'),
  \ javaapi#method(1,'ENDCOM', '', 'int'),
  \ ])

call javaapi#class('ZipConstants64', '', [
  \ ])

call javaapi#class('ZipEntry', '', [
  \ javaapi#method(1,'STORED', '', 'int'),
  \ javaapi#method(1,'DEFLATED', '', 'int'),
  \ javaapi#method(0,'ZipEntry(', 'String)', ''),
  \ javaapi#method(0,'ZipEntry(', 'ZipEntry)', ''),
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

call javaapi#class('ZipError', 'InternalError', [
  \ javaapi#method(0,'ZipError(', 'String)', ''),
  \ ])

call javaapi#class('ZipException', 'IOException', [
  \ javaapi#method(0,'ZipException(', ')', ''),
  \ javaapi#method(0,'ZipException(', 'String)', ''),
  \ ])

call javaapi#class('ZipFile', '', [
  \ javaapi#method(1,'OPEN_READ', '', 'int'),
  \ javaapi#method(1,'OPEN_DELETE', '', 'int'),
  \ javaapi#method(0,'ZipFile(', 'String)throws IOException', ''),
  \ javaapi#method(0,'ZipFile(', 'File, int)throws IOException', ''),
  \ javaapi#method(0,'ZipFile(', 'File)throws ZipException, IOException', ''),
  \ javaapi#method(0,'ZipFile(', 'File, int, Charset)throws IOException', ''),
  \ javaapi#method(0,'ZipFile(', 'String, Charset)throws IOException', ''),
  \ javaapi#method(0,'ZipFile(', 'File, Charset)throws IOException', ''),
  \ javaapi#method(0,'getComment(', ')', 'String'),
  \ javaapi#method(0,'getEntry(', 'String)', 'ZipEntry'),
  \ javaapi#method(0,'getInputStream(', 'ZipEntry) throws IOException', 'InputStream'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'entries(', 'ZipEntry>)', 'Enumeration<?'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ZipInputStream', 'InflaterInputStream', [
  \ javaapi#method(0,'ZipInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,'ZipInputStream(', 'InputStream, Charset)', ''),
  \ javaapi#method(0,'getNextEntry(', ') throws IOException', 'ZipEntry'),
  \ javaapi#method(0,'closeEntry(', ') throws IOException', 'void'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ZipOutputStream', 'DeflaterOutputStream', [
  \ javaapi#method(1,'STORED', '', 'int'),
  \ javaapi#method(1,'DEFLATED', '', 'int'),
  \ javaapi#method(0,'ZipOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,'ZipOutputStream(', 'OutputStream, Charset)', ''),
  \ javaapi#method(0,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,'setMethod(', 'int)', 'void'),
  \ javaapi#method(0,'setLevel(', 'int)', 'void'),
  \ javaapi#method(0,'putNextEntry(', 'ZipEntry) throws IOException', 'void'),
  \ javaapi#method(0,'closeEntry(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

