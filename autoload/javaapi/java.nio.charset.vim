call javaapi#namespace('java.nio.charset')

call javaapi#class('Charset', 'Charset>', [
  \ javaapi#method(1,'isSupported(', 'String)', 'boolean'),
  \ javaapi#method(1,'forName(', 'String)', 'Charset'),
  \ javaapi#method(1,'availableCharsets(', ')', 'Charset>'),
  \ javaapi#method(1,'defaultCharset(', ')', 'Charset'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'aliases(', ')', 'String>'),
  \ javaapi#method(0,'displayName(', ')', 'String'),
  \ javaapi#method(0,'isRegistered(', ')', 'boolean'),
  \ javaapi#method(0,'displayName(', 'Locale)', 'String'),
  \ javaapi#method(0,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'canEncode(', ')', 'boolean'),
  \ javaapi#method(0,'decode(', 'ByteBuffer)', 'CharBuffer'),
  \ javaapi#method(0,'encode(', 'CharBuffer)', 'ByteBuffer'),
  \ javaapi#method(0,'encode(', 'String)', 'ByteBuffer'),
  \ javaapi#method(0,'compareTo(', 'Charset)', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])


call javaapi#class('CodingErrorAction', '', [
  \ javaapi#field(1,'IGNORE', 'CodingErrorAction'),
  \ javaapi#field(1,'REPLACE', 'CodingErrorAction'),
  \ javaapi#field(1,'REPORT', 'CodingErrorAction'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CharsetEncoder', '', [
  \ javaapi#method(0,'charset(', ')', 'Charset'),
  \ javaapi#method(0,'replacement(', ')', 'byte[]'),
  \ javaapi#method(0,'replaceWith(', 'byte[])', 'CharsetEncoder'),
  \ javaapi#method(0,'isLegalReplacement(', 'byte[])', 'boolean'),
  \ javaapi#method(0,'malformedInputAction(', ')', 'CodingErrorAction'),
  \ javaapi#method(0,'onMalformedInput(', 'CodingErrorAction)', 'CharsetEncoder'),
  \ javaapi#method(0,'unmappableCharacterAction(', ')', 'CodingErrorAction'),
  \ javaapi#method(0,'onUnmappableCharacter(', 'CodingErrorAction)', 'CharsetEncoder'),
  \ javaapi#method(0,'averageBytesPerChar(', ')', 'float'),
  \ javaapi#method(0,'maxBytesPerChar(', ')', 'float'),
  \ javaapi#method(0,'encode(', 'CharBuffer, ByteBuffer, boolean)', 'CoderResult'),
  \ javaapi#method(0,'flush(', 'ByteBuffer)', 'CoderResult'),
  \ javaapi#method(0,'reset(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,'encode(', 'CharBuffer) throws CharacterCodingException', 'ByteBuffer'),
  \ javaapi#method(0,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,'canEncode(', 'CharSequence)', 'boolean'),
  \ ])


call javaapi#class('CharsetDecoder', '', [
  \ javaapi#method(0,'charset(', ')', 'Charset'),
  \ javaapi#method(0,'replacement(', ')', 'String'),
  \ javaapi#method(0,'replaceWith(', 'String)', 'CharsetDecoder'),
  \ javaapi#method(0,'malformedInputAction(', ')', 'CodingErrorAction'),
  \ javaapi#method(0,'onMalformedInput(', 'CodingErrorAction)', 'CharsetDecoder'),
  \ javaapi#method(0,'unmappableCharacterAction(', ')', 'CodingErrorAction'),
  \ javaapi#method(0,'onUnmappableCharacter(', 'CodingErrorAction)', 'CharsetDecoder'),
  \ javaapi#method(0,'averageCharsPerByte(', ')', 'float'),
  \ javaapi#method(0,'maxCharsPerByte(', ')', 'float'),
  \ javaapi#method(0,'decode(', 'ByteBuffer, CharBuffer, boolean)', 'CoderResult'),
  \ javaapi#method(0,'flush(', 'CharBuffer)', 'CoderResult'),
  \ javaapi#method(0,'reset(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,'decode(', 'ByteBuffer) throws CharacterCodingException', 'CharBuffer'),
  \ javaapi#method(0,'isAutoDetecting(', ')', 'boolean'),
  \ javaapi#method(0,'isCharsetDetected(', ')', 'boolean'),
  \ javaapi#method(0,'detectedCharset(', ')', 'Charset'),
  \ ])


call javaapi#class('2', '', [
  \ javaapi#method(0,'create(', 'int)', 'CoderResult'),
  \ ])

call javaapi#class('Cache', '', [
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'create(', 'int)', 'CoderResult'),
  \ ])

call javaapi#class('CoderResult', '', [
  \ javaapi#field(1,'UNDERFLOW', 'CoderResult'),
  \ javaapi#field(1,'OVERFLOW', 'CoderResult'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isUnderflow(', ')', 'boolean'),
  \ javaapi#method(0,'isOverflow(', ')', 'boolean'),
  \ javaapi#method(0,'isError(', ')', 'boolean'),
  \ javaapi#method(0,'isMalformed(', ')', 'boolean'),
  \ javaapi#method(0,'isUnmappable(', ')', 'boolean'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(1,'malformedForLength(', 'int)', 'CoderResult'),
  \ javaapi#method(1,'unmappableForLength(', 'int)', 'CoderResult'),
  \ javaapi#method(0,'throwException(', ') throws CharacterCodingException', 'void'),
  \ ])


call javaapi#class('CharacterCodingException', '', [
  \ javaapi#method(0,'CharacterCodingException(', ')', 'public'),
  \ ])

call javaapi#class('1', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Charset>', [
  \ javaapi#method(0,'run(', ')', 'Charset'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Charset>>', [
  \ javaapi#method(0,'run(', ')', 'Charset>'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CoderMalfunctionError', '', [
  \ javaapi#method(0,'CoderMalfunctionError(', 'Exception)', 'public'),
  \ ])

call javaapi#class('IllegalCharsetNameException', '', [
  \ javaapi#method(0,'IllegalCharsetNameException(', 'String)', 'public'),
  \ javaapi#method(0,'getCharsetName(', ')', 'String'),
  \ ])

call javaapi#class('MalformedInputException', '', [
  \ javaapi#method(0,'MalformedInputException(', 'int)', 'public'),
  \ javaapi#method(0,'getInputLength(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('StandardCharsets', '', [
  \ javaapi#field(1,'US_ASCII', 'Charset'),
  \ javaapi#field(1,'ISO_8859_1', 'Charset'),
  \ javaapi#field(1,'UTF_8', 'Charset'),
  \ javaapi#field(1,'UTF_16BE', 'Charset'),
  \ javaapi#field(1,'UTF_16LE', 'Charset'),
  \ javaapi#field(1,'UTF_16', 'Charset'),
  \ ])

call javaapi#class('UnmappableCharacterException', '', [
  \ javaapi#method(0,'UnmappableCharacterException(', 'int)', 'public'),
  \ javaapi#method(0,'getInputLength(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UnsupportedCharsetException', '', [
  \ javaapi#method(0,'UnsupportedCharsetException(', 'String)', 'public'),
  \ javaapi#method(0,'getCharsetName(', ')', 'String'),
  \ ])

