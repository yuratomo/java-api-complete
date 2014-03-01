call javaapi#namespace('java.nio.charset')

call javaapi#class('CharacterCodingException', 'IOException', [
  \ javaapi#method(0,1,'CharacterCodingException(', ')', ''),
  \ ])

call javaapi#class('CoderMalfunctionError', 'Error', [
  \ javaapi#method(0,1,'CoderMalfunctionError(', 'Exception)', ''),
  \ ])

call javaapi#class('IllegalCharsetNameException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'IllegalCharsetNameException(', 'String)', ''),
  \ javaapi#method(0,1,'getCharsetName(', ')', 'String'),
  \ ])

call javaapi#class('MalformedInputException', 'CharacterCodingException', [
  \ javaapi#method(0,1,'MalformedInputException(', 'int)', ''),
  \ javaapi#method(0,1,'getInputLength(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('StandardCharsets', '', [
  \ javaapi#field(1,1,'US_ASCII', 'Charset'),
  \ javaapi#field(1,1,'ISO_8859_1', 'Charset'),
  \ javaapi#field(1,1,'UTF_8', 'Charset'),
  \ javaapi#field(1,1,'UTF_16BE', 'Charset'),
  \ javaapi#field(1,1,'UTF_16LE', 'Charset'),
  \ javaapi#field(1,1,'UTF_16', 'Charset'),
  \ ])

call javaapi#class('UnmappableCharacterException', 'CharacterCodingException', [
  \ javaapi#method(0,1,'UnmappableCharacterException(', 'int)', ''),
  \ javaapi#method(0,1,'getInputLength(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UnsupportedCharsetException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'UnsupportedCharsetException(', 'String)', ''),
  \ javaapi#method(0,1,'getCharsetName(', ')', 'String'),
  \ ])

call javaapi#namespace('java.nio.charset')

call javaapi#class('CoderResult', '', [
  \ javaapi#field(1,1,'UNDERFLOW', 'CoderResult'),
  \ javaapi#field(1,1,'OVERFLOW', 'CoderResult'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isUnderflow(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOverflow(', ')', 'boolean'),
  \ javaapi#method(0,1,'isError(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMalformed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUnmappable(', ')', 'boolean'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(1,1,'malformedForLength(', 'int)', 'CoderResult'),
  \ javaapi#method(1,1,'unmappableForLength(', 'int)', 'CoderResult'),
  \ javaapi#method(0,1,'throwException(', ') throws CharacterCodingException', 'void'),
  \ ])

call javaapi#namespace('java.nio.charset')

call javaapi#class('CharsetDecoder', '', [
  \ javaapi#method(0,0,'CharsetDecoder(', 'Charset, float, float)', ''),
  \ javaapi#method(0,1,'charset(', ')', 'Charset'),
  \ javaapi#method(0,1,'replacement(', ')', 'String'),
  \ javaapi#method(0,1,'replaceWith(', 'String)', 'CharsetDecoder'),
  \ javaapi#method(0,0,'implReplaceWith(', 'String)', 'void'),
  \ javaapi#method(0,1,'malformedInputAction(', ')', 'CodingErrorAction'),
  \ javaapi#method(0,1,'onMalformedInput(', 'CodingErrorAction)', 'CharsetDecoder'),
  \ javaapi#method(0,0,'implOnMalformedInput(', 'CodingErrorAction)', 'void'),
  \ javaapi#method(0,1,'unmappableCharacterAction(', ')', 'CodingErrorAction'),
  \ javaapi#method(0,1,'onUnmappableCharacter(', 'CodingErrorAction)', 'CharsetDecoder'),
  \ javaapi#method(0,0,'implOnUnmappableCharacter(', 'CodingErrorAction)', 'void'),
  \ javaapi#method(0,1,'averageCharsPerByte(', ')', 'float'),
  \ javaapi#method(0,1,'maxCharsPerByte(', ')', 'float'),
  \ javaapi#method(0,1,'decode(', 'ByteBuffer, CharBuffer, boolean)', 'CoderResult'),
  \ javaapi#method(0,1,'flush(', 'CharBuffer)', 'CoderResult'),
  \ javaapi#method(0,0,'implFlush(', 'CharBuffer)', 'CoderResult'),
  \ javaapi#method(0,1,'reset(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,0,'implReset(', ')', 'void'),
  \ javaapi#method(0,0,'decodeLoop(', 'ByteBuffer, CharBuffer)', 'CoderResult'),
  \ javaapi#method(0,1,'decode(', 'ByteBuffer) throws CharacterCodingException', 'CharBuffer'),
  \ javaapi#method(0,1,'isAutoDetecting(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCharsetDetected(', ')', 'boolean'),
  \ javaapi#method(0,1,'detectedCharset(', ')', 'Charset'),
  \ ])

call javaapi#namespace('java.nio.charset')

call javaapi#class('CodingErrorAction', '', [
  \ javaapi#field(1,1,'IGNORE', 'CodingErrorAction'),
  \ javaapi#field(1,1,'REPLACE', 'CodingErrorAction'),
  \ javaapi#field(1,1,'REPORT', 'CodingErrorAction'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CharsetEncoder', '', [
  \ javaapi#method(0,0,'CharsetEncoder(', 'Charset, float, float, byte[])', ''),
  \ javaapi#method(0,0,'CharsetEncoder(', 'Charset, float, float)', ''),
  \ javaapi#method(0,1,'charset(', ')', 'Charset'),
  \ javaapi#method(0,1,'replacement(', ')', 'byte'),
  \ javaapi#method(0,1,'replaceWith(', 'byte[])', 'CharsetEncoder'),
  \ javaapi#method(0,0,'implReplaceWith(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'isLegalReplacement(', 'byte[])', 'boolean'),
  \ javaapi#method(0,1,'malformedInputAction(', ')', 'CodingErrorAction'),
  \ javaapi#method(0,1,'onMalformedInput(', 'CodingErrorAction)', 'CharsetEncoder'),
  \ javaapi#method(0,0,'implOnMalformedInput(', 'CodingErrorAction)', 'void'),
  \ javaapi#method(0,1,'unmappableCharacterAction(', ')', 'CodingErrorAction'),
  \ javaapi#method(0,1,'onUnmappableCharacter(', 'CodingErrorAction)', 'CharsetEncoder'),
  \ javaapi#method(0,0,'implOnUnmappableCharacter(', 'CodingErrorAction)', 'void'),
  \ javaapi#method(0,1,'averageBytesPerChar(', ')', 'float'),
  \ javaapi#method(0,1,'maxBytesPerChar(', ')', 'float'),
  \ javaapi#method(0,1,'encode(', 'CharBuffer, ByteBuffer, boolean)', 'CoderResult'),
  \ javaapi#method(0,1,'flush(', 'ByteBuffer)', 'CoderResult'),
  \ javaapi#method(0,0,'implFlush(', 'ByteBuffer)', 'CoderResult'),
  \ javaapi#method(0,1,'reset(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,0,'implReset(', ')', 'void'),
  \ javaapi#method(0,0,'encodeLoop(', 'CharBuffer, ByteBuffer)', 'CoderResult'),
  \ javaapi#method(0,1,'encode(', 'CharBuffer) throws CharacterCodingException', 'ByteBuffer'),
  \ javaapi#method(0,1,'canEncode(', 'char)', 'boolean'),
  \ javaapi#method(0,1,'canEncode(', 'CharSequence)', 'boolean'),
  \ ])

call javaapi#namespace('java.nio.charset')

call javaapi#class('Charset', 'Comparable', [
  \ javaapi#method(1,1,'isSupported(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'forName(', 'String)', 'Charset'),
  \ javaapi#method(1,1,'availableCharsets(', ')', 'Charset>'),
  \ javaapi#method(1,1,'defaultCharset(', ')', 'Charset'),
  \ javaapi#method(0,0,'Charset(', 'String, String[])', ''),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'aliases(', ')', 'Set'),
  \ javaapi#method(0,1,'displayName(', ')', 'String'),
  \ javaapi#method(0,1,'isRegistered(', ')', 'boolean'),
  \ javaapi#method(0,1,'displayName(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'contains(', 'Charset)', 'boolean'),
  \ javaapi#method(0,1,'newDecoder(', ')', 'CharsetDecoder'),
  \ javaapi#method(0,1,'newEncoder(', ')', 'CharsetEncoder'),
  \ javaapi#method(0,1,'canEncode(', ')', 'boolean'),
  \ javaapi#method(0,1,'decode(', 'ByteBuffer)', 'CharBuffer'),
  \ javaapi#method(0,1,'encode(', 'CharBuffer)', 'ByteBuffer'),
  \ javaapi#method(0,1,'encode(', 'String)', 'ByteBuffer'),
  \ javaapi#method(0,1,'compareTo(', 'Charset)', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

