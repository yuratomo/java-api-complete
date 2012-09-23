call javaapi#namespace('java.nio.charset')

call javaapi#class('CharacterCodingException', 'IOException', [
  \ javaapi#method(0,'CharacterCodingException(', ')', ''),
  \ ])

call javaapi#class('Charset', '', [
  \ javaapi#method(1,'isSupported(', 'String)', 'boolean'),
  \ javaapi#method(1,'forName(', 'String)', 'Charset'),
  \ javaapi#method(1,'availableCharsets(', ')', 'String, Charset>'),
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

call javaapi#class('CoderMalfunctionError', 'Error', [
  \ javaapi#method(0,'CoderMalfunctionError(', 'Exception)', ''),
  \ ])

call javaapi#class('CoderResult', '', [
  \ javaapi#method(1,'UNDERFLOW', '', 'CoderResult'),
  \ javaapi#method(1,'OVERFLOW', '', 'CoderResult'),
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

call javaapi#class('CodingErrorAction', '', [
  \ javaapi#method(1,'IGNORE', '', 'CodingErrorAction'),
  \ javaapi#method(1,'REPLACE', '', 'CodingErrorAction'),
  \ javaapi#method(1,'REPORT', '', 'CodingErrorAction'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IllegalCharsetNameException', 'IllegalArgumentException', [
  \ javaapi#method(0,'IllegalCharsetNameException(', 'String)', ''),
  \ javaapi#method(0,'getCharsetName(', ')', 'String'),
  \ ])

call javaapi#class('MalformedInputException', 'CharacterCodingException', [
  \ javaapi#method(0,'MalformedInputException(', 'int)', ''),
  \ javaapi#method(0,'getInputLength(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('StandardCharsets', '', [
  \ javaapi#method(1,'US_ASCII', '', 'Charset'),
  \ javaapi#method(1,'ISO_8859_1', '', 'Charset'),
  \ javaapi#method(1,'UTF_8', '', 'Charset'),
  \ javaapi#method(1,'UTF_16BE', '', 'Charset'),
  \ javaapi#method(1,'UTF_16LE', '', 'Charset'),
  \ javaapi#method(1,'UTF_16', '', 'Charset'),
  \ ])

call javaapi#class('UnmappableCharacterException', 'CharacterCodingException', [
  \ javaapi#method(0,'UnmappableCharacterException(', 'int)', ''),
  \ javaapi#method(0,'getInputLength(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UnsupportedCharsetException', 'IllegalArgumentException', [
  \ javaapi#method(0,'UnsupportedCharsetException(', 'String)', ''),
  \ javaapi#method(0,'getCharsetName(', ')', 'String'),
  \ ])

