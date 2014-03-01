call javaapi#namespace('java.util.regex')

call javaapi#class('PatternSyntaxException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'PatternSyntaxException(', 'String, String, int)', ''),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getPattern(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UnicodeProp', 'Enum', [
  \ javaapi#field(1,1,'ALPHABETIC', 'UnicodeProp'),
  \ javaapi#field(1,1,'LETTER', 'UnicodeProp'),
  \ javaapi#field(1,1,'IDEOGRAPHIC', 'UnicodeProp'),
  \ javaapi#field(1,1,'LOWERCASE', 'UnicodeProp'),
  \ javaapi#field(1,1,'UPPERCASE', 'UnicodeProp'),
  \ javaapi#field(1,1,'TITLECASE', 'UnicodeProp'),
  \ javaapi#field(1,1,'WHITE_SPACE', 'UnicodeProp'),
  \ javaapi#field(1,1,'CONTROL', 'UnicodeProp'),
  \ javaapi#field(1,1,'PUNCTUATION', 'UnicodeProp'),
  \ javaapi#field(1,1,'HEX_DIGIT', 'UnicodeProp'),
  \ javaapi#field(1,1,'ASSIGNED', 'UnicodeProp'),
  \ javaapi#field(1,1,'NONCHARACTER_CODE_POINT', 'UnicodeProp'),
  \ javaapi#field(1,1,'DIGIT', 'UnicodeProp'),
  \ javaapi#field(1,1,'ALNUM', 'UnicodeProp'),
  \ javaapi#field(1,1,'BLANK', 'UnicodeProp'),
  \ javaapi#field(1,1,'GRAPH', 'UnicodeProp'),
  \ javaapi#field(1,1,'PRINT', 'UnicodeProp'),
  \ javaapi#field(1,1,'WORD', 'UnicodeProp'),
  \ javaapi#method(1,1,'values(', ')', 'UnicodeProp'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'UnicodeProp'),
  \ javaapi#method(1,1,'forName(', 'String)', 'UnicodeProp'),
  \ javaapi#method(1,1,'forPOSIXName(', 'String)', 'UnicodeProp'),
  \ javaapi#method(0,1,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#namespace('java.util.regex')

call javaapi#class('ASCII', '', [
  \ ])

call javaapi#namespace('java.util.regex')

call javaapi#interface('MatchResult', '', [
  \ javaapi#method(0,1,'start(', ')', 'int'),
  \ javaapi#method(0,1,'start(', 'int)', 'int'),
  \ javaapi#method(0,1,'end(', ')', 'int'),
  \ javaapi#method(0,1,'end(', 'int)', 'int'),
  \ javaapi#method(0,1,'group(', ')', 'String'),
  \ javaapi#method(0,1,'group(', 'int)', 'String'),
  \ javaapi#method(0,1,'groupCount(', ')', 'int'),
  \ ])

call javaapi#class('Matcher', 'MatchResult', [
  \ javaapi#method(0,1,'pattern(', ')', 'Pattern'),
  \ javaapi#method(0,1,'toMatchResult(', ')', 'MatchResult'),
  \ javaapi#method(0,1,'usePattern(', 'Pattern)', 'Matcher'),
  \ javaapi#method(0,1,'reset(', ')', 'Matcher'),
  \ javaapi#method(0,1,'reset(', 'CharSequence)', 'Matcher'),
  \ javaapi#method(0,1,'start(', ')', 'int'),
  \ javaapi#method(0,1,'start(', 'int)', 'int'),
  \ javaapi#method(0,1,'end(', ')', 'int'),
  \ javaapi#method(0,1,'end(', 'int)', 'int'),
  \ javaapi#method(0,1,'group(', ')', 'String'),
  \ javaapi#method(0,1,'group(', 'int)', 'String'),
  \ javaapi#method(0,1,'group(', 'String)', 'String'),
  \ javaapi#method(0,1,'groupCount(', ')', 'int'),
  \ javaapi#method(0,1,'matches(', ')', 'boolean'),
  \ javaapi#method(0,1,'find(', ')', 'boolean'),
  \ javaapi#method(0,1,'find(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'lookingAt(', ')', 'boolean'),
  \ javaapi#method(1,1,'quoteReplacement(', 'String)', 'String'),
  \ javaapi#method(0,1,'appendReplacement(', 'StringBuffer, String)', 'Matcher'),
  \ javaapi#method(0,1,'appendTail(', 'StringBuffer)', 'StringBuffer'),
  \ javaapi#method(0,1,'replaceAll(', 'String)', 'String'),
  \ javaapi#method(0,1,'replaceFirst(', 'String)', 'String'),
  \ javaapi#method(0,1,'region(', 'int, int)', 'Matcher'),
  \ javaapi#method(0,1,'regionStart(', ')', 'int'),
  \ javaapi#method(0,1,'regionEnd(', ')', 'int'),
  \ javaapi#method(0,1,'hasTransparentBounds(', ')', 'boolean'),
  \ javaapi#method(0,1,'useTransparentBounds(', 'boolean)', 'Matcher'),
  \ javaapi#method(0,1,'hasAnchoringBounds(', ')', 'boolean'),
  \ javaapi#method(0,1,'useAnchoringBounds(', 'boolean)', 'Matcher'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hitEnd(', ')', 'boolean'),
  \ javaapi#method(0,1,'requireEnd(', ')', 'boolean'),
  \ ])

call javaapi#namespace('java.util.regex')

call javaapi#class('Pattern', 'Serializable', [
  \ javaapi#field(1,1,'UNIX_LINES', 'int'),
  \ javaapi#field(1,1,'CASE_INSENSITIVE', 'int'),
  \ javaapi#field(1,1,'COMMENTS', 'int'),
  \ javaapi#field(1,1,'MULTILINE', 'int'),
  \ javaapi#field(1,1,'LITERAL', 'int'),
  \ javaapi#field(1,1,'DOTALL', 'int'),
  \ javaapi#field(1,1,'UNICODE_CASE', 'int'),
  \ javaapi#field(1,1,'CANON_EQ', 'int'),
  \ javaapi#field(1,1,'UNICODE_CHARACTER_CLASS', 'int'),
  \ javaapi#method(1,1,'compile(', 'String)', 'Pattern'),
  \ javaapi#method(1,1,'compile(', 'String, int)', 'Pattern'),
  \ javaapi#method(0,1,'pattern(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'matcher(', 'CharSequence)', 'Matcher'),
  \ javaapi#method(0,1,'flags(', ')', 'int'),
  \ javaapi#method(1,1,'matches(', 'String, CharSequence)', 'boolean'),
  \ javaapi#method(0,1,'split(', 'CharSequence, int)', 'String'),
  \ javaapi#method(0,1,'split(', 'CharSequence)', 'String'),
  \ javaapi#method(1,1,'quote(', 'String)', 'String'),
  \ ])

