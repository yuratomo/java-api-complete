call javaapi#namespace('java.util.regex')

call javaapi#class('TreeInfo', '', [
  \ ])

call javaapi#class('Start', '', [
  \ ])

call javaapi#class('First', '', [
  \ ])

call javaapi#class('Begin', '', [
  \ ])

call javaapi#class('Slice', '', [
  \ ])

call javaapi#class('6', '', [
  \ ])

call javaapi#class('Curly', '', [
  \ ])

call javaapi#class('Ctype', '', [
  \ ])

call javaapi#class('21', '', [
  \ ])

call javaapi#class('20', '', [
  \ ])

call javaapi#class('19', '', [
  \ ])

call javaapi#class('18', '', [
  \ ])

call javaapi#class('17', '', [
  \ ])

call javaapi#class('16', '', [
  \ ])

call javaapi#class('15', '', [
  \ ])

call javaapi#class('14', '', [
  \ ])

call javaapi#class('13', '', [
  \ ])

call javaapi#class('12', '', [
  \ ])

call javaapi#class('11', '', [
  \ ])

call javaapi#class('10', '', [
  \ ])

call javaapi#class('9', '', [
  \ ])

call javaapi#class('8', '', [
  \ ])

call javaapi#class('7', '', [
  \ ])

call javaapi#class('4', '', [
  \ ])

call javaapi#class('CloneableProperty', '', [
  \ javaapi#method(0,'clone(', ')', 'CloneableProperty'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('6', '', [
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('5', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('CharPropertyFactory', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CharPropertyNames', '', [
  \ ])

call javaapi#class('5', '', [
  \ ])

call javaapi#class('Branch', '', [
  \ ])

call javaapi#class('BranchConn', '', [
  \ ])

call javaapi#class('Ques', '', [
  \ ])

call javaapi#class('CharProperty', '', [
  \ ])

call javaapi#class('BmpCharProperty', '', [
  \ ])

call javaapi#class('BitClass', '', [
  \ ])

call javaapi#class('GroupTail', '', [
  \ ])

call javaapi#class('GroupHead', '', [
  \ ])

call javaapi#class('LastNode', '', [
  \ ])

call javaapi#class('Node', '', [
  \ ])

call javaapi#class('Pattern', 'Serializable', [
  \ javaapi#field(1,'UNIX_LINES', 'int'),
  \ javaapi#field(1,'CASE_INSENSITIVE', 'int'),
  \ javaapi#field(1,'COMMENTS', 'int'),
  \ javaapi#field(1,'MULTILINE', 'int'),
  \ javaapi#field(1,'LITERAL', 'int'),
  \ javaapi#field(1,'DOTALL', 'int'),
  \ javaapi#field(1,'UNICODE_CASE', 'int'),
  \ javaapi#field(1,'CANON_EQ', 'int'),
  \ javaapi#field(1,'UNICODE_CHARACTER_CLASS', 'int'),
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


call javaapi#interface('MatchResult', '', [
  \ javaapi#method(0,'start(', ')', 'int'),
  \ javaapi#method(0,'start(', 'int)', 'int'),
  \ javaapi#method(0,'end(', ')', 'int'),
  \ javaapi#method(0,'end(', 'int)', 'int'),
  \ javaapi#method(0,'group(', ')', 'String'),
  \ javaapi#method(0,'group(', 'int)', 'String'),
  \ javaapi#method(0,'groupCount(', ')', 'int'),
  \ ])

call javaapi#class('Matcher', 'MatchResult', [
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


call javaapi#class('GroupCurly', '', [
  \ ])

call javaapi#class('ASCII', '', [
  \ ])


call javaapi#class('1', '', [
  \ ])

call javaapi#class('2', '', [
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('4', '', [
  \ ])

call javaapi#class('7', '', [
  \ ])

call javaapi#class('All', '', [
  \ ])

call javaapi#class('BackRef', '', [
  \ ])

call javaapi#class('Behind', '', [
  \ ])

call javaapi#class('BehindS', '', [
  \ ])

call javaapi#class('Block', '', [
  \ ])

call javaapi#class('BnM', '', [
  \ ])

call javaapi#class('BnMS', '', [
  \ ])

call javaapi#class('Bound', '', [
  \ ])

call javaapi#class('CIBackRef', '', [
  \ ])

call javaapi#class('Caret', '', [
  \ ])

call javaapi#class('Category', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('22', '', [
  \ ])

call javaapi#class('23', '', [
  \ ])

call javaapi#class('Conditional', '', [
  \ ])

call javaapi#class('Dollar', '', [
  \ ])

call javaapi#class('Dot', '', [
  \ ])

call javaapi#class('End', '', [
  \ ])

call javaapi#class('GroupRef', '', [
  \ ])

call javaapi#class('LastMatch', '', [
  \ ])

call javaapi#class('LazyLoop', '', [
  \ ])

call javaapi#class('Loop', '', [
  \ ])

call javaapi#class('Neg', '', [
  \ ])

call javaapi#class('NotBehind', '', [
  \ ])

call javaapi#class('NotBehindS', '', [
  \ ])

call javaapi#class('Pos', '', [
  \ ])

call javaapi#class('Prolog', '', [
  \ ])

call javaapi#class('Script', '', [
  \ ])

call javaapi#class('Single', '', [
  \ ])

call javaapi#class('SingleI', '', [
  \ ])

call javaapi#class('SingleS', '', [
  \ ])

call javaapi#class('SingleU', '', [
  \ ])

call javaapi#class('SliceI', '', [
  \ ])

call javaapi#class('SliceIS', '', [
  \ ])

call javaapi#class('SliceNode', '', [
  \ ])

call javaapi#class('SliceS', '', [
  \ ])

call javaapi#class('SliceU', '', [
  \ ])

call javaapi#class('SliceUS', '', [
  \ ])

call javaapi#class('StartS', '', [
  \ ])

call javaapi#class('UnixCaret', '', [
  \ ])

call javaapi#class('UnixDollar', '', [
  \ ])

call javaapi#class('UnixDot', '', [
  \ ])

call javaapi#class('Utype', '', [
  \ ])

call javaapi#class('PatternSyntaxException', '', [
  \ javaapi#method(0,'PatternSyntaxException(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getPattern(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('10', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('11', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('12', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('13', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('14', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('15', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('16', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('17', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('18', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('2', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('3', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('4', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('5', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('6', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('7', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('8', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('9', '', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('UnicodeProp', '', [
  \ javaapi#field(1,'ALPHABETIC', 'UnicodeProp'),
  \ javaapi#field(1,'LETTER', 'UnicodeProp'),
  \ javaapi#field(1,'IDEOGRAPHIC', 'UnicodeProp'),
  \ javaapi#field(1,'LOWERCASE', 'UnicodeProp'),
  \ javaapi#field(1,'UPPERCASE', 'UnicodeProp'),
  \ javaapi#field(1,'TITLECASE', 'UnicodeProp'),
  \ javaapi#field(1,'WHITE_SPACE', 'UnicodeProp'),
  \ javaapi#field(1,'CONTROL', 'UnicodeProp'),
  \ javaapi#field(1,'PUNCTUATION', 'UnicodeProp'),
  \ javaapi#field(1,'HEX_DIGIT', 'UnicodeProp'),
  \ javaapi#field(1,'ASSIGNED', 'UnicodeProp'),
  \ javaapi#field(1,'NONCHARACTER_CODE_POINT', 'UnicodeProp'),
  \ javaapi#field(1,'DIGIT', 'UnicodeProp'),
  \ javaapi#field(1,'ALNUM', 'UnicodeProp'),
  \ javaapi#field(1,'BLANK', 'UnicodeProp'),
  \ javaapi#field(1,'GRAPH', 'UnicodeProp'),
  \ javaapi#field(1,'PRINT', 'UnicodeProp'),
  \ javaapi#field(1,'WORD', 'UnicodeProp'),
  \ javaapi#method(1,'values(', ')', 'UnicodeProp[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'UnicodeProp'),
  \ javaapi#method(1,'forName(', 'String)', 'UnicodeProp'),
  \ javaapi#method(1,'forPOSIXName(', 'String)', 'UnicodeProp'),
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

