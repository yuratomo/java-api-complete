call javaapi#namespace('java.lang')

call javaapi#class('AbstractMethodError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,'AbstractMethodError(', ')', ''),
  \ javaapi#method(0,'AbstractMethodError(', 'String)', ''),
  \ ])

call javaapi#class('AbstractStringBuilder', '', [
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'setCharAt(', 'int, char)', 'void'),
  \ javaapi#method(0,'append(', 'Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'delete(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'appendCodePoint(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'deleteCharAt(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'replace(', 'int, int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'reverse(', ')', 'AbstractStringBuilder'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#interface('Appendable', '', [
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('ApplicationShutdownHooks', '', [
  \ ])

call javaapi#class('ArithmeticException', 'RuntimeException', [
  \ javaapi#method(0,'ArithmeticException(', ')', ''),
  \ javaapi#method(0,'ArithmeticException(', 'String)', ''),
  \ ])

call javaapi#class('ArrayIndexOutOfBoundsException', 'IndexOutOfBoundsException', [
  \ javaapi#method(0,'ArrayIndexOutOfBoundsException(', ')', ''),
  \ javaapi#method(0,'ArrayIndexOutOfBoundsException(', 'int)', ''),
  \ javaapi#method(0,'ArrayIndexOutOfBoundsException(', 'String)', ''),
  \ ])

call javaapi#class('ArrayStoreException', 'RuntimeException', [
  \ javaapi#method(0,'ArrayStoreException(', ')', ''),
  \ javaapi#method(0,'ArrayStoreException(', 'String)', ''),
  \ ])

call javaapi#class('AssertionError', 'Error', [
  \ javaapi#method(0,'AssertionError(', ')', ''),
  \ javaapi#method(0,'AssertionError(', 'Object)', ''),
  \ javaapi#method(0,'AssertionError(', 'boolean)', ''),
  \ javaapi#method(0,'AssertionError(', 'char)', ''),
  \ javaapi#method(0,'AssertionError(', 'int)', ''),
  \ javaapi#method(0,'AssertionError(', 'long)', ''),
  \ javaapi#method(0,'AssertionError(', 'float)', ''),
  \ javaapi#method(0,'AssertionError(', 'double)', ''),
  \ javaapi#method(0,'AssertionError(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('AssertionStatusDirectives', '', [
  \ ])

call javaapi#interface('AutoCloseable', '', [
  \ javaapi#method(0,'close(', ') throws Exception', 'void'),
  \ ])

call javaapi#class('Boolean', '', [
  \ javaapi#method(1,'TRUE', '', 'Boolean'),
  \ javaapi#method(1,'FALSE', '', 'Boolean'),
  \ javaapi#method(1,'TYPE', '', 'Boolean>'),
  \ javaapi#method(0,'Boolean(', 'boolean)', ''),
  \ javaapi#method(0,'Boolean(', 'String)', ''),
  \ javaapi#method(1,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(0,'booleanValue(', ')', 'boolean'),
  \ javaapi#method(1,'valueOf(', 'boolean)', 'Boolean'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Boolean'),
  \ javaapi#method(1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getBoolean(', 'String)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Boolean)', 'int'),
  \ javaapi#method(1,'compare(', 'boolean, boolean)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('BootstrapMethodError', 'LinkageError', [
  \ javaapi#method(0,'BootstrapMethodError(', ')', ''),
  \ javaapi#method(0,'BootstrapMethodError(', 'String)', ''),
  \ javaapi#method(0,'BootstrapMethodError(', 'String, Throwable)', ''),
  \ javaapi#method(0,'BootstrapMethodError(', 'Throwable)', ''),
  \ ])

call javaapi#class('Byte', 'Number', [
  \ javaapi#method(1,'MIN_VALUE', '', 'byte'),
  \ javaapi#method(1,'MAX_VALUE', '', 'byte'),
  \ javaapi#method(1,'TYPE', '', 'Byte>'),
  \ javaapi#method(1,'SIZE', '', 'int'),
  \ javaapi#method(1,'toString(', 'byte)', 'String'),
  \ javaapi#method(1,'valueOf(', 'byte)', 'Byte'),
  \ javaapi#method(1,'parseByte(', 'String, int) throws NumberFormatException', 'byte'),
  \ javaapi#method(1,'parseByte(', 'String) throws NumberFormatException', 'byte'),
  \ javaapi#method(1,'valueOf(', 'String, int) throws NumberFormatException', 'Byte'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Byte'),
  \ javaapi#method(1,'decode(', 'String) throws NumberFormatException', 'Byte'),
  \ javaapi#method(0,'Byte(', 'byte)', ''),
  \ javaapi#method(0,'Byte(', 'String)throws NumberFormatException', ''),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Byte)', 'int'),
  \ javaapi#method(1,'compare(', 'byte, byte)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#interface('CharSequence', '', [
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Character', '', [
  \ javaapi#method(1,'MIN_RADIX', '', 'int'),
  \ javaapi#method(1,'MAX_RADIX', '', 'int'),
  \ javaapi#method(1,'MIN_VALUE', '', 'char'),
  \ javaapi#method(1,'MAX_VALUE', '', 'char'),
  \ javaapi#method(1,'TYPE', '', 'Character>'),
  \ javaapi#method(1,'UNASSIGNED', '', 'byte'),
  \ javaapi#method(1,'UPPERCASE_LETTER', '', 'byte'),
  \ javaapi#method(1,'LOWERCASE_LETTER', '', 'byte'),
  \ javaapi#method(1,'TITLECASE_LETTER', '', 'byte'),
  \ javaapi#method(1,'MODIFIER_LETTER', '', 'byte'),
  \ javaapi#method(1,'OTHER_LETTER', '', 'byte'),
  \ javaapi#method(1,'NON_SPACING_MARK', '', 'byte'),
  \ javaapi#method(1,'ENCLOSING_MARK', '', 'byte'),
  \ javaapi#method(1,'COMBINING_SPACING_MARK', '', 'byte'),
  \ javaapi#method(1,'DECIMAL_DIGIT_NUMBER', '', 'byte'),
  \ javaapi#method(1,'LETTER_NUMBER', '', 'byte'),
  \ javaapi#method(1,'OTHER_NUMBER', '', 'byte'),
  \ javaapi#method(1,'SPACE_SEPARATOR', '', 'byte'),
  \ javaapi#method(1,'LINE_SEPARATOR', '', 'byte'),
  \ javaapi#method(1,'PARAGRAPH_SEPARATOR', '', 'byte'),
  \ javaapi#method(1,'CONTROL', '', 'byte'),
  \ javaapi#method(1,'FORMAT', '', 'byte'),
  \ javaapi#method(1,'PRIVATE_USE', '', 'byte'),
  \ javaapi#method(1,'SURROGATE', '', 'byte'),
  \ javaapi#method(1,'DASH_PUNCTUATION', '', 'byte'),
  \ javaapi#method(1,'START_PUNCTUATION', '', 'byte'),
  \ javaapi#method(1,'END_PUNCTUATION', '', 'byte'),
  \ javaapi#method(1,'CONNECTOR_PUNCTUATION', '', 'byte'),
  \ javaapi#method(1,'OTHER_PUNCTUATION', '', 'byte'),
  \ javaapi#method(1,'MATH_SYMBOL', '', 'byte'),
  \ javaapi#method(1,'CURRENCY_SYMBOL', '', 'byte'),
  \ javaapi#method(1,'MODIFIER_SYMBOL', '', 'byte'),
  \ javaapi#method(1,'OTHER_SYMBOL', '', 'byte'),
  \ javaapi#method(1,'INITIAL_QUOTE_PUNCTUATION', '', 'byte'),
  \ javaapi#method(1,'FINAL_QUOTE_PUNCTUATION', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_UNDEFINED', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_LEFT_TO_RIGHT', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_RIGHT_TO_LEFT', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_EUROPEAN_NUMBER', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_ARABIC_NUMBER', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_COMMON_NUMBER_SEPARATOR', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_NONSPACING_MARK', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_BOUNDARY_NEUTRAL', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_PARAGRAPH_SEPARATOR', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_SEGMENT_SEPARATOR', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_WHITESPACE', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_OTHER_NEUTRALS', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE', '', 'byte'),
  \ javaapi#method(1,'DIRECTIONALITY_POP_DIRECTIONAL_FORMAT', '', 'byte'),
  \ javaapi#method(1,'MIN_HIGH_SURROGATE', '', 'char'),
  \ javaapi#method(1,'MAX_HIGH_SURROGATE', '', 'char'),
  \ javaapi#method(1,'MIN_LOW_SURROGATE', '', 'char'),
  \ javaapi#method(1,'MAX_LOW_SURROGATE', '', 'char'),
  \ javaapi#method(1,'MIN_SURROGATE', '', 'char'),
  \ javaapi#method(1,'MAX_SURROGATE', '', 'char'),
  \ javaapi#method(1,'MIN_SUPPLEMENTARY_CODE_POINT', '', 'int'),
  \ javaapi#method(1,'MIN_CODE_POINT', '', 'int'),
  \ javaapi#method(1,'MAX_CODE_POINT', '', 'int'),
  \ javaapi#method(1,'SIZE', '', 'int'),
  \ javaapi#method(0,'Character(', 'char)', ''),
  \ javaapi#method(1,'valueOf(', 'char)', 'Character'),
  \ javaapi#method(0,'charValue(', ')', 'char'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'toString(', 'char)', 'String'),
  \ javaapi#method(1,'isValidCodePoint(', 'int)', 'boolean'),
  \ javaapi#method(1,'isBmpCodePoint(', 'int)', 'boolean'),
  \ javaapi#method(1,'isSupplementaryCodePoint(', 'int)', 'boolean'),
  \ javaapi#method(1,'isHighSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,'isLowSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,'isSurrogate(', 'char)', 'boolean'),
  \ javaapi#method(1,'isSurrogatePair(', 'char, char)', 'boolean'),
  \ javaapi#method(1,'charCount(', 'int)', 'int'),
  \ javaapi#method(1,'toCodePoint(', 'char, char)', 'int'),
  \ javaapi#method(1,'codePointAt(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,'codePointAt(', 'char[], int)', 'int'),
  \ javaapi#method(1,'codePointAt(', 'char[], int, int)', 'int'),
  \ javaapi#method(1,'codePointBefore(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,'codePointBefore(', 'char[], int)', 'int'),
  \ javaapi#method(1,'codePointBefore(', 'char[], int, int)', 'int'),
  \ javaapi#method(1,'highSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'lowSurrogate(', 'int)', 'char'),
  \ javaapi#method(1,'toChars(', 'int, char[], int)', 'int'),
  \ javaapi#method(1,'toChars(', 'int)', 'char[]'),
  \ javaapi#method(1,'codePointCount(', 'CharSequence, int, int)', 'int'),
  \ javaapi#method(1,'codePointCount(', 'char[], int, int)', 'int'),
  \ javaapi#method(1,'offsetByCodePoints(', 'CharSequence, int, int)', 'int'),
  \ javaapi#method(1,'offsetByCodePoints(', 'char[], int, int, int, int)', 'int'),
  \ javaapi#method(1,'isLowerCase(', 'char)', 'boolean'),
  \ javaapi#method(1,'isLowerCase(', 'int)', 'boolean'),
  \ javaapi#method(1,'isUpperCase(', 'char)', 'boolean'),
  \ javaapi#method(1,'isUpperCase(', 'int)', 'boolean'),
  \ javaapi#method(1,'isTitleCase(', 'char)', 'boolean'),
  \ javaapi#method(1,'isTitleCase(', 'int)', 'boolean'),
  \ javaapi#method(1,'isDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,'isDigit(', 'int)', 'boolean'),
  \ javaapi#method(1,'isDefined(', 'char)', 'boolean'),
  \ javaapi#method(1,'isDefined(', 'int)', 'boolean'),
  \ javaapi#method(1,'isLetter(', 'char)', 'boolean'),
  \ javaapi#method(1,'isLetter(', 'int)', 'boolean'),
  \ javaapi#method(1,'isLetterOrDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,'isLetterOrDigit(', 'int)', 'boolean'),
  \ javaapi#method(1,'isJavaLetter(', 'char)', 'boolean'),
  \ javaapi#method(1,'isJavaLetterOrDigit(', 'char)', 'boolean'),
  \ javaapi#method(1,'isAlphabetic(', 'int)', 'boolean'),
  \ javaapi#method(1,'isIdeographic(', 'int)', 'boolean'),
  \ javaapi#method(1,'isJavaIdentifierStart(', 'char)', 'boolean'),
  \ javaapi#method(1,'isJavaIdentifierStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isJavaIdentifierPart(', 'char)', 'boolean'),
  \ javaapi#method(1,'isJavaIdentifierPart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isUnicodeIdentifierStart(', 'char)', 'boolean'),
  \ javaapi#method(1,'isUnicodeIdentifierStart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isUnicodeIdentifierPart(', 'char)', 'boolean'),
  \ javaapi#method(1,'isUnicodeIdentifierPart(', 'int)', 'boolean'),
  \ javaapi#method(1,'isIdentifierIgnorable(', 'char)', 'boolean'),
  \ javaapi#method(1,'isIdentifierIgnorable(', 'int)', 'boolean'),
  \ javaapi#method(1,'toLowerCase(', 'char)', 'char'),
  \ javaapi#method(1,'toLowerCase(', 'int)', 'int'),
  \ javaapi#method(1,'toUpperCase(', 'char)', 'char'),
  \ javaapi#method(1,'toUpperCase(', 'int)', 'int'),
  \ javaapi#method(1,'toTitleCase(', 'char)', 'char'),
  \ javaapi#method(1,'toTitleCase(', 'int)', 'int'),
  \ javaapi#method(1,'digit(', 'char, int)', 'int'),
  \ javaapi#method(1,'digit(', 'int, int)', 'int'),
  \ javaapi#method(1,'getNumericValue(', 'char)', 'int'),
  \ javaapi#method(1,'getNumericValue(', 'int)', 'int'),
  \ javaapi#method(1,'isSpace(', 'char)', 'boolean'),
  \ javaapi#method(1,'isSpaceChar(', 'char)', 'boolean'),
  \ javaapi#method(1,'isSpaceChar(', 'int)', 'boolean'),
  \ javaapi#method(1,'isWhitespace(', 'char)', 'boolean'),
  \ javaapi#method(1,'isWhitespace(', 'int)', 'boolean'),
  \ javaapi#method(1,'isISOControl(', 'char)', 'boolean'),
  \ javaapi#method(1,'isISOControl(', 'int)', 'boolean'),
  \ javaapi#method(1,'getType(', 'char)', 'int'),
  \ javaapi#method(1,'getType(', 'int)', 'int'),
  \ javaapi#method(1,'forDigit(', 'int, int)', 'char'),
  \ javaapi#method(1,'getDirectionality(', 'char)', 'byte'),
  \ javaapi#method(1,'getDirectionality(', 'int)', 'byte'),
  \ javaapi#method(1,'isMirrored(', 'char)', 'boolean'),
  \ javaapi#method(1,'isMirrored(', 'int)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Character)', 'int'),
  \ javaapi#method(1,'compare(', 'char, char)', 'int'),
  \ javaapi#method(1,'reverseBytes(', 'char)', 'char'),
  \ javaapi#method(1,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('CharacterData', '', [
  \ ])

call javaapi#class('CharacterData00', 'CharacterData', [
  \ ])

call javaapi#class('CharacterData01', 'CharacterData', [
  \ ])

call javaapi#class('CharacterData02', 'CharacterData', [
  \ ])

call javaapi#class('CharacterData0E', 'CharacterData', [
  \ ])

call javaapi#class('CharacterDataLatin1', 'CharacterData', [
  \ ])

call javaapi#class('CharacterDataPrivateUse', 'CharacterData', [
  \ ])

call javaapi#class('CharacterDataUndefined', 'CharacterData', [
  \ ])

call javaapi#class('CharacterName', '', [
  \ javaapi#method(1,'get(', 'int)', 'String'),
  \ ])

call javaapi#class('Class', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'forName(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'forName(', 'String, boolean, ClassLoader) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'newInstance(', ') throws InstantiationException, IllegalAccessException', 'T'),
  \ javaapi#method(0,'isInstance(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isAssignableFrom(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'isInterface(', ')', 'boolean'),
  \ javaapi#method(0,'isArray(', ')', 'boolean'),
  \ javaapi#method(0,'isPrimitive(', ')', 'boolean'),
  \ javaapi#method(0,'isAnnotation(', ')', 'boolean'),
  \ javaapi#method(0,'isSynthetic(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'getTypeParameters(', ')', 'Class<T>>[]'),
  \ javaapi#method(0,'getSuperclass(', ')', 'Class<? super T>'),
  \ javaapi#method(0,'getGenericSuperclass(', ')', 'Type'),
  \ javaapi#method(0,'getPackage(', ')', 'Package'),
  \ javaapi#method(0,'getInterfaces(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getGenericInterfaces(', ')', 'Type[]'),
  \ javaapi#method(0,'getComponentType(', ')', 'Class<?>'),
  \ javaapi#method(0,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,'getSigners(', ')', 'Object[]'),
  \ javaapi#method(0,'getEnclosingMethod(', ')', 'Method'),
  \ javaapi#method(0,'getEnclosingConstructor(', '', 'Constructor<?>'),
  \ javaapi#method(0,'getDeclaringClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getEnclosingClass(', '', 'Class<?>'),
  \ javaapi#method(0,'getSimpleName(', ')', 'String'),
  \ javaapi#method(0,'getCanonicalName(', ')', 'String'),
  \ javaapi#method(0,'isAnonymousClass(', ')', 'boolean'),
  \ javaapi#method(0,'isLocalClass(', ')', 'boolean'),
  \ javaapi#method(0,'isMemberClass(', ')', 'boolean'),
  \ javaapi#method(0,'getClasses(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'getFields(', ') throws SecurityException', 'Field[]'),
  \ javaapi#method(0,'getMethods(', ') throws SecurityException', 'Method[]'),
  \ javaapi#method(0,'getConstructors(', ') throws SecurityException', 'Constructor<?>[]'),
  \ javaapi#method(0,'getField(', 'String) throws NoSuchFieldException, SecurityException', 'Field'),
  \ javaapi#method(0,'getMethod(', 'String, ) throws NoSuchMethodException, SecurityException', 'Method'),
  \ javaapi#method(0,'getConstructor(', ') throws NoSuchMethodException, SecurityException', 'Constructor<T>'),
  \ javaapi#method(0,'getDeclaredClasses(', ') throws SecurityException', 'Class<?>[]'),
  \ javaapi#method(0,'getDeclaredFields(', ') throws SecurityException', 'Field[]'),
  \ javaapi#method(0,'getDeclaredMethods(', ') throws SecurityException', 'Method[]'),
  \ javaapi#method(0,'getDeclaredConstructors(', ') throws SecurityException', 'Constructor<?>[]'),
  \ javaapi#method(0,'getDeclaredField(', 'String) throws NoSuchFieldException, SecurityException', 'Field'),
  \ javaapi#method(0,'getDeclaredMethod(', 'String, ) throws NoSuchMethodException, SecurityException', 'Method'),
  \ javaapi#method(0,'getDeclaredConstructor(', ') throws NoSuchMethodException, SecurityException', 'Constructor<T>'),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getResource(', 'String)', 'URL'),
  \ javaapi#method(0,'getProtectionDomain(', ')', 'ProtectionDomain'),
  \ javaapi#method(0,'desiredAssertionStatus(', ')', 'boolean'),
  \ javaapi#method(0,'isEnum(', ')', 'boolean'),
  \ javaapi#method(0,'getEnumConstants(', ')', 'T[]'),
  \ javaapi#method(0,'cast(', 'Object)', 'T'),
  \ javaapi#method(0,'asSubclass(', 'Class<U>)', '<U java/lang/Object> Class<? extends U>'),
  \ javaapi#method(0,'getAnnotation(', 'Class<A>)', '<A java/lang/annotation/Annotation> A'),
  \ javaapi#method(0,'isAnnotationPresent(', 'Annotation>)', 'boolean'),
  \ javaapi#method(0,'getAnnotations(', ')', 'Annotation[]'),
  \ javaapi#method(0,'getDeclaredAnnotations(', ')', 'Annotation[]'),
  \ ])

call javaapi#class('ClassCastException', 'RuntimeException', [
  \ javaapi#method(0,'ClassCastException(', ')', ''),
  \ javaapi#method(0,'ClassCastException(', 'String)', ''),
  \ ])

call javaapi#class('ClassCircularityError', 'LinkageError', [
  \ javaapi#method(0,'ClassCircularityError(', ')', ''),
  \ javaapi#method(0,'ClassCircularityError(', 'String)', ''),
  \ ])

call javaapi#class('ClassFormatError', 'LinkageError', [
  \ javaapi#method(0,'ClassFormatError(', ')', ''),
  \ javaapi#method(0,'ClassFormatError(', 'String)', ''),
  \ ])

call javaapi#class('ClassLoader', '', [
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'getResource(', 'String)', 'URL'),
  \ javaapi#method(0,'getResources(', 'String) throws IOException', 'URL>'),
  \ javaapi#method(1,'getSystemResource(', 'String)', 'URL'),
  \ javaapi#method(1,'getSystemResources(', 'String) throws IOException', 'URL>'),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(1,'getSystemResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getParent(', ')', 'ClassLoader'),
  \ javaapi#method(1,'getSystemClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'setDefaultAssertionStatus(', 'boolean)', 'void'),
  \ javaapi#method(0,'setPackageAssertionStatus(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'setClassAssertionStatus(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'clearAssertionStatus(', ')', 'void'),
  \ ])

call javaapi#class('ClassNotFoundException', 'ReflectiveOperationException', [
  \ javaapi#method(0,'ClassNotFoundException(', ')', ''),
  \ javaapi#method(0,'ClassNotFoundException(', 'String)', ''),
  \ javaapi#method(0,'ClassNotFoundException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ClassValue', '', [
  \ javaapi#method(0,'get(', 'Class<?>)', 'T'),
  \ javaapi#method(0,'remove(', 'Class<?>)', 'void'),
  \ ])

call javaapi#class('CloneNotSupportedException', 'Exception', [
  \ javaapi#method(0,'CloneNotSupportedException(', ')', ''),
  \ javaapi#method(0,'CloneNotSupportedException(', 'String)', ''),
  \ ])

call javaapi#interface('Cloneable', '', [
  \ ])

call javaapi#interface('Comparable', '', [
  \ javaapi#method(0,'compareTo(', 'T)', 'int'),
  \ ])

call javaapi#class('Compiler', '', [
  \ javaapi#method(1,'compileClass(', 'Class<?>)', 'boolean'),
  \ javaapi#method(1,'compileClasses(', 'String)', 'boolean'),
  \ javaapi#method(1,'command(', 'Object)', 'Object'),
  \ javaapi#method(1,'enable(', ')', 'void'),
  \ javaapi#method(1,'disable(', ')', 'void'),
  \ ])

call javaapi#class('ConditionalSpecialCasing', '', [
  \ ])

call javaapi#interface('Deprecated', 'Annotation', [
  \ ])

call javaapi#class('Double', 'Number', [
  \ javaapi#method(1,'POSITIVE_INFINITY', '', 'double'),
  \ javaapi#method(1,'NEGATIVE_INFINITY', '', 'double'),
  \ javaapi#method(1,'NaN', '', 'double'),
  \ javaapi#method(1,'MAX_VALUE', '', 'double'),
  \ javaapi#method(1,'MIN_NORMAL', '', 'double'),
  \ javaapi#method(1,'MIN_VALUE', '', 'double'),
  \ javaapi#method(1,'MAX_EXPONENT', '', 'int'),
  \ javaapi#method(1,'MIN_EXPONENT', '', 'int'),
  \ javaapi#method(1,'SIZE', '', 'int'),
  \ javaapi#method(1,'TYPE', '', 'Double>'),
  \ javaapi#method(1,'toString(', 'double)', 'String'),
  \ javaapi#method(1,'toHexString(', 'double)', 'String'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Double'),
  \ javaapi#method(1,'valueOf(', 'double)', 'Double'),
  \ javaapi#method(1,'parseDouble(', 'String) throws NumberFormatException', 'double'),
  \ javaapi#method(1,'isNaN(', 'double)', 'boolean'),
  \ javaapi#method(1,'isInfinite(', 'double)', 'boolean'),
  \ javaapi#method(0,'Double(', 'double)', ''),
  \ javaapi#method(0,'Double(', 'String)throws NumberFormatException', ''),
  \ javaapi#method(0,'isNaN(', ')', 'boolean'),
  \ javaapi#method(0,'isInfinite(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'doubleToLongBits(', 'double)', 'long'),
  \ javaapi#method(1,'doubleToRawLongBits(', 'double)', 'long'),
  \ javaapi#method(1,'longBitsToDouble(', 'long)', 'double'),
  \ javaapi#method(0,'compareTo(', 'Double)', 'int'),
  \ javaapi#method(1,'compare(', 'double, double)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Enum', 'Enum<E>>', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'ordinal(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'E)', 'int'),
  \ javaapi#method(0,'getDeclaringClass(', ')', 'Class<E>'),
  \ javaapi#method(1,'valueOf(', 'Class<T>, String)', '<java/lang/Enum<T>>T'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('EnumConstantNotPresentException', 'RuntimeException', [
  \ javaapi#method(0,'EnumConstantNotPresentException(', 'Enum>, String)', ''),
  \ javaapi#method(0,'enumType(', 'Enum>)', 'Class<?'),
  \ javaapi#method(0,'constantName(', ')', 'String'),
  \ ])

call javaapi#class('Error', 'Throwable', [
  \ javaapi#method(0,'Error(', ')', ''),
  \ javaapi#method(0,'Error(', 'String)', ''),
  \ javaapi#method(0,'Error(', 'String, Throwable)', ''),
  \ javaapi#method(0,'Error(', 'Throwable)', ''),
  \ ])

call javaapi#class('Exception', 'Throwable', [
  \ javaapi#method(0,'Exception(', ')', ''),
  \ javaapi#method(0,'Exception(', 'String)', ''),
  \ javaapi#method(0,'Exception(', 'String, Throwable)', ''),
  \ javaapi#method(0,'Exception(', 'Throwable)', ''),
  \ ])

call javaapi#class('ExceptionInInitializerError', 'LinkageError', [
  \ javaapi#method(0,'ExceptionInInitializerError(', ')', ''),
  \ javaapi#method(0,'ExceptionInInitializerError(', 'Throwable)', ''),
  \ javaapi#method(0,'ExceptionInInitializerError(', 'String)', ''),
  \ javaapi#method(0,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('Float', 'Number', [
  \ javaapi#method(1,'POSITIVE_INFINITY', '', 'float'),
  \ javaapi#method(1,'NEGATIVE_INFINITY', '', 'float'),
  \ javaapi#method(1,'NaN', '', 'float'),
  \ javaapi#method(1,'MAX_VALUE', '', 'float'),
  \ javaapi#method(1,'MIN_NORMAL', '', 'float'),
  \ javaapi#method(1,'MIN_VALUE', '', 'float'),
  \ javaapi#method(1,'MAX_EXPONENT', '', 'int'),
  \ javaapi#method(1,'MIN_EXPONENT', '', 'int'),
  \ javaapi#method(1,'SIZE', '', 'int'),
  \ javaapi#method(1,'TYPE', '', 'Float>'),
  \ javaapi#method(1,'toString(', 'float)', 'String'),
  \ javaapi#method(1,'toHexString(', 'float)', 'String'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Float'),
  \ javaapi#method(1,'valueOf(', 'float)', 'Float'),
  \ javaapi#method(1,'parseFloat(', 'String) throws NumberFormatException', 'float'),
  \ javaapi#method(1,'isNaN(', 'float)', 'boolean'),
  \ javaapi#method(1,'isInfinite(', 'float)', 'boolean'),
  \ javaapi#method(0,'Float(', 'float)', ''),
  \ javaapi#method(0,'Float(', 'double)', ''),
  \ javaapi#method(0,'Float(', 'String)throws NumberFormatException', ''),
  \ javaapi#method(0,'isNaN(', ')', 'boolean'),
  \ javaapi#method(0,'isInfinite(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'floatToIntBits(', 'float)', 'int'),
  \ javaapi#method(1,'floatToRawIntBits(', 'float)', 'int'),
  \ javaapi#method(1,'intBitsToFloat(', 'int)', 'float'),
  \ javaapi#method(0,'compareTo(', 'Float)', 'int'),
  \ javaapi#method(1,'compare(', 'float, float)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('IllegalAccessError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,'IllegalAccessError(', ')', ''),
  \ javaapi#method(0,'IllegalAccessError(', 'String)', ''),
  \ ])

call javaapi#class('IllegalAccessException', 'ReflectiveOperationException', [
  \ javaapi#method(0,'IllegalAccessException(', ')', ''),
  \ javaapi#method(0,'IllegalAccessException(', 'String)', ''),
  \ ])

call javaapi#class('IllegalArgumentException', 'RuntimeException', [
  \ javaapi#method(0,'IllegalArgumentException(', ')', ''),
  \ javaapi#method(0,'IllegalArgumentException(', 'String)', ''),
  \ javaapi#method(0,'IllegalArgumentException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'IllegalArgumentException(', 'Throwable)', ''),
  \ ])

call javaapi#class('IllegalMonitorStateException', 'RuntimeException', [
  \ javaapi#method(0,'IllegalMonitorStateException(', ')', ''),
  \ javaapi#method(0,'IllegalMonitorStateException(', 'String)', ''),
  \ ])

call javaapi#class('IllegalStateException', 'RuntimeException', [
  \ javaapi#method(0,'IllegalStateException(', ')', ''),
  \ javaapi#method(0,'IllegalStateException(', 'String)', ''),
  \ javaapi#method(0,'IllegalStateException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'IllegalStateException(', 'Throwable)', ''),
  \ ])

call javaapi#class('IllegalThreadStateException', 'IllegalArgumentException', [
  \ javaapi#method(0,'IllegalThreadStateException(', ')', ''),
  \ javaapi#method(0,'IllegalThreadStateException(', 'String)', ''),
  \ ])

call javaapi#class('IncompatibleClassChangeError', 'LinkageError', [
  \ javaapi#method(0,'IncompatibleClassChangeError(', ')', ''),
  \ javaapi#method(0,'IncompatibleClassChangeError(', 'String)', ''),
  \ ])

call javaapi#class('IndexOutOfBoundsException', 'RuntimeException', [
  \ javaapi#method(0,'IndexOutOfBoundsException(', ')', ''),
  \ javaapi#method(0,'IndexOutOfBoundsException(', 'String)', ''),
  \ ])

call javaapi#class('InheritableThreadLocal', 'ThreadLocal<T>', [
  \ javaapi#method(0,'InheritableThreadLocal(', ')', ''),
  \ ])

call javaapi#class('InstantiationError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,'InstantiationError(', ')', ''),
  \ javaapi#method(0,'InstantiationError(', 'String)', ''),
  \ ])

call javaapi#class('InstantiationException', 'ReflectiveOperationException', [
  \ javaapi#method(0,'InstantiationException(', ')', ''),
  \ javaapi#method(0,'InstantiationException(', 'String)', ''),
  \ ])

call javaapi#class('Integer', 'Number', [
  \ javaapi#method(1,'MIN_VALUE', '', 'int'),
  \ javaapi#method(1,'MAX_VALUE', '', 'int'),
  \ javaapi#method(1,'TYPE', '', 'Integer>'),
  \ javaapi#method(1,'SIZE', '', 'int'),
  \ javaapi#method(1,'toString(', 'int, int)', 'String'),
  \ javaapi#method(1,'toHexString(', 'int)', 'String'),
  \ javaapi#method(1,'toOctalString(', 'int)', 'String'),
  \ javaapi#method(1,'toBinaryString(', 'int)', 'String'),
  \ javaapi#method(1,'toString(', 'int)', 'String'),
  \ javaapi#method(1,'parseInt(', 'String, int) throws NumberFormatException', 'int'),
  \ javaapi#method(1,'parseInt(', 'String) throws NumberFormatException', 'int'),
  \ javaapi#method(1,'valueOf(', 'String, int) throws NumberFormatException', 'Integer'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Integer'),
  \ javaapi#method(1,'valueOf(', 'int)', 'Integer'),
  \ javaapi#method(0,'Integer(', 'int)', ''),
  \ javaapi#method(0,'Integer(', 'String)throws NumberFormatException', ''),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getInteger(', 'String)', 'Integer'),
  \ javaapi#method(1,'getInteger(', 'String, int)', 'Integer'),
  \ javaapi#method(1,'getInteger(', 'String, Integer)', 'Integer'),
  \ javaapi#method(1,'decode(', 'String) throws NumberFormatException', 'Integer'),
  \ javaapi#method(0,'compareTo(', 'Integer)', 'int'),
  \ javaapi#method(1,'compare(', 'int, int)', 'int'),
  \ javaapi#method(1,'highestOneBit(', 'int)', 'int'),
  \ javaapi#method(1,'lowestOneBit(', 'int)', 'int'),
  \ javaapi#method(1,'numberOfLeadingZeros(', 'int)', 'int'),
  \ javaapi#method(1,'numberOfTrailingZeros(', 'int)', 'int'),
  \ javaapi#method(1,'bitCount(', 'int)', 'int'),
  \ javaapi#method(1,'rotateLeft(', 'int, int)', 'int'),
  \ javaapi#method(1,'rotateRight(', 'int, int)', 'int'),
  \ javaapi#method(1,'reverse(', 'int)', 'int'),
  \ javaapi#method(1,'signum(', 'int)', 'int'),
  \ javaapi#method(1,'reverseBytes(', 'int)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('InternalError', 'VirtualMachineError', [
  \ javaapi#method(0,'InternalError(', ')', ''),
  \ javaapi#method(0,'InternalError(', 'String)', ''),
  \ ])

call javaapi#class('InterruptedException', 'Exception', [
  \ javaapi#method(0,'InterruptedException(', ')', ''),
  \ javaapi#method(0,'InterruptedException(', 'String)', ''),
  \ ])

call javaapi#interface('Iterable', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator<T>'),
  \ ])

call javaapi#class('LinkageError', 'Error', [
  \ javaapi#method(0,'LinkageError(', ')', ''),
  \ javaapi#method(0,'LinkageError(', 'String)', ''),
  \ javaapi#method(0,'LinkageError(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('Long', 'Number', [
  \ javaapi#method(1,'MIN_VALUE', '', 'long'),
  \ javaapi#method(1,'MAX_VALUE', '', 'long'),
  \ javaapi#method(1,'TYPE', '', 'Long>'),
  \ javaapi#method(1,'SIZE', '', 'int'),
  \ javaapi#method(1,'toString(', 'long, int)', 'String'),
  \ javaapi#method(1,'toHexString(', 'long)', 'String'),
  \ javaapi#method(1,'toOctalString(', 'long)', 'String'),
  \ javaapi#method(1,'toBinaryString(', 'long)', 'String'),
  \ javaapi#method(1,'toString(', 'long)', 'String'),
  \ javaapi#method(1,'parseLong(', 'String, int) throws NumberFormatException', 'long'),
  \ javaapi#method(1,'parseLong(', 'String) throws NumberFormatException', 'long'),
  \ javaapi#method(1,'valueOf(', 'String, int) throws NumberFormatException', 'Long'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Long'),
  \ javaapi#method(1,'valueOf(', 'long)', 'Long'),
  \ javaapi#method(1,'decode(', 'String) throws NumberFormatException', 'Long'),
  \ javaapi#method(0,'Long(', 'long)', ''),
  \ javaapi#method(0,'Long(', 'String)throws NumberFormatException', ''),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,'getLong(', 'String)', 'Long'),
  \ javaapi#method(1,'getLong(', 'String, long)', 'Long'),
  \ javaapi#method(1,'getLong(', 'String, Long)', 'Long'),
  \ javaapi#method(0,'compareTo(', 'Long)', 'int'),
  \ javaapi#method(1,'compare(', 'long, long)', 'int'),
  \ javaapi#method(1,'highestOneBit(', 'long)', 'long'),
  \ javaapi#method(1,'lowestOneBit(', 'long)', 'long'),
  \ javaapi#method(1,'numberOfLeadingZeros(', 'long)', 'int'),
  \ javaapi#method(1,'numberOfTrailingZeros(', 'long)', 'int'),
  \ javaapi#method(1,'bitCount(', 'long)', 'int'),
  \ javaapi#method(1,'rotateLeft(', 'long, int)', 'long'),
  \ javaapi#method(1,'rotateRight(', 'long, int)', 'long'),
  \ javaapi#method(1,'reverse(', 'long)', 'long'),
  \ javaapi#method(1,'signum(', 'long)', 'int'),
  \ javaapi#method(1,'reverseBytes(', 'long)', 'long'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Math', '', [
  \ javaapi#method(1,'E', '', 'double'),
  \ javaapi#method(1,'PI', '', 'double'),
  \ javaapi#method(1,'sin(', 'double)', 'double'),
  \ javaapi#method(1,'cos(', 'double)', 'double'),
  \ javaapi#method(1,'tan(', 'double)', 'double'),
  \ javaapi#method(1,'asin(', 'double)', 'double'),
  \ javaapi#method(1,'acos(', 'double)', 'double'),
  \ javaapi#method(1,'atan(', 'double)', 'double'),
  \ javaapi#method(1,'toRadians(', 'double)', 'double'),
  \ javaapi#method(1,'toDegrees(', 'double)', 'double'),
  \ javaapi#method(1,'exp(', 'double)', 'double'),
  \ javaapi#method(1,'log(', 'double)', 'double'),
  \ javaapi#method(1,'log10(', 'double)', 'double'),
  \ javaapi#method(1,'sqrt(', 'double)', 'double'),
  \ javaapi#method(1,'cbrt(', 'double)', 'double'),
  \ javaapi#method(1,'IEEEremainder(', 'double, double)', 'double'),
  \ javaapi#method(1,'ceil(', 'double)', 'double'),
  \ javaapi#method(1,'floor(', 'double)', 'double'),
  \ javaapi#method(1,'rint(', 'double)', 'double'),
  \ javaapi#method(1,'atan2(', 'double, double)', 'double'),
  \ javaapi#method(1,'pow(', 'double, double)', 'double'),
  \ javaapi#method(1,'round(', 'float)', 'int'),
  \ javaapi#method(1,'round(', 'double)', 'long'),
  \ javaapi#method(1,'random(', ')', 'double'),
  \ javaapi#method(1,'abs(', 'int)', 'int'),
  \ javaapi#method(1,'abs(', 'long)', 'long'),
  \ javaapi#method(1,'abs(', 'float)', 'float'),
  \ javaapi#method(1,'abs(', 'double)', 'double'),
  \ javaapi#method(1,'max(', 'int, int)', 'int'),
  \ javaapi#method(1,'max(', 'long, long)', 'long'),
  \ javaapi#method(1,'max(', 'float, float)', 'float'),
  \ javaapi#method(1,'max(', 'double, double)', 'double'),
  \ javaapi#method(1,'min(', 'int, int)', 'int'),
  \ javaapi#method(1,'min(', 'long, long)', 'long'),
  \ javaapi#method(1,'min(', 'float, float)', 'float'),
  \ javaapi#method(1,'min(', 'double, double)', 'double'),
  \ javaapi#method(1,'ulp(', 'double)', 'double'),
  \ javaapi#method(1,'ulp(', 'float)', 'float'),
  \ javaapi#method(1,'signum(', 'double)', 'double'),
  \ javaapi#method(1,'signum(', 'float)', 'float'),
  \ javaapi#method(1,'sinh(', 'double)', 'double'),
  \ javaapi#method(1,'cosh(', 'double)', 'double'),
  \ javaapi#method(1,'tanh(', 'double)', 'double'),
  \ javaapi#method(1,'hypot(', 'double, double)', 'double'),
  \ javaapi#method(1,'expm1(', 'double)', 'double'),
  \ javaapi#method(1,'log1p(', 'double)', 'double'),
  \ javaapi#method(1,'copySign(', 'double, double)', 'double'),
  \ javaapi#method(1,'copySign(', 'float, float)', 'float'),
  \ javaapi#method(1,'getExponent(', 'float)', 'int'),
  \ javaapi#method(1,'getExponent(', 'double)', 'int'),
  \ javaapi#method(1,'nextAfter(', 'double, double)', 'double'),
  \ javaapi#method(1,'nextAfter(', 'float, double)', 'float'),
  \ javaapi#method(1,'nextUp(', 'double)', 'double'),
  \ javaapi#method(1,'nextUp(', 'float)', 'float'),
  \ javaapi#method(1,'scalb(', 'double, int)', 'double'),
  \ javaapi#method(1,'scalb(', 'float, int)', 'float'),
  \ ])

call javaapi#class('NegativeArraySizeException', 'RuntimeException', [
  \ javaapi#method(0,'NegativeArraySizeException(', ')', ''),
  \ javaapi#method(0,'NegativeArraySizeException(', 'String)', ''),
  \ ])

call javaapi#class('NoClassDefFoundError', 'LinkageError', [
  \ javaapi#method(0,'NoClassDefFoundError(', ')', ''),
  \ javaapi#method(0,'NoClassDefFoundError(', 'String)', ''),
  \ ])

call javaapi#class('NoSuchFieldError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,'NoSuchFieldError(', ')', ''),
  \ javaapi#method(0,'NoSuchFieldError(', 'String)', ''),
  \ ])

call javaapi#class('NoSuchFieldException', 'ReflectiveOperationException', [
  \ javaapi#method(0,'NoSuchFieldException(', ')', ''),
  \ javaapi#method(0,'NoSuchFieldException(', 'String)', ''),
  \ ])

call javaapi#class('NoSuchMethodError', 'IncompatibleClassChangeError', [
  \ javaapi#method(0,'NoSuchMethodError(', ')', ''),
  \ javaapi#method(0,'NoSuchMethodError(', 'String)', ''),
  \ ])

call javaapi#class('NoSuchMethodException', 'ReflectiveOperationException', [
  \ javaapi#method(0,'NoSuchMethodException(', ')', ''),
  \ javaapi#method(0,'NoSuchMethodException(', 'String)', ''),
  \ ])

call javaapi#class('NullPointerException', 'RuntimeException', [
  \ javaapi#method(0,'NullPointerException(', ')', ''),
  \ javaapi#method(0,'NullPointerException(', 'String)', ''),
  \ ])

call javaapi#class('Number', '', [
  \ javaapi#method(0,'Number(', ')', ''),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ ])

call javaapi#class('NumberFormatException', 'IllegalArgumentException', [
  \ javaapi#method(0,'NumberFormatException(', ')', ''),
  \ javaapi#method(0,'NumberFormatException(', 'String)', ''),
  \ ])

call javaapi#class('Object', '', [
  \ javaapi#method(0,'Object(', ')', ''),
  \ javaapi#method(0,'getClass(', '', 'Class<?>'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'notify(', ')', 'void'),
  \ javaapi#method(0,'notifyAll(', ')', 'void'),
  \ javaapi#method(0,'wait(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(0,'wait(', 'long, int) throws InterruptedException', 'void'),
  \ javaapi#method(0,'wait(', ') throws InterruptedException', 'void'),
  \ ])

call javaapi#class('OutOfMemoryError', 'VirtualMachineError', [
  \ javaapi#method(0,'OutOfMemoryError(', ')', ''),
  \ javaapi#method(0,'OutOfMemoryError(', 'String)', ''),
  \ ])

call javaapi#interface('Override', 'Annotation', [
  \ ])

call javaapi#class('Package', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationTitle(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationVersion(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationVendor(', ')', 'String'),
  \ javaapi#method(0,'getImplementationTitle(', ')', 'String'),
  \ javaapi#method(0,'getImplementationVersion(', ')', 'String'),
  \ javaapi#method(0,'getImplementationVendor(', ')', 'String'),
  \ javaapi#method(0,'isSealed(', ')', 'boolean'),
  \ javaapi#method(0,'isSealed(', 'URL)', 'boolean'),
  \ javaapi#method(0,'isCompatibleWith(', 'String) throws NumberFormatException', 'boolean'),
  \ javaapi#method(1,'getPackage(', 'String)', 'Package'),
  \ javaapi#method(1,'getPackages(', ')', 'Package[]'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getAnnotation(', 'Class<A>)', '<A java/lang/annotation/Annotation> A'),
  \ javaapi#method(0,'isAnnotationPresent(', 'Annotation>)', 'boolean'),
  \ javaapi#method(0,'getAnnotations(', ')', 'Annotation[]'),
  \ javaapi#method(0,'getDeclaredAnnotations(', ')', 'Annotation[]'),
  \ ])

call javaapi#class('Process', '', [
  \ javaapi#method(0,'Process(', ')', ''),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,'waitFor(', ') throws InterruptedException', 'int'),
  \ javaapi#method(0,'exitValue(', ')', 'int'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('ProcessBuilder', '', [
  \ javaapi#method(0,'ProcessBuilder(', 'String>)', ''),
  \ javaapi#method(0,'ProcessBuilder(', ')', ''),
  \ javaapi#method(0,'command(', 'String>)', 'ProcessBuilder'),
  \ javaapi#method(0,'command(', ')', 'ProcessBuilder'),
  \ javaapi#method(0,'command(', ')', 'String>'),
  \ javaapi#method(0,'environment(', ')', 'String, String>'),
  \ javaapi#method(0,'directory(', ')', 'File'),
  \ javaapi#method(0,'directory(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectInput(', 'ProcessBuilder$Redirect)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectOutput(', 'ProcessBuilder$Redirect)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectError(', 'ProcessBuilder$Redirect)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectInput(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectOutput(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectError(', 'File)', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectInput(', ')', 'Redirect'),
  \ javaapi#method(0,'redirectOutput(', ')', 'Redirect'),
  \ javaapi#method(0,'redirectError(', ')', 'Redirect'),
  \ javaapi#method(0,'inheritIO(', ')', 'ProcessBuilder'),
  \ javaapi#method(0,'redirectErrorStream(', ')', 'boolean'),
  \ javaapi#method(0,'redirectErrorStream(', 'boolean)', 'ProcessBuilder'),
  \ javaapi#method(0,'start(', ') throws IOException', 'Process'),
  \ ])

call javaapi#class('ProcessEnvironment', 'String, String>', [
  \ javaapi#method(0,'put(', 'String, String)', 'String'),
  \ javaapi#method(0,'get(', 'Object)', 'String'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'String'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ javaapi#method(0,'values(', ')', 'String>'),
  \ javaapi#method(0,'entrySet(', ')', 'String, String>>'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ ])

call javaapi#class('ProcessImpl', 'Process', [
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'exitValue(', ')', 'int'),
  \ javaapi#method(0,'waitFor(', ') throws InterruptedException', 'int'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#interface('Readable', '', [
  \ javaapi#method(0,'read(', 'CharBuffer) throws IOException', 'int'),
  \ ])

call javaapi#class('ReflectiveOperationException', 'Exception', [
  \ javaapi#method(0,'ReflectiveOperationException(', ')', ''),
  \ javaapi#method(0,'ReflectiveOperationException(', 'String)', ''),
  \ javaapi#method(0,'ReflectiveOperationException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'ReflectiveOperationException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('Runnable', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Runtime', '', [
  \ javaapi#method(1,'getRuntime(', ')', 'Runtime'),
  \ javaapi#method(0,'exit(', 'int)', 'void'),
  \ javaapi#method(0,'addShutdownHook(', 'Thread)', 'void'),
  \ javaapi#method(0,'removeShutdownHook(', 'Thread)', 'boolean'),
  \ javaapi#method(0,'halt(', 'int)', 'void'),
  \ javaapi#method(1,'runFinalizersOnExit(', 'boolean)', 'void'),
  \ javaapi#method(0,'exec(', 'String) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String, String[]) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String, String[], File) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String[]) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String[], String[]) throws IOException', 'Process'),
  \ javaapi#method(0,'exec(', 'String[], String[], File) throws IOException', 'Process'),
  \ javaapi#method(0,'availableProcessors(', ')', 'int'),
  \ javaapi#method(0,'freeMemory(', ')', 'long'),
  \ javaapi#method(0,'totalMemory(', ')', 'long'),
  \ javaapi#method(0,'maxMemory(', ')', 'long'),
  \ javaapi#method(0,'gc(', ')', 'void'),
  \ javaapi#method(0,'runFinalization(', ')', 'void'),
  \ javaapi#method(0,'traceInstructions(', 'boolean)', 'void'),
  \ javaapi#method(0,'traceMethodCalls(', 'boolean)', 'void'),
  \ javaapi#method(0,'load(', 'String)', 'void'),
  \ javaapi#method(0,'loadLibrary(', 'String)', 'void'),
  \ javaapi#method(0,'getLocalizedInputStream(', 'InputStream)', 'InputStream'),
  \ javaapi#method(0,'getLocalizedOutputStream(', 'OutputStream)', 'OutputStream'),
  \ ])

call javaapi#class('RuntimeException', 'Exception', [
  \ javaapi#method(0,'RuntimeException(', ')', ''),
  \ javaapi#method(0,'RuntimeException(', 'String)', ''),
  \ javaapi#method(0,'RuntimeException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'RuntimeException(', 'Throwable)', ''),
  \ ])

call javaapi#class('RuntimePermission', 'BasicPermission', [
  \ javaapi#method(0,'RuntimePermission(', 'String)', ''),
  \ javaapi#method(0,'RuntimePermission(', 'String, String)', ''),
  \ ])

call javaapi#interface('SafeVarargs', 'Annotation', [
  \ ])

call javaapi#class('SecurityException', 'RuntimeException', [
  \ javaapi#method(0,'SecurityException(', ')', ''),
  \ javaapi#method(0,'SecurityException(', 'String)', ''),
  \ javaapi#method(0,'SecurityException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'SecurityException(', 'Throwable)', ''),
  \ ])

call javaapi#class('SecurityManager', '', [
  \ javaapi#method(0,'getInCheck(', ')', 'boolean'),
  \ javaapi#method(0,'SecurityManager(', ')', ''),
  \ javaapi#method(0,'getSecurityContext(', ')', 'Object'),
  \ javaapi#method(0,'checkPermission(', 'Permission)', 'void'),
  \ javaapi#method(0,'checkPermission(', 'Permission, Object)', 'void'),
  \ javaapi#method(0,'checkCreateClassLoader(', ')', 'void'),
  \ javaapi#method(0,'checkAccess(', 'Thread)', 'void'),
  \ javaapi#method(0,'checkAccess(', 'ThreadGroup)', 'void'),
  \ javaapi#method(0,'checkExit(', 'int)', 'void'),
  \ javaapi#method(0,'checkExec(', 'String)', 'void'),
  \ javaapi#method(0,'checkLink(', 'String)', 'void'),
  \ javaapi#method(0,'checkRead(', 'FileDescriptor)', 'void'),
  \ javaapi#method(0,'checkRead(', 'String)', 'void'),
  \ javaapi#method(0,'checkRead(', 'String, Object)', 'void'),
  \ javaapi#method(0,'checkWrite(', 'FileDescriptor)', 'void'),
  \ javaapi#method(0,'checkWrite(', 'String)', 'void'),
  \ javaapi#method(0,'checkDelete(', 'String)', 'void'),
  \ javaapi#method(0,'checkConnect(', 'String, int)', 'void'),
  \ javaapi#method(0,'checkConnect(', 'String, int, Object)', 'void'),
  \ javaapi#method(0,'checkListen(', 'int)', 'void'),
  \ javaapi#method(0,'checkAccept(', 'String, int)', 'void'),
  \ javaapi#method(0,'checkMulticast(', 'InetAddress)', 'void'),
  \ javaapi#method(0,'checkMulticast(', 'InetAddress, byte)', 'void'),
  \ javaapi#method(0,'checkPropertiesAccess(', ')', 'void'),
  \ javaapi#method(0,'checkPropertyAccess(', 'String)', 'void'),
  \ javaapi#method(0,'checkTopLevelWindow(', 'Object)', 'boolean'),
  \ javaapi#method(0,'checkPrintJobAccess(', ')', 'void'),
  \ javaapi#method(0,'checkSystemClipboardAccess(', ')', 'void'),
  \ javaapi#method(0,'checkAwtEventQueueAccess(', ')', 'void'),
  \ javaapi#method(0,'checkPackageAccess(', 'String)', 'void'),
  \ javaapi#method(0,'checkPackageDefinition(', 'String)', 'void'),
  \ javaapi#method(0,'checkSetFactory(', ')', 'void'),
  \ javaapi#method(0,'checkMemberAccess(', 'Class<?>, int)', 'void'),
  \ javaapi#method(0,'checkSecurityAccess(', 'String)', 'void'),
  \ javaapi#method(0,'getThreadGroup(', ')', 'ThreadGroup'),
  \ ])

call javaapi#class('Short', 'Number', [
  \ javaapi#method(1,'MIN_VALUE', '', 'short'),
  \ javaapi#method(1,'MAX_VALUE', '', 'short'),
  \ javaapi#method(1,'TYPE', '', 'Short>'),
  \ javaapi#method(1,'SIZE', '', 'int'),
  \ javaapi#method(1,'toString(', 'short)', 'String'),
  \ javaapi#method(1,'parseShort(', 'String, int) throws NumberFormatException', 'short'),
  \ javaapi#method(1,'parseShort(', 'String) throws NumberFormatException', 'short'),
  \ javaapi#method(1,'valueOf(', 'String, int) throws NumberFormatException', 'Short'),
  \ javaapi#method(1,'valueOf(', 'String) throws NumberFormatException', 'Short'),
  \ javaapi#method(1,'valueOf(', 'short)', 'Short'),
  \ javaapi#method(1,'decode(', 'String) throws NumberFormatException', 'Short'),
  \ javaapi#method(0,'Short(', 'short)', ''),
  \ javaapi#method(0,'Short(', 'String)throws NumberFormatException', ''),
  \ javaapi#method(0,'byteValue(', ')', 'byte'),
  \ javaapi#method(0,'shortValue(', ')', 'short'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Short)', 'int'),
  \ javaapi#method(1,'compare(', 'short, short)', 'int'),
  \ javaapi#method(1,'reverseBytes(', 'short)', 'short'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Shutdown', '', [
  \ ])

call javaapi#class('StackOverflowError', 'VirtualMachineError', [
  \ javaapi#method(0,'StackOverflowError(', ')', ''),
  \ javaapi#method(0,'StackOverflowError(', 'String)', ''),
  \ ])

call javaapi#class('StackTraceElement', '', [
  \ javaapi#method(0,'StackTraceElement(', 'String, String, String, int)', ''),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getMethodName(', ')', 'String'),
  \ javaapi#method(0,'isNativeMethod(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('StrictMath', '', [
  \ javaapi#method(1,'E', '', 'double'),
  \ javaapi#method(1,'PI', '', 'double'),
  \ javaapi#method(1,'sin(', 'double)', 'double'),
  \ javaapi#method(1,'cos(', 'double)', 'double'),
  \ javaapi#method(1,'tan(', 'double)', 'double'),
  \ javaapi#method(1,'asin(', 'double)', 'double'),
  \ javaapi#method(1,'acos(', 'double)', 'double'),
  \ javaapi#method(1,'atan(', 'double)', 'double'),
  \ javaapi#method(1,'toRadians(', 'double)', 'double'),
  \ javaapi#method(1,'toDegrees(', 'double)', 'double'),
  \ javaapi#method(1,'exp(', 'double)', 'double'),
  \ javaapi#method(1,'log(', 'double)', 'double'),
  \ javaapi#method(1,'log10(', 'double)', 'double'),
  \ javaapi#method(1,'sqrt(', 'double)', 'double'),
  \ javaapi#method(1,'cbrt(', 'double)', 'double'),
  \ javaapi#method(1,'IEEEremainder(', 'double, double)', 'double'),
  \ javaapi#method(1,'ceil(', 'double)', 'double'),
  \ javaapi#method(1,'floor(', 'double)', 'double'),
  \ javaapi#method(1,'rint(', 'double)', 'double'),
  \ javaapi#method(1,'atan2(', 'double, double)', 'double'),
  \ javaapi#method(1,'pow(', 'double, double)', 'double'),
  \ javaapi#method(1,'round(', 'float)', 'int'),
  \ javaapi#method(1,'round(', 'double)', 'long'),
  \ javaapi#method(1,'random(', ')', 'double'),
  \ javaapi#method(1,'abs(', 'int)', 'int'),
  \ javaapi#method(1,'abs(', 'long)', 'long'),
  \ javaapi#method(1,'abs(', 'float)', 'float'),
  \ javaapi#method(1,'abs(', 'double)', 'double'),
  \ javaapi#method(1,'max(', 'int, int)', 'int'),
  \ javaapi#method(1,'max(', 'long, long)', 'long'),
  \ javaapi#method(1,'max(', 'float, float)', 'float'),
  \ javaapi#method(1,'max(', 'double, double)', 'double'),
  \ javaapi#method(1,'min(', 'int, int)', 'int'),
  \ javaapi#method(1,'min(', 'long, long)', 'long'),
  \ javaapi#method(1,'min(', 'float, float)', 'float'),
  \ javaapi#method(1,'min(', 'double, double)', 'double'),
  \ javaapi#method(1,'ulp(', 'double)', 'double'),
  \ javaapi#method(1,'ulp(', 'float)', 'float'),
  \ javaapi#method(1,'signum(', 'double)', 'double'),
  \ javaapi#method(1,'signum(', 'float)', 'float'),
  \ javaapi#method(1,'sinh(', 'double)', 'double'),
  \ javaapi#method(1,'cosh(', 'double)', 'double'),
  \ javaapi#method(1,'tanh(', 'double)', 'double'),
  \ javaapi#method(1,'hypot(', 'double, double)', 'double'),
  \ javaapi#method(1,'expm1(', 'double)', 'double'),
  \ javaapi#method(1,'log1p(', 'double)', 'double'),
  \ javaapi#method(1,'copySign(', 'double, double)', 'double'),
  \ javaapi#method(1,'copySign(', 'float, float)', 'float'),
  \ javaapi#method(1,'getExponent(', 'float)', 'int'),
  \ javaapi#method(1,'getExponent(', 'double)', 'int'),
  \ javaapi#method(1,'nextAfter(', 'double, double)', 'double'),
  \ javaapi#method(1,'nextAfter(', 'float, double)', 'float'),
  \ javaapi#method(1,'nextUp(', 'double)', 'double'),
  \ javaapi#method(1,'nextUp(', 'float)', 'float'),
  \ javaapi#method(1,'scalb(', 'double, int)', 'double'),
  \ javaapi#method(1,'scalb(', 'float, int)', 'float'),
  \ ])

call javaapi#class('String', '', [
  \ javaapi#method(1,'CASE_INSENSITIVE_ORDER', '', 'String>'),
  \ javaapi#method(0,'String(', ')', ''),
  \ javaapi#method(0,'String(', 'String)', ''),
  \ javaapi#method(0,'String(', 'char[])', ''),
  \ javaapi#method(0,'String(', 'char[], int, int)', ''),
  \ javaapi#method(0,'String(', 'int[], int, int)', ''),
  \ javaapi#method(0,'String(', 'byte[], int, int, int)', ''),
  \ javaapi#method(0,'String(', 'byte[], int)', ''),
  \ javaapi#method(0,'String(', 'byte[], int, int, String)throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,'String(', 'byte[], int, int, Charset)', ''),
  \ javaapi#method(0,'String(', 'byte[], String)throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,'String(', 'byte[], Charset)', ''),
  \ javaapi#method(0,'String(', 'byte[], int, int)', ''),
  \ javaapi#method(0,'String(', 'byte[])', ''),
  \ javaapi#method(0,'String(', 'StringBuffer)', ''),
  \ javaapi#method(0,'String(', 'StringBuilder)', ''),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'getBytes(', 'int, int, byte[], int)', 'void'),
  \ javaapi#method(0,'getBytes(', 'String) throws UnsupportedEncodingException', 'byte[]'),
  \ javaapi#method(0,'getBytes(', 'Charset)', 'byte[]'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contentEquals(', 'StringBuffer)', 'boolean'),
  \ javaapi#method(0,'contentEquals(', 'CharSequence)', 'boolean'),
  \ javaapi#method(0,'equalsIgnoreCase(', 'String)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'String)', 'int'),
  \ javaapi#method(0,'compareToIgnoreCase(', 'String)', 'int'),
  \ javaapi#method(0,'regionMatches(', 'int, String, int, int)', 'boolean'),
  \ javaapi#method(0,'regionMatches(', 'boolean, int, String, int, int)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'String)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'int, int)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'concat(', 'String)', 'String'),
  \ javaapi#method(0,'replace(', 'char, char)', 'String'),
  \ javaapi#method(0,'matches(', 'String)', 'boolean'),
  \ javaapi#method(0,'contains(', 'CharSequence)', 'boolean'),
  \ javaapi#method(0,'replaceFirst(', 'String, String)', 'String'),
  \ javaapi#method(0,'replaceAll(', 'String, String)', 'String'),
  \ javaapi#method(0,'replace(', 'CharSequence, CharSequence)', 'String'),
  \ javaapi#method(0,'split(', 'String, int)', 'String[]'),
  \ javaapi#method(0,'split(', 'String)', 'String[]'),
  \ javaapi#method(0,'toLowerCase(', 'Locale)', 'String'),
  \ javaapi#method(0,'toLowerCase(', ')', 'String'),
  \ javaapi#method(0,'toUpperCase(', 'Locale)', 'String'),
  \ javaapi#method(0,'toUpperCase(', ')', 'String'),
  \ javaapi#method(0,'trim(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toCharArray(', ')', 'char[]'),
  \ javaapi#method(1,'format(', 'String, )', 'String'),
  \ javaapi#method(1,'format(', 'Locale, String, )', 'String'),
  \ javaapi#method(1,'valueOf(', 'Object)', 'String'),
  \ javaapi#method(1,'valueOf(', 'char[])', 'String'),
  \ javaapi#method(1,'valueOf(', 'char[], int, int)', 'String'),
  \ javaapi#method(1,'copyValueOf(', 'char[], int, int)', 'String'),
  \ javaapi#method(1,'copyValueOf(', 'char[])', 'String'),
  \ javaapi#method(1,'valueOf(', 'boolean)', 'String'),
  \ javaapi#method(1,'valueOf(', 'char)', 'String'),
  \ javaapi#method(1,'valueOf(', 'int)', 'String'),
  \ javaapi#method(1,'valueOf(', 'long)', 'String'),
  \ javaapi#method(1,'valueOf(', 'float)', 'String'),
  \ javaapi#method(1,'valueOf(', 'double)', 'String'),
  \ javaapi#method(0,'intern(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('StringBuffer', 'AbstractStringBuilder', [
  \ javaapi#method(0,'StringBuffer(', ')', ''),
  \ javaapi#method(0,'StringBuffer(', 'int)', ''),
  \ javaapi#method(0,'StringBuffer(', 'String)', ''),
  \ javaapi#method(0,'StringBuffer(', 'CharSequence)', ''),
  \ javaapi#method(0,'length(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'capacity(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'ensureCapacity(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'trimToSize(', ') // [synchronized] ', 'void'),
  \ javaapi#method(0,'setLength(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'charAt(', 'int) // [synchronized] ', 'char'),
  \ javaapi#method(0,'codePointAt(', 'int) // [synchronized] ', 'int'),
  \ javaapi#method(0,'codePointBefore(', 'int) // [synchronized] ', 'int'),
  \ javaapi#method(0,'codePointCount(', 'int, int) // [synchronized] ', 'int'),
  \ javaapi#method(0,'offsetByCodePoints(', 'int, int) // [synchronized] ', 'int'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'setCharAt(', 'int, char) // [synchronized] ', 'void'),
  \ javaapi#method(0,'append(', 'Object) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'String) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'StringBuffer) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'char[]) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'char[], int, int) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'boolean) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'char) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'int) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'appendCodePoint(', 'int) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'long) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'float) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'append(', 'double) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'delete(', 'int, int) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'deleteCharAt(', 'int) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'replace(', 'int, int, String) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'substring(', 'int) // [synchronized] ', 'String'),
  \ javaapi#method(0,'subSequence(', 'int, int) // [synchronized] ', 'CharSequence'),
  \ javaapi#method(0,'substring(', 'int, int) // [synchronized] ', 'String'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, Object) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, String) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, char[]) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, char) // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, int)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, long)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, float)', 'StringBuffer'),
  \ javaapi#method(0,'insert(', 'int, double)', 'StringBuffer'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int) // [synchronized] ', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int) // [synchronized] ', 'int'),
  \ javaapi#method(0,'reverse(', ') // [synchronized] ', 'StringBuffer'),
  \ javaapi#method(0,'toString(', ') // [synchronized] ', 'String'),
  \ javaapi#method(0,'reverse(', ')', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'replace(', 'int, int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'deleteCharAt(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'appendCodePoint(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'delete(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('StringBuilder', 'AbstractStringBuilder', [
  \ javaapi#method(0,'StringBuilder(', ')', ''),
  \ javaapi#method(0,'StringBuilder(', 'int)', ''),
  \ javaapi#method(0,'StringBuilder(', 'String)', ''),
  \ javaapi#method(0,'StringBuilder(', 'CharSequence)', ''),
  \ javaapi#method(0,'append(', 'Object)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'String)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'char[])', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'boolean)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'char)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'int)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'long)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'float)', 'StringBuilder'),
  \ javaapi#method(0,'append(', 'double)', 'StringBuilder'),
  \ javaapi#method(0,'appendCodePoint(', 'int)', 'StringBuilder'),
  \ javaapi#method(0,'delete(', 'int, int)', 'StringBuilder'),
  \ javaapi#method(0,'deleteCharAt(', 'int)', 'StringBuilder'),
  \ javaapi#method(0,'replace(', 'int, int, String)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, Object)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, String)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[])', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, int)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, long)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, float)', 'StringBuilder'),
  \ javaapi#method(0,'insert(', 'int, double)', 'StringBuilder'),
  \ javaapi#method(0,'indexOf(', 'String)', 'int'),
  \ javaapi#method(0,'indexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'String, int)', 'int'),
  \ javaapi#method(0,'reverse(', ')', 'StringBuilder'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'reverse(', ')', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'insert(', 'int, char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,'substring(', 'int)', 'String'),
  \ javaapi#method(0,'replace(', 'int, int, String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'deleteCharAt(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'appendCodePoint(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'delete(', 'int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'double)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'float)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'long)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'boolean)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[], int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'char[])', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'StringBuffer)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'String)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'append(', 'Object)', 'AbstractStringBuilder'),
  \ javaapi#method(0,'setCharAt(', 'int, char)', 'void'),
  \ javaapi#method(0,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,'offsetByCodePoints(', 'int, int)', 'int'),
  \ javaapi#method(0,'codePointCount(', 'int, int)', 'int'),
  \ javaapi#method(0,'codePointBefore(', 'int)', 'int'),
  \ javaapi#method(0,'codePointAt(', 'int)', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('StringCoding', '', [
  \ ])

call javaapi#class('StringIndexOutOfBoundsException', 'IndexOutOfBoundsException', [
  \ javaapi#method(0,'StringIndexOutOfBoundsException(', ')', ''),
  \ javaapi#method(0,'StringIndexOutOfBoundsException(', 'String)', ''),
  \ javaapi#method(0,'StringIndexOutOfBoundsException(', 'int)', ''),
  \ ])

call javaapi#interface('SuppressWarnings', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#class('System', '', [
  \ javaapi#method(1,'in', '', 'InputStream'),
  \ javaapi#method(1,'out', '', 'PrintStream'),
  \ javaapi#method(1,'err', '', 'PrintStream'),
  \ javaapi#method(1,'setIn(', 'InputStream)', 'void'),
  \ javaapi#method(1,'setOut(', 'PrintStream)', 'void'),
  \ javaapi#method(1,'setErr(', 'PrintStream)', 'void'),
  \ javaapi#method(1,'console(', ')', 'Console'),
  \ javaapi#method(1,'inheritedChannel(', ') throws IOException', 'Channel'),
  \ javaapi#method(1,'setSecurityManager(', 'SecurityManager)', 'void'),
  \ javaapi#method(1,'getSecurityManager(', ')', 'SecurityManager'),
  \ javaapi#method(1,'currentTimeMillis(', ')', 'long'),
  \ javaapi#method(1,'nanoTime(', ')', 'long'),
  \ javaapi#method(1,'arraycopy(', 'Object, int, Object, int, int)', 'void'),
  \ javaapi#method(1,'identityHashCode(', 'Object)', 'int'),
  \ javaapi#method(1,'getProperties(', ')', 'Properties'),
  \ javaapi#method(1,'lineSeparator(', ')', 'String'),
  \ javaapi#method(1,'setProperties(', 'Properties)', 'void'),
  \ javaapi#method(1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(1,'getProperty(', 'String, String)', 'String'),
  \ javaapi#method(1,'setProperty(', 'String, String)', 'String'),
  \ javaapi#method(1,'clearProperty(', 'String)', 'String'),
  \ javaapi#method(1,'getenv(', 'String)', 'String'),
  \ javaapi#method(1,'getenv(', ')', 'String, String>'),
  \ javaapi#method(1,'exit(', 'int)', 'void'),
  \ javaapi#method(1,'gc(', ')', 'void'),
  \ javaapi#method(1,'runFinalization(', ')', 'void'),
  \ javaapi#method(1,'runFinalizersOnExit(', 'boolean)', 'void'),
  \ javaapi#method(1,'load(', 'String)', 'void'),
  \ javaapi#method(1,'loadLibrary(', 'String)', 'void'),
  \ javaapi#method(1,'mapLibraryName(', 'String)', 'String'),
  \ ])

call javaapi#class('SystemClassLoaderAction', '', [
  \ javaapi#method(0,'run(', ') throws Exception', 'ClassLoader'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('Terminator', '', [
  \ ])

call javaapi#class('Thread', '', [
  \ javaapi#method(1,'MIN_PRIORITY', '', 'int'),
  \ javaapi#method(1,'NORM_PRIORITY', '', 'int'),
  \ javaapi#method(1,'MAX_PRIORITY', '', 'int'),
  \ javaapi#method(1,'currentThread(', ')', 'Thread'),
  \ javaapi#method(1,'yield(', ')', 'void'),
  \ javaapi#method(1,'sleep(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(1,'sleep(', 'long, int) throws InterruptedException', 'void'),
  \ javaapi#method(0,'Thread(', ')', ''),
  \ javaapi#method(0,'Thread(', 'Runnable)', ''),
  \ javaapi#method(0,'Thread(', 'ThreadGroup, Runnable)', ''),
  \ javaapi#method(0,'Thread(', 'String)', ''),
  \ javaapi#method(0,'Thread(', 'ThreadGroup, String)', ''),
  \ javaapi#method(0,'Thread(', 'Runnable, String)', ''),
  \ javaapi#method(0,'Thread(', 'ThreadGroup, Runnable, String)', ''),
  \ javaapi#method(0,'Thread(', 'ThreadGroup, Runnable, String, long)', ''),
  \ javaapi#method(0,'start(', ') // [synchronized] ', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'stop(', 'Throwable) // [synchronized] ', 'void'),
  \ javaapi#method(0,'interrupt(', ')', 'void'),
  \ javaapi#method(1,'interrupted(', ')', 'boolean'),
  \ javaapi#method(0,'isInterrupted(', ')', 'boolean'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'isAlive(', ')', 'boolean'),
  \ javaapi#method(0,'suspend(', ')', 'void'),
  \ javaapi#method(0,'resume(', ')', 'void'),
  \ javaapi#method(0,'setPriority(', 'int)', 'void'),
  \ javaapi#method(0,'getPriority(', ')', 'int'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(1,'activeCount(', ')', 'int'),
  \ javaapi#method(1,'enumerate(', 'Thread[])', 'int'),
  \ javaapi#method(0,'countStackFrames(', ')', 'int'),
  \ javaapi#method(0,'join(', 'long) throws InterruptedException // [synchronized] ', 'void'),
  \ javaapi#method(0,'join(', 'long, int) throws InterruptedException // [synchronized] ', 'void'),
  \ javaapi#method(0,'join(', ') throws InterruptedException', 'void'),
  \ javaapi#method(1,'dumpStack(', ')', 'void'),
  \ javaapi#method(0,'setDaemon(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDaemon(', ')', 'boolean'),
  \ javaapi#method(0,'checkAccess(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getContextClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'setContextClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(1,'holdsLock(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getStackTrace(', ')', 'StackTraceElement[]'),
  \ javaapi#method(1,'getAllStackTraces(', ')', 'Thread, StackTraceElement[]>'),
  \ javaapi#method(0,'getId(', ')', 'long'),
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(1,'setDefaultUncaughtExceptionHandler(', 'Thread$UncaughtExceptionHandler)', 'void'),
  \ javaapi#method(1,'getDefaultUncaughtExceptionHandler(', ')', 'UncaughtExceptionHandler'),
  \ javaapi#method(0,'getUncaughtExceptionHandler(', ')', 'UncaughtExceptionHandler'),
  \ javaapi#method(0,'setUncaughtExceptionHandler(', 'Thread$UncaughtExceptionHandler)', 'void'),
  \ ])

call javaapi#class('ThreadDeath', 'Error', [
  \ javaapi#method(0,'ThreadDeath(', ')', ''),
  \ ])

call javaapi#class('ThreadGroup', '', [
  \ javaapi#method(0,'ThreadGroup(', 'String)', ''),
  \ javaapi#method(0,'ThreadGroup(', 'ThreadGroup, String)', ''),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getParent(', ')', 'ThreadGroup'),
  \ javaapi#method(0,'getMaxPriority(', ')', 'int'),
  \ javaapi#method(0,'isDaemon(', ')', 'boolean'),
  \ javaapi#method(0,'isDestroyed(', ') // [synchronized] ', 'boolean'),
  \ javaapi#method(0,'setDaemon(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMaxPriority(', 'int)', 'void'),
  \ javaapi#method(0,'parentOf(', 'ThreadGroup)', 'boolean'),
  \ javaapi#method(0,'checkAccess(', ')', 'void'),
  \ javaapi#method(0,'activeCount(', ')', 'int'),
  \ javaapi#method(0,'enumerate(', 'Thread[])', 'int'),
  \ javaapi#method(0,'enumerate(', 'Thread[], boolean)', 'int'),
  \ javaapi#method(0,'activeGroupCount(', ')', 'int'),
  \ javaapi#method(0,'enumerate(', 'ThreadGroup[])', 'int'),
  \ javaapi#method(0,'enumerate(', 'ThreadGroup[], boolean)', 'int'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'interrupt(', ')', 'void'),
  \ javaapi#method(0,'suspend(', ')', 'void'),
  \ javaapi#method(0,'resume(', ')', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'list(', ')', 'void'),
  \ javaapi#method(0,'uncaughtException(', 'Thread, Throwable)', 'void'),
  \ javaapi#method(0,'allowThreadSuspension(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ThreadLocal', '', [
  \ javaapi#method(0,'ThreadLocal(', ')', ''),
  \ javaapi#method(0,'get(', ')', 'T'),
  \ javaapi#method(0,'set(', 'T)', 'void'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('Throwable', '', [
  \ javaapi#method(0,'Throwable(', ')', ''),
  \ javaapi#method(0,'Throwable(', 'String)', ''),
  \ javaapi#method(0,'Throwable(', 'String, Throwable)', ''),
  \ javaapi#method(0,'Throwable(', 'Throwable)', ''),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getLocalizedMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ') // [synchronized] ', 'Throwable'),
  \ javaapi#method(0,'initCause(', 'Throwable) // [synchronized] ', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'fillInStackTrace(', ') // [synchronized] ', 'Throwable'),
  \ javaapi#method(0,'getStackTrace(', ')', 'StackTraceElement[]'),
  \ javaapi#method(0,'setStackTrace(', 'StackTraceElement[])', 'void'),
  \ javaapi#method(0,'addSuppressed(', 'Throwable) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getSuppressed(', ') // [synchronized] ', 'Throwable[]'),
  \ ])

call javaapi#class('TypeNotPresentException', 'RuntimeException', [
  \ javaapi#method(0,'TypeNotPresentException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'typeName(', ')', 'String'),
  \ ])

call javaapi#class('UnknownError', 'VirtualMachineError', [
  \ javaapi#method(0,'UnknownError(', ')', ''),
  \ javaapi#method(0,'UnknownError(', 'String)', ''),
  \ ])

call javaapi#class('UnsatisfiedLinkError', 'LinkageError', [
  \ javaapi#method(0,'UnsatisfiedLinkError(', ')', ''),
  \ javaapi#method(0,'UnsatisfiedLinkError(', 'String)', ''),
  \ ])

call javaapi#class('UnsupportedClassVersionError', 'ClassFormatError', [
  \ javaapi#method(0,'UnsupportedClassVersionError(', ')', ''),
  \ javaapi#method(0,'UnsupportedClassVersionError(', 'String)', ''),
  \ ])

call javaapi#class('UnsupportedOperationException', 'RuntimeException', [
  \ javaapi#method(0,'UnsupportedOperationException(', ')', ''),
  \ javaapi#method(0,'UnsupportedOperationException(', 'String)', ''),
  \ javaapi#method(0,'UnsupportedOperationException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'UnsupportedOperationException(', 'Throwable)', ''),
  \ ])

call javaapi#class('VerifyError', 'LinkageError', [
  \ javaapi#method(0,'VerifyError(', ')', ''),
  \ javaapi#method(0,'VerifyError(', 'String)', ''),
  \ ])

call javaapi#class('VirtualMachineError', 'Error', [
  \ javaapi#method(0,'VirtualMachineError(', ')', ''),
  \ javaapi#method(0,'VirtualMachineError(', 'String)', ''),
  \ ])

call javaapi#class('Void', '', [
  \ javaapi#method(1,'TYPE', '', 'Void>'),
  \ ])

