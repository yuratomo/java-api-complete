call javaapi#namespace('java.util.regex')

call javaapi#class('ASCII', '', [
  \ ])

call javaapi#interface('MatchResult', '', [
  \ javaapi#method(0,'start(', ')', 'int'),
  \ javaapi#method(0,'start(', 'int)', 'int'),
  \ javaapi#method(0,'end(', ')', 'int'),
  \ javaapi#method(0,'end(', 'int)', 'int'),
  \ javaapi#method(0,'group(', ')', 'String'),
  \ javaapi#method(0,'group(', 'int)', 'String'),
  \ javaapi#method(0,'groupCount(', ')', 'int'),
  \ ])

call javaapi#class('Matcher', '', [
  \ javaapi#method(0,'pattern(', ')', 'Pattern'),
  \ javaapi#method(0,'toMatchResult(', ')', 'MatchResult'),
  \ javaapi#method(0,'usePattern(', 'Pattern)', 'Matcher'),
  \ javaapi#method(0,'reset(', ')', 'Matcher'),
  \ javaapi#method(0,'reset(', 'CharSequence)', 'Matcher'),
  \ javaapi#method(0,'start(', ')', 'int'),
  \ javaapi#method(0,'start(', 'int)', 'int'),
  \ javaapi#method(0,'end(', ')', 'int'),
  \ javaapi#method(0,'end(', 'int)', 'int'),
  \ javaapi#method(0,'group(', ')', 'String'),
  \ javaapi#method(0,'group(', 'int)', 'String'),
  \ javaapi#method(0,'group(', 'String)', 'String'),
  \ javaapi#method(0,'groupCount(', ')', 'int'),
  \ javaapi#method(0,'matches(', ')', 'boolean'),
  \ javaapi#method(0,'find(', ')', 'boolean'),
  \ javaapi#method(0,'find(', 'int)', 'boolean'),
  \ javaapi#method(0,'lookingAt(', ')', 'boolean'),
  \ javaapi#method(1,'quoteReplacement(', 'String)', 'String'),
  \ javaapi#method(0,'appendReplacement(', 'StringBuffer, String)', 'Matcher'),
  \ javaapi#method(0,'appendTail(', 'StringBuffer)', 'StringBuffer'),
  \ javaapi#method(0,'replaceAll(', 'String)', 'String'),
  \ javaapi#method(0,'replaceFirst(', 'String)', 'String'),
  \ javaapi#method(0,'region(', 'int, int)', 'Matcher'),
  \ javaapi#method(0,'regionStart(', ')', 'int'),
  \ javaapi#method(0,'regionEnd(', ')', 'int'),
  \ javaapi#method(0,'hasTransparentBounds(', ')', 'boolean'),
  \ javaapi#method(0,'useTransparentBounds(', 'boolean)', 'Matcher'),
  \ javaapi#method(0,'hasAnchoringBounds(', ')', 'boolean'),
  \ javaapi#method(0,'useAnchoringBounds(', 'boolean)', 'Matcher'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hitEnd(', ')', 'boolean'),
  \ javaapi#method(0,'requireEnd(', ')', 'boolean'),
  \ ])

call javaapi#class('Pattern', '', [
  \ javaapi#method(1,'UNIX_LINES', '', 'int'),
  \ javaapi#method(1,'CASE_INSENSITIVE', '', 'int'),
  \ javaapi#method(1,'COMMENTS', '', 'int'),
  \ javaapi#method(1,'MULTILINE', '', 'int'),
  \ javaapi#method(1,'LITERAL', '', 'int'),
  \ javaapi#method(1,'DOTALL', '', 'int'),
  \ javaapi#method(1,'UNICODE_CASE', '', 'int'),
  \ javaapi#method(1,'CANON_EQ', '', 'int'),
  \ javaapi#method(1,'UNICODE_CHARACTER_CLASS', '', 'int'),
  \ javaapi#method(1,'compile(', 'String)', 'Pattern'),
  \ javaapi#method(1,'compile(', 'String, int)', 'Pattern'),
  \ javaapi#method(0,'pattern(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'matcher(', 'CharSequence)', 'Matcher'),
  \ javaapi#method(0,'flags(', ')', 'int'),
  \ javaapi#method(1,'matches(', 'String, CharSequence)', 'boolean'),
  \ javaapi#method(0,'split(', 'CharSequence, int)', 'String[]'),
  \ javaapi#method(0,'split(', 'CharSequence)', 'String[]'),
  \ javaapi#method(1,'quote(', 'String)', 'String'),
  \ ])

call javaapi#class('PatternSyntaxException', 'IllegalArgumentException', [
  \ javaapi#method(0,'PatternSyntaxException(', 'String, String, int)', ''),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getPattern(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UnicodeProp', 'UnicodeProp>', [
  \ javaapi#method(1,'ALPHABETIC', '', 'UnicodeProp'),
  \ javaapi#method(1,'LETTER', '', 'UnicodeProp'),
  \ javaapi#method(1,'IDEOGRAPHIC', '', 'UnicodeProp'),
  \ javaapi#method(1,'LOWERCASE', '', 'UnicodeProp'),
  \ javaapi#method(1,'UPPERCASE', '', 'UnicodeProp'),
  \ javaapi#method(1,'TITLECASE', '', 'UnicodeProp'),
  \ javaapi#method(1,'WHITE_SPACE', '', 'UnicodeProp'),
  \ javaapi#method(1,'CONTROL', '', 'UnicodeProp'),
  \ javaapi#method(1,'PUNCTUATION', '', 'UnicodeProp'),
  \ javaapi#method(1,'HEX_DIGIT', '', 'UnicodeProp'),
  \ javaapi#method(1,'ASSIGNED', '', 'UnicodeProp'),
  \ javaapi#method(1,'NONCHARACTER_CODE_POINT', '', 'UnicodeProp'),
  \ javaapi#method(1,'DIGIT', '', 'UnicodeProp'),
  \ javaapi#method(1,'ALNUM', '', 'UnicodeProp'),
  \ javaapi#method(1,'BLANK', '', 'UnicodeProp'),
  \ javaapi#method(1,'GRAPH', '', 'UnicodeProp'),
  \ javaapi#method(1,'PRINT', '', 'UnicodeProp'),
  \ javaapi#method(1,'WORD', '', 'UnicodeProp'),
  \ javaapi#method(1,'values(', ')', 'UnicodeProp[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'UnicodeProp'),
  \ javaapi#method(1,'forName(', 'String)', 'UnicodeProp'),
  \ javaapi#method(1,'forPOSIXName(', 'String)', 'UnicodeProp'),
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])
