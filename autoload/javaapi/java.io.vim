call javaapi#namespace('java.io')

call javaapi#class('Bits', '', [
  \ ])

call javaapi#class('CharArrayReader', 'Reader', [
  \ javaapi#method(0,'CharArrayReader(', 'char[])', 'public'),
  \ javaapi#method(0,'CharArrayReader(', 'char[], int, int)', 'public'),
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
  \ javaapi#method(0,'CharArrayWriter(', ')', 'public'),
  \ javaapi#method(0,'CharArrayWriter(', 'int)', 'public'),
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
  \ javaapi#method(0,'CharConversionException(', ')', 'public'),
  \ javaapi#method(0,'CharConversionException(', 'String)', 'public'),
  \ ])

call javaapi#class('2', 'JavaIOAccess', [
  \ javaapi#method(0,'console(', ')', 'Console'),
  \ javaapi#method(0,'charset(', ')', 'Charset'),
  \ ])

call javaapi#class('3', 'PrintWriter', [
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('LineReader', 'Reader', [
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('TempDirectory', '', [
  \ ])

call javaapi#class('1', 'JavaIOFileDescriptorAccess', [
  \ javaapi#method(0,'set(', 'FileDescriptor, int)', 'void'),
  \ javaapi#method(0,'get(', 'FileDescriptor)', 'int'),
  \ javaapi#method(0,'setHandle(', 'FileDescriptor, long)', 'void'),
  \ javaapi#method(0,'getHandle(', 'FileDescriptor)', 'long'),
  \ ])

call javaapi#interface('FileFilter', '', [
  \ javaapi#method(0,'accept(', 'File)', 'boolean'),
  \ ])

call javaapi#class('FilterWriter', 'Writer', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('IOError', 'Error', [
  \ javaapi#method(0,'IOError(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('InvalidObjectException', 'ObjectStreamException', [
  \ javaapi#method(0,'InvalidObjectException(', 'String)', 'public'),
  \ ])

call javaapi#class('LineNumberInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'LineNumberInputStream(', 'InputStream)', 'public'),
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
  \ javaapi#method(0,'LineNumberReader(', 'Reader)', 'public'),
  \ javaapi#method(0,'LineNumberReader(', 'Reader, int)', 'public'),
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
  \ javaapi#method(0,'NotActiveException(', 'String)', 'public'),
  \ javaapi#method(0,'NotActiveException(', ')', 'public'),
  \ ])

call javaapi#class('NotSerializableException', 'ObjectStreamException', [
  \ javaapi#method(0,'NotSerializableException(', 'String)', 'public'),
  \ javaapi#method(0,'NotSerializableException(', ')', 'public'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Caches', '', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ') throws InvalidObjectException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('Callback', '', [
  \ ])

call javaapi#interface('ObjectInputValidation', '', [
  \ javaapi#method(0,'validateObject(', ') throws InvalidObjectException', 'void'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Caches', '', [
  \ ])

call javaapi#class('DebugTraceInfoStack', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PutField', '', [
  \ javaapi#method(0,'PutField(', ')', 'public'),
  \ javaapi#method(0,'put(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'put(', 'String, byte)', 'void'),
  \ javaapi#method(0,'put(', 'String, char)', 'void'),
  \ javaapi#method(0,'put(', 'String, short)', 'void'),
  \ javaapi#method(0,'put(', 'String, int)', 'void'),
  \ javaapi#method(0,'put(', 'String, long)', 'void'),
  \ javaapi#method(0,'put(', 'String, float)', 'void'),
  \ javaapi#method(0,'put(', 'String, double)', 'void'),
  \ javaapi#method(0,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,'write(', 'ObjectOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('PutFieldImpl', 'PutField', [
  \ javaapi#method(0,'put(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'put(', 'String, byte)', 'void'),
  \ javaapi#method(0,'put(', 'String, char)', 'void'),
  \ javaapi#method(0,'put(', 'String, short)', 'void'),
  \ javaapi#method(0,'put(', 'String, int)', 'void'),
  \ javaapi#method(0,'put(', 'String, float)', 'void'),
  \ javaapi#method(0,'put(', 'String, long)', 'void'),
  \ javaapi#method(0,'put(', 'String, double)', 'void'),
  \ javaapi#method(0,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,'write(', 'ObjectOutput) throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ExceptionInfo', '', [
  \ ])

call javaapi#class('OptionalDataException', 'ObjectStreamException', [
  \ javaapi#field(0,'length', 'int'),
  \ javaapi#field(0,'eof', 'boolean'),
  \ ])

call javaapi#class('PipedInputStream', 'InputStream', [
  \ javaapi#method(0,'PipedInputStream(', 'PipedOutputStream) throws IOException', 'public'),
  \ javaapi#method(0,'PipedInputStream(', 'PipedOutputStream, int) throws IOException', 'public'),
  \ javaapi#method(0,'PipedInputStream(', ')', 'public'),
  \ javaapi#method(0,'PipedInputStream(', 'int)', 'public'),
  \ javaapi#method(0,'connect(', 'PipedOutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedOutputStream', 'OutputStream', [
  \ javaapi#method(0,'PipedOutputStream(', 'PipedInputStream) throws IOException', 'public'),
  \ javaapi#method(0,'PipedOutputStream(', ')', 'public'),
  \ javaapi#method(0,'connect(', 'PipedInputStream) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedReader', 'Reader', [
  \ javaapi#method(0,'PipedReader(', 'PipedWriter) throws IOException', 'public'),
  \ javaapi#method(0,'PipedReader(', 'PipedWriter, int) throws IOException', 'public'),
  \ javaapi#method(0,'PipedReader(', ')', 'public'),
  \ javaapi#method(0,'PipedReader(', 'int)', 'public'),
  \ javaapi#method(0,'connect(', 'PipedWriter) throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PipedWriter', 'Writer', [
  \ javaapi#method(0,'PipedWriter(', 'PipedReader) throws IOException', 'public'),
  \ javaapi#method(0,'PipedWriter(', ')', 'public'),
  \ javaapi#method(0,'connect(', 'PipedReader) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PushbackReader', 'FilterReader', [
  \ javaapi#method(0,'PushbackReader(', 'Reader, int)', 'public'),
  \ javaapi#method(0,'PushbackReader(', 'Reader)', 'public'),
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

call javaapi#class('SequenceInputStream', 'InputStream', [
  \ javaapi#method(0,'SequenceInputStream(', 'Enumeration<? extends InputStream>)', 'public'),
  \ javaapi#method(0,'SequenceInputStream(', 'InputStream, InputStream)', 'public'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SerialCallbackContext', '', [
  \ javaapi#method(0,'SerialCallbackContext(', 'Object, ObjectStreamClass)', 'public'),
  \ javaapi#method(0,'getObj(', ') throws NotActiveException', 'Object'),
  \ javaapi#method(0,'getDesc(', ')', 'ObjectStreamClass'),
  \ javaapi#method(0,'setUsed(', ')', 'void'),
  \ ])

call javaapi#class('SerializablePermission', 'BasicPermission', [
  \ javaapi#method(0,'SerializablePermission(', 'String)', 'public'),
  \ javaapi#method(0,'SerializablePermission(', 'String, String)', 'public'),
  \ ])

call javaapi#class('StreamCorruptedException', 'ObjectStreamException', [
  \ javaapi#method(0,'StreamCorruptedException(', 'String)', 'public'),
  \ javaapi#method(0,'StreamCorruptedException(', ')', 'public'),
  \ ])

call javaapi#class('StringBufferInputStream', 'InputStream', [
  \ javaapi#method(0,'StringBufferInputStream(', 'String)', 'public'),
  \ javaapi#method(0,'read(', ')', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'skip(', 'long)', 'long'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('SyncFailedException', 'IOException', [
  \ javaapi#method(0,'SyncFailedException(', 'String)', 'public'),
  \ ])

call javaapi#class('UTFDataFormatException', 'IOException', [
  \ javaapi#method(0,'UTFDataFormatException(', ')', 'public'),
  \ javaapi#method(0,'UTFDataFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('WriteAbortedException', 'ObjectStreamException', [
  \ javaapi#field(0,'detail', 'Exception'),
  \ javaapi#method(0,'WriteAbortedException(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('StreamTokenizer', '', [
  \ javaapi#field(0,'ttype', 'int'),
  \ javaapi#field(1,'TT_EOF', 'int'),
  \ javaapi#field(1,'TT_EOL', 'int'),
  \ javaapi#field(1,'TT_NUMBER', 'int'),
  \ javaapi#field(1,'TT_WORD', 'int'),
  \ javaapi#field(0,'sval', 'String'),
  \ javaapi#field(0,'nval', 'double'),
  \ javaapi#method(0,'StreamTokenizer(', 'InputStream)', 'public'),
  \ javaapi#method(0,'StreamTokenizer(', 'Reader)', 'public'),
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

call javaapi#namespace('java.io')

call javaapi#class('HandleTable', '', [
  \ ])

call javaapi#class('BlockDataOutputStream', 'OutputStream', [
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeUTF(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('3', 'MemberSignature>', [
  \ javaapi#method(0,'compare(', 'MemberSignature, MemberSignature)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ReplaceTable', '', [
  \ ])

call javaapi#class('GetField', '', [
  \ javaapi#method(0,'GetField(', ')', 'public'),
  \ javaapi#method(0,'getObjectStreamClass(', ')', 'ObjectStreamClass'),
  \ javaapi#method(0,'defaulted(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,'get(', 'String, boolean) throws IOException', 'boolean'),
  \ javaapi#method(0,'get(', 'String, byte) throws IOException', 'byte'),
  \ javaapi#method(0,'get(', 'String, char) throws IOException', 'char'),
  \ javaapi#method(0,'get(', 'String, short) throws IOException', 'short'),
  \ javaapi#method(0,'get(', 'String, int) throws IOException', 'int'),
  \ javaapi#method(0,'get(', 'String, long) throws IOException', 'long'),
  \ javaapi#method(0,'get(', 'String, float) throws IOException', 'float'),
  \ javaapi#method(0,'get(', 'String, double) throws IOException', 'double'),
  \ javaapi#method(0,'get(', 'String, Object) throws IOException', 'Object'),
  \ ])

call javaapi#class('GetFieldImpl', 'GetField', [
  \ javaapi#method(0,'getObjectStreamClass(', ')', 'ObjectStreamClass'),
  \ javaapi#method(0,'defaulted(', 'String) throws IOException', 'boolean'),
  \ javaapi#method(0,'get(', 'String, boolean) throws IOException', 'boolean'),
  \ javaapi#method(0,'get(', 'String, byte) throws IOException', 'byte'),
  \ javaapi#method(0,'get(', 'String, char) throws IOException', 'char'),
  \ javaapi#method(0,'get(', 'String, short) throws IOException', 'short'),
  \ javaapi#method(0,'get(', 'String, int) throws IOException', 'int'),
  \ javaapi#method(0,'get(', 'String, float) throws IOException', 'float'),
  \ javaapi#method(0,'get(', 'String, long) throws IOException', 'long'),
  \ javaapi#method(0,'get(', 'String, double) throws IOException', 'double'),
  \ javaapi#method(0,'get(', 'String, Object) throws IOException', 'Object'),
  \ ])

call javaapi#class('ObjectStreamException', 'IOException', [
  \ ])

call javaapi#class('InvalidClassException', 'ObjectStreamException', [
  \ javaapi#field(0,'classname', 'String'),
  \ javaapi#method(0,'InvalidClassException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidClassException(', 'String, String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('5', 'MemberSignature>', [
  \ javaapi#method(0,'compare(', 'MemberSignature, MemberSignature)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('4', 'MemberSignature>', [
  \ javaapi#method(0,'compare(', 'MemberSignature, MemberSignature)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('ClassDataSlot', '', [
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('MemberSignature', '', [
  \ javaapi#field(0,'member', 'Member'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'signature', 'String'),
  \ javaapi#method(0,'MemberSignature(', 'Field)', 'public'),
  \ javaapi#method(0,'MemberSignature(', 'Constructor)', 'public'),
  \ javaapi#method(0,'MemberSignature(', 'Method)', 'public'),
  \ ])

call javaapi#class('DataOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'DataOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
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

call javaapi#class('1', 'Long>', [
  \ javaapi#method(0,'run(', ')', 'Long'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FieldReflector', '', [
  \ ])

call javaapi#class('FieldReflectorKey', 'Class<?>>', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('EntryFuture', '', [
  \ ])

call javaapi#class('WeakClassKey', 'Class<?>>', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Caches', '', [
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ValidationList', '', [
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('HandleList', '', [
  \ javaapi#method(0,'HandleList(', ')', 'public'),
  \ javaapi#method(0,'add(', 'int)', 'void'),
  \ javaapi#method(0,'get(', 'int)', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('HandleTable', '', [
  \ ])

call javaapi#class('PeekInputStream', 'InputStream', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BlockDataInputStream', 'InputStream', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'readFully(', 'byte[], int, int, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'skipBytes(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,'readUTF(', ') throws IOException', 'String'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('PushbackInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'PushbackInputStream(', 'InputStream, int)', 'public'),
  \ javaapi#method(0,'PushbackInputStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'unread(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'unread(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'unread(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('InterruptedIOException', 'IOException', [
  \ javaapi#field(0,'bytesTransferred', 'int'),
  \ javaapi#method(0,'InterruptedIOException(', ')', 'public'),
  \ javaapi#method(0,'InterruptedIOException(', 'String)', 'public'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('UnsupportedEncodingException', 'IOException', [
  \ javaapi#method(0,'UnsupportedEncodingException(', ')', 'public'),
  \ javaapi#method(0,'UnsupportedEncodingException(', 'String)', 'public'),
  \ ])

call javaapi#class('StringWriter', 'Writer', [
  \ javaapi#method(0,'StringWriter(', ')', 'public'),
  \ javaapi#method(0,'StringWriter(', 'int)', 'public'),
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

call javaapi#namespace('java.io')

call javaapi#interface('Externalizable', 'Serializable', [
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('EOFException', 'IOException', [
  \ javaapi#method(0,'EOFException(', ')', 'public'),
  \ javaapi#method(0,'EOFException(', 'String)', 'public'),
  \ ])

call javaapi#namespace('java.io')

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

call javaapi#class('StringReader', 'Reader', [
  \ javaapi#method(0,'StringReader(', 'String)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('RandomAccessFile', 'Closeable', [
  \ javaapi#method(0,'RandomAccessFile(', 'String, String) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'RandomAccessFile(', 'File, String) throws FileNotFoundException', 'public'),
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

call javaapi#namespace('java.io')

call javaapi#class('FileWriter', 'OutputStreamWriter', [
  \ javaapi#method(0,'FileWriter(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'FileWriter(', 'String, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'FileWriter(', 'File) throws IOException', 'public'),
  \ javaapi#method(0,'FileWriter(', 'File, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'FileWriter(', 'FileDescriptor)', 'public'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ByteArrayOutputStream', 'OutputStream', [
  \ javaapi#method(0,'ByteArrayOutputStream(', ')', 'public'),
  \ javaapi#method(0,'ByteArrayOutputStream(', 'int)', 'public'),
  \ javaapi#method(0,'write(', 'int)', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(0,'toString(', 'int)', 'String'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ByteArrayInputStream', 'InputStream', [
  \ javaapi#method(0,'ByteArrayInputStream(', 'byte[])', 'public'),
  \ javaapi#method(0,'ByteArrayInputStream(', 'byte[], int, int)', 'public'),
  \ javaapi#method(0,'read(', ')', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'skip(', 'long)', 'long'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('PrintWriter', 'Writer', [
  \ javaapi#method(0,'PrintWriter(', 'Writer)', 'public'),
  \ javaapi#method(0,'PrintWriter(', 'Writer, boolean)', 'public'),
  \ javaapi#method(0,'PrintWriter(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'PrintWriter(', 'OutputStream, boolean)', 'public'),
  \ javaapi#method(0,'PrintWriter(', 'String) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'PrintWriter(', 'String, String) throws FileNotFoundException, UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'PrintWriter(', 'File) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'PrintWriter(', 'File, String) throws FileNotFoundException, UnsupportedEncodingException', 'public'),
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

call javaapi#namespace('java.io')

call javaapi#class('DataInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'DataInputStream(', 'InputStream)', 'public'),
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

call javaapi#namespace('java.io')

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
  \ javaapi#method(0,'ObjectInputStream(', 'InputStream) throws IOException', 'public'),
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

call javaapi#interface('ObjectStreamConstants', '', [
  \ javaapi#field(1,'STREAM_MAGIC', 'short'),
  \ javaapi#field(1,'STREAM_VERSION', 'short'),
  \ javaapi#field(1,'TC_BASE', 'byte'),
  \ javaapi#field(1,'TC_NULL', 'byte'),
  \ javaapi#field(1,'TC_REFERENCE', 'byte'),
  \ javaapi#field(1,'TC_CLASSDESC', 'byte'),
  \ javaapi#field(1,'TC_OBJECT', 'byte'),
  \ javaapi#field(1,'TC_STRING', 'byte'),
  \ javaapi#field(1,'TC_ARRAY', 'byte'),
  \ javaapi#field(1,'TC_CLASS', 'byte'),
  \ javaapi#field(1,'TC_BLOCKDATA', 'byte'),
  \ javaapi#field(1,'TC_ENDBLOCKDATA', 'byte'),
  \ javaapi#field(1,'TC_RESET', 'byte'),
  \ javaapi#field(1,'TC_BLOCKDATALONG', 'byte'),
  \ javaapi#field(1,'TC_EXCEPTION', 'byte'),
  \ javaapi#field(1,'TC_LONGSTRING', 'byte'),
  \ javaapi#field(1,'TC_PROXYCLASSDESC', 'byte'),
  \ javaapi#field(1,'TC_ENUM', 'byte'),
  \ javaapi#field(1,'TC_MAX', 'byte'),
  \ javaapi#field(1,'baseWireHandle', 'int'),
  \ javaapi#field(1,'SC_WRITE_METHOD', 'byte'),
  \ javaapi#field(1,'SC_BLOCK_DATA', 'byte'),
  \ javaapi#field(1,'SC_SERIALIZABLE', 'byte'),
  \ javaapi#field(1,'SC_EXTERNALIZABLE', 'byte'),
  \ javaapi#field(1,'SC_ENUM', 'byte'),
  \ javaapi#field(1,'SUBSTITUTION_PERMISSION', 'SerializablePermission'),
  \ javaapi#field(1,'SUBCLASS_IMPLEMENTATION_PERMISSION', 'SerializablePermission'),
  \ javaapi#field(1,'PROTOCOL_VERSION_1', 'int'),
  \ javaapi#field(1,'PROTOCOL_VERSION_2', 'int'),
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

call javaapi#interface('ObjectOutput', 'AutoCloseable', [
  \ javaapi#method(0,'writeObject(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ObjectOutputStream', 'OutputStream', [
  \ javaapi#method(0,'ObjectOutputStream(', 'OutputStream) throws IOException', 'public'),
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

call javaapi#namespace('java.io')

call javaapi#interface('FilenameFilter', '', [
  \ javaapi#method(0,'accept(', 'File, String)', 'boolean'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('IOException', 'Exception', [
  \ javaapi#method(0,'IOException(', ')', 'public'),
  \ javaapi#method(0,'IOException(', 'String)', 'public'),
  \ javaapi#method(0,'IOException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'IOException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('FileNotFoundException', 'IOException', [
  \ javaapi#method(0,'FileNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'FileNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('DeleteOnExitHook', '', [
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('FilePermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'FilePermissionCollection(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('FilePermission', 'Permission', [
  \ javaapi#method(0,'FilePermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ObjectStreamClass', 'Serializable', [
  \ javaapi#field(1,'NO_FIELDS', 'ObjectStreamField[]'),
  \ javaapi#method(1,'lookup(', 'Class<?>)', 'ObjectStreamClass'),
  \ javaapi#method(1,'lookupAny(', 'Class<?>)', 'ObjectStreamClass'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSerialVersionUID(', ')', 'long'),
  \ javaapi#method(0,'forClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getFields(', ')', 'ObjectStreamField[]'),
  \ javaapi#method(0,'getField(', 'String)', 'ObjectStreamField'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('InputStreamReader', 'Reader', [
  \ javaapi#method(0,'InputStreamReader(', 'InputStream)', 'public'),
  \ javaapi#method(0,'InputStreamReader(', 'InputStream, String) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'InputStreamReader(', 'InputStream, Charset)', 'public'),
  \ javaapi#method(0,'InputStreamReader(', 'InputStream, CharsetDecoder)', 'public'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'char[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'ready(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FileReader', 'InputStreamReader', [
  \ javaapi#method(0,'FileReader(', 'String) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'FileReader(', 'File) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'FileReader(', 'FileDescriptor)', 'public'),
  \ ])

call javaapi#class('Reader', 'Closeable', [
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

call javaapi#class('BufferedReader', 'Reader', [
  \ javaapi#method(0,'BufferedReader(', 'Reader, int)', 'public'),
  \ javaapi#method(0,'BufferedReader(', 'Reader)', 'public'),
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

call javaapi#namespace('java.io')

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Console', 'Flushable', [
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

call javaapi#namespace('java.io')

call javaapi#class('Entry', '', [
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('1', 'LinkedHashMap', [
  \ ])

call javaapi#class('ExpiringCache', '', [
  \ ])

call javaapi#class('Win32FileSystem', 'FileSystem', [
  \ javaapi#method(0,'Win32FileSystem(', ')', 'public'),
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

call javaapi#class('FileSystem', '', [
  \ javaapi#field(1,'BA_EXISTS', 'int'),
  \ javaapi#field(1,'BA_REGULAR', 'int'),
  \ javaapi#field(1,'BA_DIRECTORY', 'int'),
  \ javaapi#field(1,'BA_HIDDEN', 'int'),
  \ javaapi#field(1,'ACCESS_READ', 'int'),
  \ javaapi#field(1,'ACCESS_WRITE', 'int'),
  \ javaapi#field(1,'ACCESS_EXECUTE', 'int'),
  \ javaapi#field(1,'SPACE_TOTAL', 'int'),
  \ javaapi#field(1,'SPACE_FREE', 'int'),
  \ javaapi#field(1,'SPACE_USABLE', 'int'),
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

call javaapi#class('File', 'File>', [
  \ javaapi#field(1,'separatorChar', 'char'),
  \ javaapi#field(1,'separator', 'String'),
  \ javaapi#field(1,'pathSeparatorChar', 'char'),
  \ javaapi#field(1,'pathSeparator', 'String'),
  \ javaapi#method(0,'File(', 'String)', 'public'),
  \ javaapi#method(0,'File(', 'String, String)', 'public'),
  \ javaapi#method(0,'File(', 'File, String)', 'public'),
  \ javaapi#method(0,'File(', 'URI)', 'public'),
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

call javaapi#class('BufferedWriter', 'Writer', [
  \ javaapi#method(0,'BufferedWriter(', 'Writer)', 'public'),
  \ javaapi#method(0,'BufferedWriter(', 'Writer, int)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,'newLine(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('Writer', 'Flushable', [
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

call javaapi#class('OutputStreamWriter', 'Writer', [
  \ javaapi#method(0,'OutputStreamWriter(', 'OutputStream, String) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'OutputStreamWriter(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'OutputStreamWriter(', 'OutputStream, Charset)', 'public'),
  \ javaapi#method(0,'OutputStreamWriter(', 'OutputStream, CharsetEncoder)', 'public'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String, int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BufferedOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'BufferedOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'BufferedOutputStream(', 'OutputStream, int)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FilterOutputStream', 'OutputStream', [
  \ javaapi#method(0,'FilterOutputStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('PrintStream', 'FilterOutputStream', [
  \ javaapi#method(0,'PrintStream(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'PrintStream(', 'OutputStream, boolean)', 'public'),
  \ javaapi#method(0,'PrintStream(', 'OutputStream, boolean, String) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'PrintStream(', 'String) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'PrintStream(', 'String, String) throws FileNotFoundException, UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'PrintStream(', 'File) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'PrintStream(', 'File, String) throws FileNotFoundException, UnsupportedEncodingException', 'public'),
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

call javaapi#namespace('java.io')

call javaapi#class('FilterInputStream', 'InputStream', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('BufferedInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'BufferedInputStream(', 'InputStream)', 'public'),
  \ javaapi#method(0,'BufferedInputStream(', 'InputStream, int)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('Flushable', '', [
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('OutputStream', 'Flushable', [
  \ javaapi#method(0,'OutputStream(', ')', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FileOutputStream', 'OutputStream', [
  \ javaapi#method(0,'FileOutputStream(', 'String) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'FileOutputStream(', 'String, boolean) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'FileOutputStream(', 'File) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'FileOutputStream(', 'File, boolean) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'FileOutputStream(', 'FileDescriptor)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getFD(', ') throws IOException', 'FileDescriptor'),
  \ javaapi#method(0,'getChannel(', ')', 'FileChannel'),
  \ ])

call javaapi#class('FileDescriptor', '', [
  \ javaapi#field(1,'in', 'FileDescriptor'),
  \ javaapi#field(1,'out', 'FileDescriptor'),
  \ javaapi#field(1,'err', 'FileDescriptor'),
  \ javaapi#method(0,'FileDescriptor(', ')', 'public'),
  \ javaapi#method(0,'valid(', ')', 'boolean'),
  \ javaapi#method(0,'sync(', ') throws SyncFailedException', 'void'),
  \ ])

call javaapi#interface('Closeable', 'AutoCloseable', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('InputStream', 'Closeable', [
  \ javaapi#method(0,'InputStream(', ')', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('FileInputStream', 'InputStream', [
  \ javaapi#method(0,'FileInputStream(', 'String) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'FileInputStream(', 'File) throws FileNotFoundException', 'public'),
  \ javaapi#method(0,'FileInputStream(', 'FileDescriptor)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getFD(', ') throws IOException', 'FileDescriptor'),
  \ javaapi#method(0,'getChannel(', ')', 'FileChannel'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#class('ObjectStreamField', 'Object>', [
  \ javaapi#method(0,'ObjectStreamField(', 'String, Class<?>)', 'public'),
  \ javaapi#method(0,'ObjectStreamField(', 'String, Class<?>, boolean)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getTypeCode(', ')', 'char'),
  \ javaapi#method(0,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'isPrimitive(', ')', 'boolean'),
  \ javaapi#method(0,'isUnshared(', ')', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.io')

call javaapi#interface('Serializable', '', [
  \ ])

