call javaapi#namespace('java.io')

call javaapi#class('Bits', '', [
  \ ])

call javaapi#class('CharArrayReader', 'Reader', [
  \ javaapi#field(0,0,'buf', 'char'),
  \ javaapi#field(0,0,'pos', 'int'),
  \ javaapi#field(0,0,'markedPos', 'int'),
  \ javaapi#field(0,0,'count', 'int'),
  \ javaapi#method(0,1,'CharArrayReader(', 'char[])', ''),
  \ javaapi#method(0,1,'CharArrayReader(', 'char[], int, int)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('CharArrayWriter', 'Writer', [
  \ javaapi#field(0,0,'buf', 'char'),
  \ javaapi#field(0,0,'count', 'int'),
  \ javaapi#method(0,1,'CharArrayWriter(', ')', ''),
  \ javaapi#method(0,1,'CharArrayWriter(', 'int)', ''),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'write(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'Writer) throws IOException', 'void'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'CharArrayWriter'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'CharArrayWriter'),
  \ javaapi#method(0,1,'append(', 'char)', 'CharArrayWriter'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'toCharArray(', ')', 'char'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('CharConversionException', 'IOException', [
  \ javaapi#method(0,1,'CharConversionException(', ')', ''),
  \ javaapi#method(0,1,'CharConversionException(', 'String)', ''),
  \ ])

call javaapi#interface('FileFilter', '', [
  \ javaapi#method(0,1,'accept(', 'File)', 'boolean'),
  \ ])

call javaapi#class('FilterWriter', 'Writer', [
  \ javaapi#field(0,0,'out', 'Writer'),
  \ javaapi#method(0,0,'FilterWriter(', 'Writer)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('IOError', 'Error', [
  \ javaapi#method(0,1,'IOError(', 'Throwable)', ''),
  \ ])

call javaapi#class('InvalidObjectException', 'ObjectStreamException', [
  \ javaapi#method(0,1,'InvalidObjectException(', 'String)', ''),
  \ ])

call javaapi#class('LineNumberInputStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'LineNumberInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('LineNumberReader', 'BufferedReader', [
  \ javaapi#method(0,1,'LineNumberReader(', 'Reader)', ''),
  \ javaapi#method(0,1,'LineNumberReader(', 'Reader, int)', ''),
  \ javaapi#method(0,1,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('NotActiveException', 'ObjectStreamException', [
  \ javaapi#method(0,1,'NotActiveException(', 'String)', ''),
  \ javaapi#method(0,1,'NotActiveException(', ')', ''),
  \ ])

call javaapi#class('NotSerializableException', 'ObjectStreamException', [
  \ javaapi#method(0,1,'NotSerializableException(', 'String)', ''),
  \ javaapi#method(0,1,'NotSerializableException(', ')', ''),
  \ ])

call javaapi#interface('ObjectInputValidation', '', [
  \ javaapi#method(0,1,'validateObject(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#class('OptionalDataException', 'ObjectStreamException', [
  \ javaapi#field(0,1,'length', 'int'),
  \ javaapi#field(0,1,'eof', 'boolean'),
  \ ])

call javaapi#class('PipedInputStream', 'InputStream', [
  \ javaapi#field(1,0,'PIPE_SIZE', 'int'),
  \ javaapi#field(0,0,'buffer', 'byte'),
  \ javaapi#field(0,0,'in', 'int'),
  \ javaapi#field(0,0,'out', 'int'),
  \ javaapi#method(0,1,'PipedInputStream(', 'PipedOutputStream) throws IOException', ''),
  \ javaapi#method(0,1,'PipedInputStream(', 'PipedOutputStream, int) throws IOException', ''),
  \ javaapi#method(0,1,'PipedInputStream(', ')', ''),
  \ javaapi#method(0,1,'PipedInputStream(', 'int)', ''),
  \ javaapi#method(0,1,'connect(', 'PipedOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,0,'receive(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'PipedOutputStream(', 'PipedInputStream) throws IOException', ''),
  \ javaapi#method(0,1,'PipedOutputStream(', ')', ''),
  \ javaapi#method(0,1,'connect(', 'PipedInputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedReader', 'Reader', [
  \ javaapi#method(0,1,'PipedReader(', 'PipedWriter) throws IOException', ''),
  \ javaapi#method(0,1,'PipedReader(', 'PipedWriter, int) throws IOException', ''),
  \ javaapi#method(0,1,'PipedReader(', ')', ''),
  \ javaapi#method(0,1,'PipedReader(', 'int)', ''),
  \ javaapi#method(0,1,'connect(', 'PipedWriter) throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedWriter', 'Writer', [
  \ javaapi#method(0,1,'PipedWriter(', 'PipedReader) throws IOException', ''),
  \ javaapi#method(0,1,'PipedWriter(', ')', ''),
  \ javaapi#method(0,1,'connect(', 'PipedReader) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PushbackReader', 'FilterReader', [
  \ javaapi#method(0,1,'PushbackReader(', 'Reader, int)', ''),
  \ javaapi#method(0,1,'PushbackReader(', 'Reader)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'unread(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'unread(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'unread(', 'char[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('SequenceInputStream', 'InputStream', [
  \ javaapi#method(0,1,'SequenceInputStream(', 'Enumeration<? extends InputStream>)', ''),
  \ javaapi#method(0,1,'SequenceInputStream(', 'InputStream, InputStream)', ''),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SerialCallbackContext', '', [
  \ javaapi#method(0,1,'SerialCallbackContext(', 'Object, ObjectStreamClass)', ''),
  \ javaapi#method(0,1,'getObj(', ') throws NotActiveException', 'Object'),
  \ javaapi#method(0,1,'getDesc(', ')', 'ObjectStreamClass'),
  \ javaapi#method(0,1,'setUsed(', ')', 'void'),
  \ ])

call javaapi#class('SerializablePermission', 'BasicPermission', [
  \ javaapi#method(0,1,'SerializablePermission(', 'String)', ''),
  \ javaapi#method(0,1,'SerializablePermission(', 'String, String)', ''),
  \ ])

call javaapi#class('StreamCorruptedException', 'ObjectStreamException', [
  \ javaapi#method(0,1,'StreamCorruptedException(', 'String)', ''),
  \ javaapi#method(0,1,'StreamCorruptedException(', ')', ''),
  \ ])

call javaapi#class('StringBufferInputStream', 'InputStream', [
  \ javaapi#field(0,0,'buffer', 'String'),
  \ javaapi#field(0,0,'pos', 'int'),
  \ javaapi#field(0,0,'count', 'int'),
  \ javaapi#method(0,1,'StringBufferInputStream(', 'String)', ''),
  \ javaapi#method(0,1,'read(', ')', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,1,'skip(', 'long)', 'long'),
  \ javaapi#method(0,1,'available(', ')', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('SyncFailedException', 'IOException', [
  \ javaapi#method(0,1,'SyncFailedException(', 'String)', ''),
  \ ])

call javaapi#class('UTFDataFormatException', 'IOException', [
  \ javaapi#method(0,1,'UTFDataFormatException(', ')', ''),
  \ javaapi#method(0,1,'UTFDataFormatException(', 'String)', ''),
  \ ])

call javaapi#class('WriteAbortedException', 'ObjectStreamException', [
  \ javaapi#field(0,1,'detail', 'Exception'),
  \ javaapi#method(0,1,'WriteAbortedException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('StreamTokenizer', '', [
  \ javaapi#field(0,1,'ttype', 'int'),
  \ javaapi#field(1,1,'TT_EOF', 'int'),
  \ javaapi#field(1,1,'TT_EOL', 'int'),
  \ javaapi#field(1,1,'TT_NUMBER', 'int'),
  \ javaapi#field(1,1,'TT_WORD', 'int'),
  \ javaapi#field(0,1,'sval', 'String'),
  \ javaapi#field(0,1,'nval', 'double'),
  \ javaapi#method(0,1,'StreamTokenizer(', 'InputStream)', ''),
  \ javaapi#method(0,1,'StreamTokenizer(', 'Reader)', ''),
  \ javaapi#method(0,1,'resetSyntax(', ')', 'void'),
  \ javaapi#method(0,1,'wordChars(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'whitespaceChars(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'ordinaryChars(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'ordinaryChar(', 'int)', 'void'),
  \ javaapi#method(0,1,'commentChar(', 'int)', 'void'),
  \ javaapi#method(0,1,'quoteChar(', 'int)', 'void'),
  \ javaapi#method(0,1,'parseNumbers(', ')', 'void'),
  \ javaapi#method(0,1,'eolIsSignificant(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'slashStarComments(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'slashSlashComments(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'lowerCaseMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'nextToken(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'pushBack(', ')', 'void'),
  \ javaapi#method(0,1,'lineno(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ObjectStreamException', 'IOException', [
  \ javaapi#method(0,0,'ObjectStreamException(', 'String)', ''),
  \ javaapi#method(0,0,'ObjectStreamException(', ')', ''),
  \ ])

call javaapi#class('InvalidClassException', 'ObjectStreamException', [
  \ javaapi#field(0,1,'classname', 'String'),
  \ javaapi#method(0,1,'InvalidClassException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidClassException(', 'String, String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('DataOutputStream', 'FilterOutputStream', [
  \ javaapi#field(0,0,'written', 'int'),
  \ javaapi#method(0,1,'DataOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeUTF(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('PushbackInputStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#field(0,0,'pos', 'int'),
  \ javaapi#method(0,1,'PushbackInputStream(', 'InputStream, int)', ''),
  \ javaapi#method(0,1,'PushbackInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'unread(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'unread(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'unread(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('InterruptedIOException', 'IOException', [
  \ javaapi#field(0,1,'bytesTransferred', 'int'),
  \ javaapi#method(0,1,'InterruptedIOException(', ')', ''),
  \ javaapi#method(0,1,'InterruptedIOException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('UnsupportedEncodingException', 'IOException', [
  \ javaapi#method(0,1,'UnsupportedEncodingException(', ')', ''),
  \ javaapi#method(0,1,'UnsupportedEncodingException(', 'String)', ''),
  \ ])

call javaapi#class('StringWriter', 'Writer', [
  \ javaapi#method(0,1,'StringWriter(', ')', ''),
  \ javaapi#method(0,1,'StringWriter(', 'int)', ''),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'write(', 'String)', 'void'),
  \ javaapi#method(0,1,'write(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'StringWriter'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'StringWriter'),
  \ javaapi#method(0,1,'append(', 'char)', 'StringWriter'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getBuffer(', ')', 'StringBuffer'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#interface('Externalizable', 'Serializable', [
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('EOFException', 'IOException', [
  \ javaapi#method(0,1,'EOFException(', ')', ''),
  \ javaapi#method(0,1,'EOFException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('FilterReader', 'Reader', [
  \ javaapi#field(0,0,'in', 'Reader'),
  \ javaapi#method(0,0,'FilterReader(', 'Reader)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('StringReader', 'Reader', [
  \ javaapi#method(0,1,'StringReader(', 'String)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('RandomAccessFile', 'Closeable', [
  \ javaapi#method(0,1,'RandomAccessFile(', 'String, String) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'RandomAccessFile(', 'File, String) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'getFD(', ') throws IOException', 'FileDescriptor'),
  \ javaapi#method(0,1,'getChannel(', ')', 'FileChannel'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'skipBytes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'getFilePointer(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'seek(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'length(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'setLength(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,1,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,1,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,1,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'readUTF(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeUTF(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('FileWriter', 'OutputStreamWriter', [
  \ javaapi#method(0,1,'FileWriter(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'FileWriter(', 'String, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'FileWriter(', 'File) throws IOException', ''),
  \ javaapi#method(0,1,'FileWriter(', 'File, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'FileWriter(', 'FileDescriptor)', ''),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ByteArrayOutputStream', 'OutputStream', [
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#field(0,0,'count', 'int'),
  \ javaapi#method(0,1,'ByteArrayOutputStream(', ')', ''),
  \ javaapi#method(0,1,'ByteArrayOutputStream(', 'int)', ''),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(0,1,'toString(', 'int)', 'String'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ByteArrayInputStream', 'InputStream', [
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#field(0,0,'pos', 'int'),
  \ javaapi#field(0,0,'mark', 'int'),
  \ javaapi#field(0,0,'count', 'int'),
  \ javaapi#method(0,1,'ByteArrayInputStream(', 'byte[])', ''),
  \ javaapi#method(0,1,'ByteArrayInputStream(', 'byte[], int, int)', ''),
  \ javaapi#method(0,1,'read(', ')', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,1,'skip(', 'long)', 'long'),
  \ javaapi#method(0,1,'available(', ')', 'int'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('PrintWriter', 'Writer', [
  \ javaapi#field(0,0,'out', 'Writer'),
  \ javaapi#method(0,1,'PrintWriter(', 'Writer)', ''),
  \ javaapi#method(0,1,'PrintWriter(', 'Writer, boolean)', ''),
  \ javaapi#method(0,1,'PrintWriter(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'PrintWriter(', 'OutputStream, boolean)', ''),
  \ javaapi#method(0,1,'PrintWriter(', 'String) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'PrintWriter(', 'String, String) throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'PrintWriter(', 'File) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'PrintWriter(', 'File, String) throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'checkError(', ')', 'boolean'),
  \ javaapi#method(0,0,'setError(', ')', 'void'),
  \ javaapi#method(0,0,'clearError(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'write(', 'char[])', 'void'),
  \ javaapi#method(0,1,'write(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'write(', 'String)', 'void'),
  \ javaapi#method(0,1,'print(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'print(', 'char)', 'void'),
  \ javaapi#method(0,1,'print(', 'int)', 'void'),
  \ javaapi#method(0,1,'print(', 'long)', 'void'),
  \ javaapi#method(0,1,'print(', 'float)', 'void'),
  \ javaapi#method(0,1,'print(', 'double)', 'void'),
  \ javaapi#method(0,1,'print(', 'char[])', 'void'),
  \ javaapi#method(0,1,'print(', 'String)', 'void'),
  \ javaapi#method(0,1,'print(', 'Object)', 'void'),
  \ javaapi#method(0,1,'println(', ')', 'void'),
  \ javaapi#method(0,1,'println(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'println(', 'char)', 'void'),
  \ javaapi#method(0,1,'println(', 'int)', 'void'),
  \ javaapi#method(0,1,'println(', 'long)', 'void'),
  \ javaapi#method(0,1,'println(', 'float)', 'void'),
  \ javaapi#method(0,1,'println(', 'double)', 'void'),
  \ javaapi#method(0,1,'println(', 'char[])', 'void'),
  \ javaapi#method(0,1,'println(', 'String)', 'void'),
  \ javaapi#method(0,1,'println(', 'Object)', 'void'),
  \ javaapi#method(0,1,'printf(', 'String, )', 'PrintWriter'),
  \ javaapi#method(0,1,'printf(', 'Locale, String, )', 'PrintWriter'),
  \ javaapi#method(0,1,'format(', 'String, )', 'PrintWriter'),
  \ javaapi#method(0,1,'format(', 'Locale, String, )', 'PrintWriter'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'PrintWriter'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'PrintWriter'),
  \ javaapi#method(0,1,'append(', 'char)', 'PrintWriter'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('DataInputStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'DataInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'skipBytes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,1,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,1,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,1,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'readUTF(', ') throws IOException', 'String'),
  \ javaapi#method(1,1,'readUTF(', 'DataInput) throws IOException', 'String'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#interface('DataInput', '', [
  \ javaapi#method(0,1,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'skipBytes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,1,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,1,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,1,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'readUTF(', ') throws IOException', 'String'),
  \ ])

call javaapi#interface('ObjectInput', 'AutoCloseable', [
  \ javaapi#method(0,1,'readObject(', ') throws ClassNotFoundException, IOException', 'Object'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ObjectInputStream', 'InputStream', [
  \ javaapi#method(0,1,'ObjectInputStream(', 'InputStream) throws IOException', ''),
  \ javaapi#method(0,0,'ObjectInputStream(', ') throws IOException, SecurityException', ''),
  \ javaapi#method(0,1,'readObject(', ') throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,0,'readObjectOverride(', ') throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,1,'readUnshared(', ') throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,1,'defaultReadObject(', ') throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'readFields(', ') throws IOException, ClassNotFoundException', 'GetField'),
  \ javaapi#method(0,1,'registerValidation(', 'ObjectInputValidation, int) throws NotActiveException, InvalidObjectException', 'void'),
  \ javaapi#method(0,0,'resolveClass(', 'ObjectStreamClass) throws IOException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'resolveProxyClass(', 'String[]) throws IOException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'resolveObject(', 'Object) throws IOException', 'Object'),
  \ javaapi#method(0,0,'enableResolveObject(', 'boolean) throws SecurityException', 'boolean'),
  \ javaapi#method(0,0,'readStreamHeader(', ') throws IOException, StreamCorruptedException', 'void'),
  \ javaapi#method(0,0,'readClassDescriptor(', ') throws IOException, ClassNotFoundException', 'ObjectStreamClass'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,1,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,1,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,1,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,1,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'skipBytes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'readUTF(', ') throws IOException', 'String'),
  \ ])

call javaapi#interface('ObjectStreamConstants', '', [
  \ javaapi#field(1,1,'STREAM_MAGIC', 'short'),
  \ javaapi#field(1,1,'STREAM_VERSION', 'short'),
  \ javaapi#field(1,1,'TC_BASE', 'byte'),
  \ javaapi#field(1,1,'TC_NULL', 'byte'),
  \ javaapi#field(1,1,'TC_REFERENCE', 'byte'),
  \ javaapi#field(1,1,'TC_CLASSDESC', 'byte'),
  \ javaapi#field(1,1,'TC_OBJECT', 'byte'),
  \ javaapi#field(1,1,'TC_STRING', 'byte'),
  \ javaapi#field(1,1,'TC_ARRAY', 'byte'),
  \ javaapi#field(1,1,'TC_CLASS', 'byte'),
  \ javaapi#field(1,1,'TC_BLOCKDATA', 'byte'),
  \ javaapi#field(1,1,'TC_ENDBLOCKDATA', 'byte'),
  \ javaapi#field(1,1,'TC_RESET', 'byte'),
  \ javaapi#field(1,1,'TC_BLOCKDATALONG', 'byte'),
  \ javaapi#field(1,1,'TC_EXCEPTION', 'byte'),
  \ javaapi#field(1,1,'TC_LONGSTRING', 'byte'),
  \ javaapi#field(1,1,'TC_PROXYCLASSDESC', 'byte'),
  \ javaapi#field(1,1,'TC_ENUM', 'byte'),
  \ javaapi#field(1,1,'TC_MAX', 'byte'),
  \ javaapi#field(1,1,'baseWireHandle', 'int'),
  \ javaapi#field(1,1,'SC_WRITE_METHOD', 'byte'),
  \ javaapi#field(1,1,'SC_BLOCK_DATA', 'byte'),
  \ javaapi#field(1,1,'SC_SERIALIZABLE', 'byte'),
  \ javaapi#field(1,1,'SC_EXTERNALIZABLE', 'byte'),
  \ javaapi#field(1,1,'SC_ENUM', 'byte'),
  \ javaapi#field(1,1,'SUBSTITUTION_PERMISSION', 'SerializablePermission'),
  \ javaapi#field(1,1,'SUBCLASS_IMPLEMENTATION_PERMISSION', 'SerializablePermission'),
  \ javaapi#field(1,1,'PROTOCOL_VERSION_1', 'int'),
  \ javaapi#field(1,1,'PROTOCOL_VERSION_2', 'int'),
  \ ])

call javaapi#interface('DataOutput', '', [
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeUTF(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#interface('ObjectOutput', 'AutoCloseable', [
  \ javaapi#method(0,1,'writeObject(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ObjectOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'ObjectOutputStream(', 'OutputStream) throws IOException', ''),
  \ javaapi#method(0,0,'ObjectOutputStream(', ') throws IOException, SecurityException', ''),
  \ javaapi#method(0,1,'useProtocolVersion(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeObject(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeObjectOverride(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeUnshared(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'defaultWriteObject(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'putFields(', ') throws IOException', 'PutField'),
  \ javaapi#method(0,1,'writeFields(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'annotateClass(', 'Class<?>) throws IOException', 'void'),
  \ javaapi#method(0,0,'annotateProxyClass(', 'Class<?>) throws IOException', 'void'),
  \ javaapi#method(0,0,'replaceObject(', 'Object) throws IOException', 'Object'),
  \ javaapi#method(0,0,'enableReplaceObject(', 'boolean) throws SecurityException', 'boolean'),
  \ javaapi#method(0,0,'writeStreamHeader(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'writeClassDescriptor(', 'ObjectStreamClass) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'drain(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeUTF(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#interface('FilenameFilter', '', [
  \ javaapi#method(0,1,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('IOException', 'Exception', [
  \ javaapi#method(0,1,'IOException(', ')', ''),
  \ javaapi#method(0,1,'IOException(', 'String)', ''),
  \ javaapi#method(0,1,'IOException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'IOException(', 'Throwable)', ''),
  \ ])

call javaapi#class('FileNotFoundException', 'IOException', [
  \ javaapi#method(0,1,'FileNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'FileNotFoundException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('DeleteOnExitHook', '', [
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('FilePermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,1,'FilePermissionCollection(', ')', ''),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('FilePermission', 'Permission', [
  \ javaapi#method(0,1,'FilePermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ObjectStreamClass', 'Serializable', [
  \ javaapi#field(1,1,'NO_FIELDS', 'ObjectStreamField'),
  \ javaapi#method(1,1,'lookup(', 'Class<?>)', 'ObjectStreamClass'),
  \ javaapi#method(1,1,'lookupAny(', 'Class<?>)', 'ObjectStreamClass'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getSerialVersionUID(', ')', 'long'),
  \ javaapi#method(0,1,'forClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getFields(', ')', 'ObjectStreamField'),
  \ javaapi#method(0,1,'getField(', 'String)', 'ObjectStreamField'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('InputStreamReader', 'Reader', [
  \ javaapi#method(0,1,'InputStreamReader(', 'InputStream)', ''),
  \ javaapi#method(0,1,'InputStreamReader(', 'InputStream, String) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'InputStreamReader(', 'InputStream, Charset)', ''),
  \ javaapi#method(0,1,'InputStreamReader(', 'InputStream, CharsetDecoder)', ''),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FileReader', 'InputStreamReader', [
  \ javaapi#method(0,1,'FileReader(', 'String) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'FileReader(', 'File) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'FileReader(', 'FileDescriptor)', ''),
  \ ])

call javaapi#class('Reader', 'Closeable', [
  \ javaapi#field(0,0,'lock', 'Object'),
  \ javaapi#method(0,0,'Reader(', ')', ''),
  \ javaapi#method(0,0,'Reader(', 'Object)', ''),
  \ javaapi#method(0,1,'read(', 'CharBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BufferedReader', 'Reader', [
  \ javaapi#method(0,1,'BufferedReader(', 'Reader, int)', ''),
  \ javaapi#method(0,1,'BufferedReader(', 'Reader)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('Console', 'Flushable', [
  \ javaapi#method(0,1,'writer(', ')', 'PrintWriter'),
  \ javaapi#method(0,1,'reader(', ')', 'Reader'),
  \ javaapi#method(0,1,'format(', 'String, )', 'Console'),
  \ javaapi#method(0,1,'printf(', 'String, )', 'Console'),
  \ javaapi#method(0,1,'readLine(', 'String, )', 'String'),
  \ javaapi#method(0,1,'readLine(', ')', 'String'),
  \ javaapi#method(0,1,'readPassword(', 'String, )', 'char'),
  \ javaapi#method(0,1,'readPassword(', ')', 'char'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ExpiringCache', '', [
  \ ])

call javaapi#class('Win32FileSystem', 'FileSystem', [
  \ javaapi#method(0,1,'Win32FileSystem(', ')', ''),
  \ javaapi#method(0,1,'getSeparator(', ')', 'char'),
  \ javaapi#method(0,1,'getPathSeparator(', ')', 'char'),
  \ javaapi#method(0,1,'normalize(', 'String)', 'String'),
  \ javaapi#method(0,1,'prefixLength(', 'String)', 'int'),
  \ javaapi#method(0,1,'resolve(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getDefaultParent(', ')', 'String'),
  \ javaapi#method(0,1,'fromURIPath(', 'String)', 'String'),
  \ javaapi#method(0,1,'isAbsolute(', 'File)', 'boolean'),
  \ javaapi#method(0,0,'getDriveDirectory(', 'int)', 'String'),
  \ javaapi#method(0,1,'resolve(', 'File)', 'String'),
  \ javaapi#method(0,1,'canonicalize(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,0,'canonicalize0(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,0,'canonicalizeWithPrefix(', 'String, String) throws IOException', 'String'),
  \ javaapi#method(0,0,'canonicalizeWithPrefix0(', 'String, String) throws IOException', 'String'),
  \ javaapi#method(0,1,'getBooleanAttributes(', 'File)', 'int'),
  \ javaapi#method(0,1,'checkAccess(', 'File, int)', 'boolean'),
  \ javaapi#method(0,1,'getLastModifiedTime(', 'File)', 'long'),
  \ javaapi#method(0,1,'getLength(', 'File)', 'long'),
  \ javaapi#method(0,1,'setPermission(', 'File, int, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'createFileExclusively(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'delete(', 'File)', 'boolean'),
  \ javaapi#method(0,0,'delete0(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'list(', 'File)', 'String'),
  \ javaapi#method(0,1,'createDirectory(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'rename(', 'File, File)', 'boolean'),
  \ javaapi#method(0,0,'rename0(', 'File, File)', 'boolean'),
  \ javaapi#method(0,1,'setLastModifiedTime(', 'File, long)', 'boolean'),
  \ javaapi#method(0,1,'setReadOnly(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'listRoots(', ')', 'File'),
  \ javaapi#method(0,1,'getSpace(', 'File, int)', 'long'),
  \ javaapi#method(0,1,'compare(', 'File, File)', 'int'),
  \ javaapi#method(0,1,'hashCode(', 'File)', 'int'),
  \ ])

call javaapi#class('WinNTFileSystem', 'Win32FileSystem', [
  \ javaapi#method(0,0,'canonicalize0(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,0,'canonicalizeWithPrefix0(', 'String, String) throws IOException', 'String'),
  \ javaapi#method(0,1,'getBooleanAttributes(', 'File)', 'int'),
  \ javaapi#method(0,1,'checkAccess(', 'File, int)', 'boolean'),
  \ javaapi#method(0,1,'getLastModifiedTime(', 'File)', 'long'),
  \ javaapi#method(0,1,'getLength(', 'File)', 'long'),
  \ javaapi#method(0,1,'setPermission(', 'File, int, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getSpace(', 'File, int)', 'long'),
  \ javaapi#method(0,1,'createFileExclusively(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,0,'delete0(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'list(', 'File)', 'String'),
  \ javaapi#method(0,1,'createDirectory(', 'File)', 'boolean'),
  \ javaapi#method(0,0,'rename0(', 'File, File)', 'boolean'),
  \ javaapi#method(0,1,'setLastModifiedTime(', 'File, long)', 'boolean'),
  \ javaapi#method(0,1,'setReadOnly(', 'File)', 'boolean'),
  \ javaapi#method(0,0,'getDriveDirectory(', 'int)', 'String'),
  \ ])

call javaapi#class('FileSystem', '', [
  \ javaapi#field(1,1,'BA_EXISTS', 'int'),
  \ javaapi#field(1,1,'BA_REGULAR', 'int'),
  \ javaapi#field(1,1,'BA_DIRECTORY', 'int'),
  \ javaapi#field(1,1,'BA_HIDDEN', 'int'),
  \ javaapi#field(1,1,'ACCESS_READ', 'int'),
  \ javaapi#field(1,1,'ACCESS_WRITE', 'int'),
  \ javaapi#field(1,1,'ACCESS_EXECUTE', 'int'),
  \ javaapi#field(1,1,'SPACE_TOTAL', 'int'),
  \ javaapi#field(1,1,'SPACE_FREE', 'int'),
  \ javaapi#field(1,1,'SPACE_USABLE', 'int'),
  \ javaapi#method(1,1,'getFileSystem(', ')', 'FileSystem'),
  \ javaapi#method(0,1,'getSeparator(', ')', 'char'),
  \ javaapi#method(0,1,'getPathSeparator(', ')', 'char'),
  \ javaapi#method(0,1,'normalize(', 'String)', 'String'),
  \ javaapi#method(0,1,'prefixLength(', 'String)', 'int'),
  \ javaapi#method(0,1,'resolve(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getDefaultParent(', ')', 'String'),
  \ javaapi#method(0,1,'fromURIPath(', 'String)', 'String'),
  \ javaapi#method(0,1,'isAbsolute(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'resolve(', 'File)', 'String'),
  \ javaapi#method(0,1,'canonicalize(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,1,'getBooleanAttributes(', 'File)', 'int'),
  \ javaapi#method(0,1,'checkAccess(', 'File, int)', 'boolean'),
  \ javaapi#method(0,1,'setPermission(', 'File, int, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getLastModifiedTime(', 'File)', 'long'),
  \ javaapi#method(0,1,'getLength(', 'File)', 'long'),
  \ javaapi#method(0,1,'createFileExclusively(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'delete(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'list(', 'File)', 'String'),
  \ javaapi#method(0,1,'createDirectory(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'rename(', 'File, File)', 'boolean'),
  \ javaapi#method(0,1,'setLastModifiedTime(', 'File, long)', 'boolean'),
  \ javaapi#method(0,1,'setReadOnly(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'listRoots(', ')', 'File'),
  \ javaapi#method(0,1,'getSpace(', 'File, int)', 'long'),
  \ javaapi#method(0,1,'compare(', 'File, File)', 'int'),
  \ javaapi#method(0,1,'hashCode(', 'File)', 'int'),
  \ ])

call javaapi#class('File', 'Comparable', [
  \ javaapi#field(1,1,'separatorChar', 'char'),
  \ javaapi#field(1,1,'separator', 'String'),
  \ javaapi#field(1,1,'pathSeparatorChar', 'char'),
  \ javaapi#field(1,1,'pathSeparator', 'String'),
  \ javaapi#method(0,1,'File(', 'String)', ''),
  \ javaapi#method(0,1,'File(', 'String, String)', ''),
  \ javaapi#method(0,1,'File(', 'File, String)', ''),
  \ javaapi#method(0,1,'File(', 'URI)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getParent(', ')', 'String'),
  \ javaapi#method(0,1,'getParentFile(', ')', 'File'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAbsolutePath(', ')', 'String'),
  \ javaapi#method(0,1,'getAbsoluteFile(', ')', 'File'),
  \ javaapi#method(0,1,'getCanonicalPath(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getCanonicalFile(', ') throws IOException', 'File'),
  \ javaapi#method(0,1,'toURL(', ') throws MalformedURLException', 'URL'),
  \ javaapi#method(0,1,'toURI(', ')', 'URI'),
  \ javaapi#method(0,1,'canRead(', ')', 'boolean'),
  \ javaapi#method(0,1,'canWrite(', ')', 'boolean'),
  \ javaapi#method(0,1,'exists(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,1,'lastModified(', ')', 'long'),
  \ javaapi#method(0,1,'length(', ')', 'long'),
  \ javaapi#method(0,1,'createNewFile(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'delete(', ')', 'boolean'),
  \ javaapi#method(0,1,'deleteOnExit(', ')', 'void'),
  \ javaapi#method(0,1,'list(', ')', 'String'),
  \ javaapi#method(0,1,'list(', 'FilenameFilter)', 'String'),
  \ javaapi#method(0,1,'listFiles(', ')', 'File'),
  \ javaapi#method(0,1,'listFiles(', 'FilenameFilter)', 'File'),
  \ javaapi#method(0,1,'listFiles(', 'FileFilter)', 'File'),
  \ javaapi#method(0,1,'mkdir(', ')', 'boolean'),
  \ javaapi#method(0,1,'mkdirs(', ')', 'boolean'),
  \ javaapi#method(0,1,'renameTo(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'setLastModified(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'setReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'setWritable(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setWritable(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'setReadable(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setReadable(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'setExecutable(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setExecutable(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'canExecute(', ')', 'boolean'),
  \ javaapi#method(1,1,'listRoots(', ')', 'File'),
  \ javaapi#method(0,1,'getTotalSpace(', ')', 'long'),
  \ javaapi#method(0,1,'getFreeSpace(', ')', 'long'),
  \ javaapi#method(0,1,'getUsableSpace(', ')', 'long'),
  \ javaapi#method(1,1,'createTempFile(', 'String, String, File) throws IOException', 'File'),
  \ javaapi#method(1,1,'createTempFile(', 'String, String) throws IOException', 'File'),
  \ javaapi#method(0,1,'compareTo(', 'File)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toPath(', ')', 'Path'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('BufferedWriter', 'Writer', [
  \ javaapi#method(0,1,'BufferedWriter(', 'Writer)', ''),
  \ javaapi#method(0,1,'BufferedWriter(', 'Writer, int)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'newLine(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('Writer', 'Flushable', [
  \ javaapi#field(0,0,'lock', 'Object'),
  \ javaapi#method(0,0,'Writer(', ')', ''),
  \ javaapi#method(0,0,'Writer(', 'Object)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'char[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Writer'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('OutputStreamWriter', 'Writer', [
  \ javaapi#method(0,1,'OutputStreamWriter(', 'OutputStream, String) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'OutputStreamWriter(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'OutputStreamWriter(', 'OutputStream, Charset)', ''),
  \ javaapi#method(0,1,'OutputStreamWriter(', 'OutputStream, CharsetEncoder)', ''),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BufferedOutputStream', 'FilterOutputStream', [
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#field(0,0,'count', 'int'),
  \ javaapi#method(0,1,'BufferedOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'BufferedOutputStream(', 'OutputStream, int)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FilterOutputStream', 'OutputStream', [
  \ javaapi#field(0,0,'out', 'OutputStream'),
  \ javaapi#method(0,1,'FilterOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PrintStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'PrintStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'PrintStream(', 'OutputStream, boolean)', ''),
  \ javaapi#method(0,1,'PrintStream(', 'OutputStream, boolean, String) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'PrintStream(', 'String) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'PrintStream(', 'String, String) throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'PrintStream(', 'File) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'PrintStream(', 'File, String) throws FileNotFoundException, UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'checkError(', ')', 'boolean'),
  \ javaapi#method(0,0,'setError(', ')', 'void'),
  \ javaapi#method(0,0,'clearError(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'int)', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'print(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'print(', 'char)', 'void'),
  \ javaapi#method(0,1,'print(', 'int)', 'void'),
  \ javaapi#method(0,1,'print(', 'long)', 'void'),
  \ javaapi#method(0,1,'print(', 'float)', 'void'),
  \ javaapi#method(0,1,'print(', 'double)', 'void'),
  \ javaapi#method(0,1,'print(', 'char[])', 'void'),
  \ javaapi#method(0,1,'print(', 'String)', 'void'),
  \ javaapi#method(0,1,'print(', 'Object)', 'void'),
  \ javaapi#method(0,1,'println(', ')', 'void'),
  \ javaapi#method(0,1,'println(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'println(', 'char)', 'void'),
  \ javaapi#method(0,1,'println(', 'int)', 'void'),
  \ javaapi#method(0,1,'println(', 'long)', 'void'),
  \ javaapi#method(0,1,'println(', 'float)', 'void'),
  \ javaapi#method(0,1,'println(', 'double)', 'void'),
  \ javaapi#method(0,1,'println(', 'char[])', 'void'),
  \ javaapi#method(0,1,'println(', 'String)', 'void'),
  \ javaapi#method(0,1,'println(', 'Object)', 'void'),
  \ javaapi#method(0,1,'printf(', 'String, )', 'PrintStream'),
  \ javaapi#method(0,1,'printf(', 'Locale, String, )', 'PrintStream'),
  \ javaapi#method(0,1,'format(', 'String, )', 'PrintStream'),
  \ javaapi#method(0,1,'format(', 'Locale, String, )', 'PrintStream'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'PrintStream'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'PrintStream'),
  \ javaapi#method(0,1,'append(', 'char)', 'PrintStream'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('FilterInputStream', 'InputStream', [
  \ javaapi#field(0,0,'in', 'InputStream'),
  \ javaapi#method(0,0,'FilterInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('BufferedInputStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'buf', 'byte'),
  \ javaapi#field(0,0,'count', 'int'),
  \ javaapi#field(0,0,'pos', 'int'),
  \ javaapi#field(0,0,'markpos', 'int'),
  \ javaapi#field(0,0,'marklimit', 'int'),
  \ javaapi#method(0,1,'BufferedInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'BufferedInputStream(', 'InputStream, int)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('Flushable', '', [
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('OutputStream', 'Flushable', [
  \ javaapi#method(0,1,'OutputStream(', ')', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FileOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'FileOutputStream(', 'String) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'FileOutputStream(', 'String, boolean) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'FileOutputStream(', 'File) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'FileOutputStream(', 'File, boolean) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'FileOutputStream(', 'FileDescriptor)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getFD(', ') throws IOException', 'FileDescriptor'),
  \ javaapi#method(0,1,'getChannel(', ')', 'FileChannel'),
  \ javaapi#method(0,0,'finalize(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FileDescriptor', '', [
  \ javaapi#field(1,1,'in', 'FileDescriptor'),
  \ javaapi#field(1,1,'out', 'FileDescriptor'),
  \ javaapi#field(1,1,'err', 'FileDescriptor'),
  \ javaapi#method(0,1,'FileDescriptor(', ')', ''),
  \ javaapi#method(0,1,'valid(', ')', 'boolean'),
  \ javaapi#method(0,1,'sync(', ') throws SyncFailedException', 'void'),
  \ ])

call javaapi#interface('Closeable', 'AutoCloseable', [
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('InputStream', 'Closeable', [
  \ javaapi#method(0,1,'InputStream(', ')', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('FileInputStream', 'InputStream', [
  \ javaapi#method(0,1,'FileInputStream(', 'String) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'FileInputStream(', 'File) throws FileNotFoundException', ''),
  \ javaapi#method(0,1,'FileInputStream(', 'FileDescriptor)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getFD(', ') throws IOException', 'FileDescriptor'),
  \ javaapi#method(0,1,'getChannel(', ')', 'FileChannel'),
  \ javaapi#method(0,0,'finalize(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ObjectStreamField', 'Comparable', [
  \ javaapi#method(0,1,'ObjectStreamField(', 'String, Class<?>)', ''),
  \ javaapi#method(0,1,'ObjectStreamField(', 'String, Class<?>, boolean)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ javaapi#method(0,1,'getTypeCode(', ')', 'char'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'getOffset(', ')', 'int'),
  \ javaapi#method(0,0,'setOffset(', 'int)', 'void'),
  \ javaapi#method(0,1,'isPrimitive(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUnshared(', ')', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#interface('Serializable', '', [
  \ ])

