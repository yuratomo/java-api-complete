call javaapi#namespace('java.util.regex')

call javaapi#class('1', 'CharProperty', [
  \ ])

call javaapi#class('2', 'CharProperty', [
  \ ])

call javaapi#class('3', 'CharProperty', [
  \ ])

call javaapi#class('4', 'Node', [
  \ ])

call javaapi#class('7', 'CharProperty', [
  \ ])

call javaapi#class('All', 'CharProperty', [
  \ ])

call javaapi#class('BackRef', 'Node', [
  \ ])

call javaapi#class('Behind', 'Node', [
  \ ])

call javaapi#class('BehindS', 'Behind', [
  \ ])

call javaapi#class('Block', 'CharProperty', [
  \ ])

call javaapi#class('BnM', 'Node', [
  \ ])

call javaapi#class('BnMS', 'BnM', [
  \ ])

call javaapi#class('Bound', 'Node', [
  \ ])

call javaapi#class('CIBackRef', 'Node', [
  \ ])

call javaapi#class('Caret', 'Node', [
  \ ])

call javaapi#class('Category', 'CharProperty', [
  \ ])

call javaapi#class('1', 'CharProperty', [
  \ ])

call javaapi#class('22', 'CloneableProperty', [
  \ ])

call javaapi#class('23', 'CloneableProperty', [
  \ ])

call javaapi#class('Conditional', 'Node', [
  \ ])

call javaapi#class('Dollar', 'Node', [
  \ ])

call javaapi#class('Dot', 'CharProperty', [
  \ ])

call javaapi#class('End', 'Node', [
  \ ])

call javaapi#class('GroupRef', 'Node', [
  \ ])

call javaapi#class('LastMatch', 'Node', [
  \ ])

call javaapi#class('LazyLoop', 'Loop', [
  \ ])

call javaapi#class('Loop', 'Node', [
  \ ])

call javaapi#class('Neg', 'Node', [
  \ ])

call javaapi#class('NotBehind', 'Node', [
  \ ])

call javaapi#class('NotBehindS', 'NotBehind', [
  \ ])

call javaapi#class('Pos', 'Node', [
  \ ])

call javaapi#class('Prolog', 'Node', [
  \ ])

call javaapi#class('Script', 'CharProperty', [
  \ ])

call javaapi#class('Single', 'BmpCharProperty', [
  \ ])

call javaapi#class('SingleI', 'BmpCharProperty', [
  \ ])

call javaapi#class('SingleS', 'CharProperty', [
  \ ])

call javaapi#class('SingleU', 'CharProperty', [
  \ ])

call javaapi#class('SliceI', 'SliceNode', [
  \ ])

call javaapi#class('SliceIS', 'SliceNode', [
  \ ])

call javaapi#class('SliceNode', 'Node', [
  \ ])

call javaapi#class('SliceS', 'SliceNode', [
  \ ])

call javaapi#class('SliceU', 'SliceNode', [
  \ ])

call javaapi#class('SliceUS', 'SliceIS', [
  \ ])

call javaapi#class('StartS', 'Start', [
  \ ])

call javaapi#class('UnixCaret', 'Node', [
  \ ])

call javaapi#class('UnixDollar', 'Node', [
  \ ])

call javaapi#class('UnixDot', 'CharProperty', [
  \ ])

call javaapi#class('Utype', 'CharProperty', [
  \ ])

call javaapi#class('PatternSyntaxException', 'IllegalArgumentException', [
  \ javaapi#method(0,'PatternSyntaxException(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getPattern(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('1', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('10', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('11', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('12', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('13', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('14', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('15', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('16', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('17', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('18', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('2', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('3', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('4', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('5', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('6', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('7', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('8', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('9', 'UnicodeProp', [
  \ javaapi#method(0,'is(', 'int)', 'boolean'),
  \ ])

call javaapi#class('UnicodeProp', 'UnicodeProp>', [
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

call javaapi#namespace('java.util.regex')

call javaapi#class('GroupCurly', 'Node', [
  \ ])

call javaapi#class('ASCII', '', [
  \ ])

call javaapi#namespace('java.util.regex')

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

call javaapi#namespace('java.util.regex')

call javaapi#class('TreeInfo', '', [
  \ ])

call javaapi#class('Start', 'Node', [
  \ ])

call javaapi#class('First', 'Node', [
  \ ])

call javaapi#class('Begin', 'Node', [
  \ ])

call javaapi#class('Slice', 'SliceNode', [
  \ ])

call javaapi#class('6', 'CharProperty', [
  \ ])

call javaapi#class('Curly', 'Node', [
  \ ])

call javaapi#class('Ctype', 'BmpCharProperty', [
  \ ])

call javaapi#class('21', 'CloneableProperty', [
  \ ])

call javaapi#class('20', 'CloneableProperty', [
  \ ])

call javaapi#class('19', 'CloneableProperty', [
  \ ])

call javaapi#class('18', 'CloneableProperty', [
  \ ])

call javaapi#class('17', 'CloneableProperty', [
  \ ])

call javaapi#class('16', 'CloneableProperty', [
  \ ])

call javaapi#class('15', 'CloneableProperty', [
  \ ])

call javaapi#class('14', 'CloneableProperty', [
  \ ])

call javaapi#class('13', 'CloneableProperty', [
  \ ])

call javaapi#class('12', 'CloneableProperty', [
  \ ])

call javaapi#class('11', 'CloneableProperty', [
  \ ])

call javaapi#class('10', 'CloneableProperty', [
  \ ])

call javaapi#class('9', 'CloneableProperty', [
  \ ])

call javaapi#class('8', 'CloneableProperty', [
  \ ])

call javaapi#class('7', 'CloneableProperty', [
  \ ])

call javaapi#class('4', 'CharPropertyFactory', [
  \ ])

call javaapi#class('CloneableProperty', 'CharProperty', [
  \ javaapi#method(0,'clone(', ')', 'CloneableProperty'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('6', 'CloneableProperty', [
  \ ])

call javaapi#class('3', 'CharPropertyFactory', [
  \ ])

call javaapi#class('5', 'CharPropertyFactory', [
  \ ])

call javaapi#class('2', 'CharPropertyFactory', [
  \ ])

call javaapi#class('CharPropertyFactory', '', [
  \ ])

call javaapi#class('1', 'CharPropertyFactory', [
  \ ])

call javaapi#class('CharPropertyNames', '', [
  \ ])

call javaapi#class('5', 'CharProperty', [
  \ ])

call javaapi#class('Branch', 'Node', [
  \ ])

call javaapi#class('BranchConn', 'Node', [
  \ ])

call javaapi#class('Ques', 'Node', [
  \ ])

call javaapi#class('CharProperty', 'Node', [
  \ ])

call javaapi#class('BmpCharProperty', 'CharProperty', [
  \ ])

call javaapi#class('BitClass', 'BmpCharProperty', [
  \ ])

call javaapi#class('GroupTail', 'Node', [
  \ ])

call javaapi#class('GroupHead', 'Node', [
  \ ])

call javaapi#class('LastNode', 'Node', [
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

