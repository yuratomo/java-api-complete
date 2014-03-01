call javaapi#namespace('java.text')

call javaapi#class('Annotation', '', [
  \ javaapi#method(0,1,'Annotation(', 'Object)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AttributeEntry', 'Entry', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getKey(', ')', 'Object'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('AttributedCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,1,'getRunStart(', ')', 'int'),
  \ javaapi#method(0,1,'getRunStart(', 'Attribute)', 'int'),
  \ javaapi#method(0,1,'getRunStart(', 'Set<? extends Attribute>)', 'int'),
  \ javaapi#method(0,1,'getRunLimit(', ')', 'int'),
  \ javaapi#method(0,1,'getRunLimit(', 'Attribute)', 'int'),
  \ javaapi#method(0,1,'getRunLimit(', 'Set<? extends Attribute>)', 'int'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Object>'),
  \ javaapi#method(0,1,'getAttribute(', 'Attribute)', 'Object'),
  \ javaapi#method(0,1,'getAllAttributeKeys(', ')', 'Set'),
  \ ])

call javaapi#class('AttributedString', '', [
  \ javaapi#method(0,1,'AttributedString(', 'String)', ''),
  \ javaapi#method(0,1,'AttributedString(', 'String, Map<? extends Attribute, ?>)', ''),
  \ javaapi#method(0,1,'AttributedString(', 'AttributedCharacterIterator)', ''),
  \ javaapi#method(0,1,'AttributedString(', 'AttributedCharacterIterator, int, int)', ''),
  \ javaapi#method(0,1,'AttributedString(', 'AttributedCharacterIterator, int, int, Attribute[])', ''),
  \ javaapi#method(0,1,'addAttribute(', 'Attribute, Object)', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'Attribute, Object, int, int)', 'void'),
  \ javaapi#method(0,1,'addAttributes(', 'Map<? extends Attribute, ?>, int, int)', 'void'),
  \ javaapi#method(0,1,'getIterator(', ')', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'getIterator(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'getIterator(', 'Attribute[], int, int)', 'AttributedCharacterIterator'),
  \ ])

call javaapi#class('Bidi', '', [
  \ javaapi#field(1,1,'DIRECTION_LEFT_TO_RIGHT', 'int'),
  \ javaapi#field(1,1,'DIRECTION_RIGHT_TO_LEFT', 'int'),
  \ javaapi#field(1,1,'DIRECTION_DEFAULT_LEFT_TO_RIGHT', 'int'),
  \ javaapi#field(1,1,'DIRECTION_DEFAULT_RIGHT_TO_LEFT', 'int'),
  \ javaapi#method(0,1,'Bidi(', 'String, int)', ''),
  \ javaapi#method(0,1,'Bidi(', 'AttributedCharacterIterator)', ''),
  \ javaapi#method(0,1,'Bidi(', 'char[], int, byte[], int, int, int)', ''),
  \ javaapi#method(0,1,'createLineBidi(', 'int, int)', 'Bidi'),
  \ javaapi#method(0,1,'isMixed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRightToLeft(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'baseIsLeftToRight(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBaseLevel(', ')', 'int'),
  \ javaapi#method(0,1,'getLevelAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'getRunCount(', ')', 'int'),
  \ javaapi#method(0,1,'getRunLevel(', 'int)', 'int'),
  \ javaapi#method(0,1,'getRunStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getRunLimit(', 'int)', 'int'),
  \ javaapi#method(1,1,'requiresBidi(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(1,1,'reorderVisually(', 'byte[], int, Object[], int, int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BreakDictionary', '', [
  \ javaapi#method(0,1,'BreakDictionary(', 'String) throws IOException, MissingResourceException', ''),
  \ javaapi#method(0,1,'getNextStateFromCharacter(', 'int, int)', 'short'),
  \ javaapi#method(0,1,'getNextState(', 'int, int)', 'short'),
  \ ])

call javaapi#class('BreakIterator', 'Cloneable', [
  \ javaapi#field(1,1,'DONE', 'int'),
  \ javaapi#method(0,0,'BreakIterator(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'first(', ')', 'int'),
  \ javaapi#method(0,1,'last(', ')', 'int'),
  \ javaapi#method(0,1,'next(', 'int)', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'previous(', ')', 'int'),
  \ javaapi#method(0,1,'following(', 'int)', 'int'),
  \ javaapi#method(0,1,'preceding(', 'int)', 'int'),
  \ javaapi#method(0,1,'isBoundary(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'current(', ')', 'int'),
  \ javaapi#method(0,1,'getText(', ')', 'CharacterIterator'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'setText(', 'CharacterIterator)', 'void'),
  \ javaapi#method(1,1,'getWordInstance(', ')', 'BreakIterator'),
  \ javaapi#method(1,1,'getWordInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(1,1,'getLineInstance(', ')', 'BreakIterator'),
  \ javaapi#method(1,1,'getLineInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(1,1,'getCharacterInstance(', ')', 'BreakIterator'),
  \ javaapi#method(1,1,'getCharacterInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(1,1,'getSentenceInstance(', ')', 'BreakIterator'),
  \ javaapi#method(1,1,'getSentenceInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(1,1,'getAvailableLocales(', ')', 'Locale'),
  \ ])

call javaapi#class('CalendarBuilder', '', [
  \ javaapi#field(1,1,'WEEK_YEAR', 'int'),
  \ javaapi#field(1,1,'ISO_DAY_OF_WEEK', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CharacterIteratorFieldDelegate', 'FieldDelegate', [
  \ javaapi#method(0,1,'formatted(', 'Field, Object, int, int, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'formatted(', 'int, Field, Object, int, int, StringBuffer)', 'void'),
  \ javaapi#method(0,1,'getIterator(', 'String)', 'AttributedCharacterIterator'),
  \ ])

call javaapi#class('ChoiceFormat', 'NumberFormat', [
  \ javaapi#method(0,1,'applyPattern(', 'String)', 'void'),
  \ javaapi#method(0,1,'toPattern(', ')', 'String'),
  \ javaapi#method(0,1,'ChoiceFormat(', 'String)', ''),
  \ javaapi#method(0,1,'ChoiceFormat(', 'double[], String[])', ''),
  \ javaapi#method(0,1,'setChoices(', 'double[], String[])', 'void'),
  \ javaapi#method(0,1,'getLimits(', ')', 'double'),
  \ javaapi#method(0,1,'getFormats(', ')', 'Object'),
  \ javaapi#method(0,1,'format(', 'long, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'format(', 'double, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'parse(', 'String, ParsePosition)', 'Number'),
  \ javaapi#method(1,1,'nextDouble(', 'double)', 'double'),
  \ javaapi#method(1,1,'previousDouble(', 'double)', 'double'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'nextDouble(', 'double, boolean)', 'double'),
  \ ])

call javaapi#class('CollationElementIterator', '', [
  \ javaapi#field(1,1,'NULLORDER', 'int'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'previous(', ')', 'int'),
  \ javaapi#method(1,1,'primaryOrder(', 'int)', 'int'),
  \ javaapi#method(1,1,'secondaryOrder(', 'int)', 'short'),
  \ javaapi#method(1,1,'tertiaryOrder(', 'int)', 'short'),
  \ javaapi#method(0,1,'setOffset(', 'int)', 'void'),
  \ javaapi#method(0,1,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxExpansion(', 'int)', 'int'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'setText(', 'CharacterIterator)', 'void'),
  \ ])

call javaapi#class('CollationKey', 'Comparable', [
  \ javaapi#method(0,1,'compareTo(', 'CollationKey)', 'int'),
  \ javaapi#method(0,1,'getSourceString(', ')', 'String'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte'),
  \ javaapi#method(0,0,'CollationKey(', 'String)', ''),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('DictionaryBasedBreakIterator', 'RuleBasedBreakIterator', [
  \ javaapi#method(0,1,'DictionaryBasedBreakIterator(', 'String, String) throws IOException', ''),
  \ javaapi#method(0,1,'setText(', 'CharacterIterator)', 'void'),
  \ javaapi#method(0,1,'first(', ')', 'int'),
  \ javaapi#method(0,1,'last(', ')', 'int'),
  \ javaapi#method(0,1,'previous(', ')', 'int'),
  \ javaapi#method(0,1,'preceding(', 'int)', 'int'),
  \ javaapi#method(0,1,'following(', 'int)', 'int'),
  \ javaapi#method(0,0,'handleNext(', ')', 'int'),
  \ javaapi#method(0,0,'lookupCategory(', 'int)', 'int'),
  \ ])

call javaapi#class('Normalizer', '', [
  \ javaapi#method(1,1,'normalize(', 'CharSequence, Form)', 'String'),
  \ javaapi#method(1,1,'isNormalized(', 'CharSequence, Form)', 'boolean'),
  \ ])

call javaapi#class('ParsePosition', '', [
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'ParsePosition(', 'int)', ''),
  \ javaapi#method(0,1,'setErrorIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getErrorIndex(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RuleBasedBreakIterator', 'BreakIterator', [
  \ javaapi#field(1,0,'IGNORE', 'byte'),
  \ javaapi#method(0,1,'RuleBasedBreakIterator(', 'String) throws IOException, MissingResourceException', ''),
  \ javaapi#method(0,0,'readTables(', 'String) throws IOException, MissingResourceException', 'void'),
  \ javaapi#method(0,0,'readFile(', 'String) throws IOException, MissingResourceException', 'byte'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'first(', ')', 'int'),
  \ javaapi#method(0,1,'last(', ')', 'int'),
  \ javaapi#method(0,1,'next(', 'int)', 'int'),
  \ javaapi#method(0,1,'next(', ')', 'int'),
  \ javaapi#method(0,1,'previous(', ')', 'int'),
  \ javaapi#method(1,0,'checkOffset(', 'int, CharacterIterator)', 'void'),
  \ javaapi#method(0,1,'following(', 'int)', 'int'),
  \ javaapi#method(0,1,'preceding(', 'int)', 'int'),
  \ javaapi#method(0,1,'isBoundary(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'current(', ')', 'int'),
  \ javaapi#method(0,1,'getText(', ')', 'CharacterIterator'),
  \ javaapi#method(0,1,'setText(', 'CharacterIterator)', 'void'),
  \ javaapi#method(0,0,'handleNext(', ')', 'int'),
  \ javaapi#method(0,0,'handlePrevious(', ')', 'int'),
  \ javaapi#method(0,0,'lookupCategory(', 'int)', 'int'),
  \ javaapi#method(0,0,'lookupState(', 'int, int)', 'int'),
  \ javaapi#method(0,0,'lookupBackwardState(', 'int, int)', 'int'),
  \ ])

call javaapi#class('RuleBasedCollationKey', 'CollationKey', [
  \ javaapi#method(0,1,'compareTo(', 'CollationKey)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('StringCharacterIterator', 'CharacterIterator', [
  \ javaapi#method(0,1,'StringCharacterIterator(', 'String)', ''),
  \ javaapi#method(0,1,'StringCharacterIterator(', 'String, int)', ''),
  \ javaapi#method(0,1,'StringCharacterIterator(', 'String, int, int, int)', ''),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'first(', ')', 'char'),
  \ javaapi#method(0,1,'last(', ')', 'char'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'char'),
  \ javaapi#method(0,1,'current(', ')', 'char'),
  \ javaapi#method(0,1,'next(', ')', 'char'),
  \ javaapi#method(0,1,'previous(', ')', 'char'),
  \ javaapi#method(0,1,'getBeginIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getEndIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('EntryPair', '', [
  \ javaapi#field(0,1,'entryName', 'String'),
  \ javaapi#field(0,1,'value', 'int'),
  \ javaapi#field(0,1,'fwd', 'boolean'),
  \ javaapi#method(0,1,'EntryPair(', 'String, int)', ''),
  \ javaapi#method(0,1,'EntryPair(', 'String, int, boolean)', ''),
  \ ])

call javaapi#class('PatternEntry', '', [
  \ javaapi#method(0,1,'appendQuotedExtension(', 'StringBuffer)', 'void'),
  \ javaapi#method(0,1,'appendQuotedChars(', 'StringBuffer)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MergeCollation', '', [
  \ javaapi#method(0,1,'MergeCollation(', 'String) throws ParseException', ''),
  \ javaapi#method(0,1,'getPattern(', ')', 'String'),
  \ javaapi#method(0,1,'getPattern(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'emitPattern(', ')', 'String'),
  \ javaapi#method(0,1,'emitPattern(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'setPattern(', 'String) throws ParseException', 'void'),
  \ javaapi#method(0,1,'addPattern(', 'String) throws ParseException', 'void'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'getItemAt(', 'int)', 'PatternEntry'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('RBTableBuilder', '', [
  \ javaapi#method(0,1,'RBTableBuilder(', 'BuildAPI)', ''),
  \ javaapi#method(0,1,'build(', 'String, int) throws ParseException', 'void'),
  \ ])

call javaapi#class('RBCollationTables', '', [
  \ javaapi#method(0,1,'RBCollationTables(', 'String, int) throws ParseException', ''),
  \ javaapi#method(0,1,'getRules(', ')', 'String'),
  \ javaapi#method(0,1,'isFrenchSec(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSEAsianSwapping(', ')', 'boolean'),
  \ ])

call javaapi#class('CollationRules', '', [
  \ ])

call javaapi#class('RuleBasedCollator', 'Collator', [
  \ javaapi#method(0,1,'RuleBasedCollator(', 'String) throws ParseException', ''),
  \ javaapi#method(0,1,'getRules(', ')', 'String'),
  \ javaapi#method(0,1,'getCollationElementIterator(', 'String)', 'CollationElementIterator'),
  \ javaapi#method(0,1,'getCollationElementIterator(', 'CharacterIterator)', 'CollationElementIterator'),
  \ javaapi#method(0,1,'compare(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getCollationKey(', 'String)', 'CollationKey'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('Collator', 'Cloneable', [
  \ javaapi#field(1,1,'PRIMARY', 'int'),
  \ javaapi#field(1,1,'SECONDARY', 'int'),
  \ javaapi#field(1,1,'TERTIARY', 'int'),
  \ javaapi#field(1,1,'IDENTICAL', 'int'),
  \ javaapi#field(1,1,'NO_DECOMPOSITION', 'int'),
  \ javaapi#field(1,1,'CANONICAL_DECOMPOSITION', 'int'),
  \ javaapi#field(1,1,'FULL_DECOMPOSITION', 'int'),
  \ javaapi#method(1,1,'getInstance(', ')', 'Collator'),
  \ javaapi#method(1,1,'getInstance(', 'Locale)', 'Collator'),
  \ javaapi#method(0,1,'compare(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ javaapi#method(0,1,'getCollationKey(', 'String)', 'CollationKey'),
  \ javaapi#method(0,1,'equals(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'getStrength(', ')', 'int'),
  \ javaapi#method(0,1,'setStrength(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDecomposition(', ')', 'int'),
  \ javaapi#method(0,1,'setDecomposition(', 'int)', 'void'),
  \ javaapi#method(1,1,'getAvailableLocales(', ')', 'Locale'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,0,'Collator(', ')', ''),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('ParseException', 'Exception', [
  \ javaapi#method(0,1,'ParseException(', 'String, int)', ''),
  \ javaapi#method(0,1,'getErrorOffset(', ')', 'int'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('DontCareFieldPosition', 'FieldPosition', [
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('DigitList', 'Cloneable', [
  \ javaapi#field(1,1,'MAX_COUNT', 'int'),
  \ javaapi#field(0,1,'decimalAt', 'int'),
  \ javaapi#field(0,1,'count', 'int'),
  \ javaapi#field(0,1,'digits', 'char'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'append(', 'char)', 'void'),
  \ javaapi#method(0,1,'getDouble(', ')', 'double'),
  \ javaapi#method(0,1,'getLong(', ')', 'long'),
  \ javaapi#method(0,1,'getBigDecimal(', ')', 'BigDecimal'),
  \ javaapi#method(0,1,'set(', 'boolean, double, int)', 'void'),
  \ javaapi#method(0,1,'set(', 'boolean, long)', 'void'),
  \ javaapi#method(0,1,'set(', 'boolean, long, int)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DecimalFormat', 'NumberFormat', [
  \ javaapi#method(0,1,'DecimalFormat(', ')', ''),
  \ javaapi#method(0,1,'DecimalFormat(', 'String)', ''),
  \ javaapi#method(0,1,'DecimalFormat(', 'String, DecimalFormatSymbols)', ''),
  \ javaapi#method(0,1,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'format(', 'double, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'format(', 'long, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'formatToCharacterIterator(', 'Object)', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'parse(', 'String, ParsePosition)', 'Number'),
  \ javaapi#method(0,1,'getDecimalFormatSymbols(', ')', 'DecimalFormatSymbols'),
  \ javaapi#method(0,1,'setDecimalFormatSymbols(', 'DecimalFormatSymbols)', 'void'),
  \ javaapi#method(0,1,'getPositivePrefix(', ')', 'String'),
  \ javaapi#method(0,1,'setPositivePrefix(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNegativePrefix(', ')', 'String'),
  \ javaapi#method(0,1,'setNegativePrefix(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPositiveSuffix(', ')', 'String'),
  \ javaapi#method(0,1,'setPositiveSuffix(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNegativeSuffix(', ')', 'String'),
  \ javaapi#method(0,1,'setNegativeSuffix(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMultiplier(', ')', 'int'),
  \ javaapi#method(0,1,'setMultiplier(', 'int)', 'void'),
  \ javaapi#method(0,1,'getGroupingSize(', ')', 'int'),
  \ javaapi#method(0,1,'setGroupingSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'isDecimalSeparatorAlwaysShown(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDecimalSeparatorAlwaysShown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isParseBigDecimal(', ')', 'boolean'),
  \ javaapi#method(0,1,'setParseBigDecimal(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toPattern(', ')', 'String'),
  \ javaapi#method(0,1,'toLocalizedPattern(', ')', 'String'),
  \ javaapi#method(0,1,'applyPattern(', 'String)', 'void'),
  \ javaapi#method(0,1,'applyLocalizedPattern(', 'String)', 'void'),
  \ javaapi#method(0,1,'setMaximumIntegerDigits(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMinimumIntegerDigits(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMaximumFractionDigits(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMinimumFractionDigits(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaximumIntegerDigits(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimumIntegerDigits(', ')', 'int'),
  \ javaapi#method(0,1,'getMaximumFractionDigits(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimumFractionDigits(', ')', 'int'),
  \ javaapi#method(0,1,'getCurrency(', ')', 'Currency'),
  \ javaapi#method(0,1,'setCurrency(', 'Currency)', 'void'),
  \ javaapi#method(0,1,'getRoundingMode(', ')', 'RoundingMode'),
  \ javaapi#method(0,1,'setRoundingMode(', 'RoundingMode)', 'void'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('DecimalFormatSymbols', 'Serializable', [
  \ javaapi#method(0,1,'DecimalFormatSymbols(', ')', ''),
  \ javaapi#method(0,1,'DecimalFormatSymbols(', 'Locale)', ''),
  \ javaapi#method(1,1,'getAvailableLocales(', ')', 'Locale'),
  \ javaapi#method(1,1,'getInstance(', ')', 'DecimalFormatSymbols'),
  \ javaapi#method(1,1,'getInstance(', 'Locale)', 'DecimalFormatSymbols'),
  \ javaapi#method(0,1,'getZeroDigit(', ')', 'char'),
  \ javaapi#method(0,1,'setZeroDigit(', 'char)', 'void'),
  \ javaapi#method(0,1,'getGroupingSeparator(', ')', 'char'),
  \ javaapi#method(0,1,'setGroupingSeparator(', 'char)', 'void'),
  \ javaapi#method(0,1,'getDecimalSeparator(', ')', 'char'),
  \ javaapi#method(0,1,'setDecimalSeparator(', 'char)', 'void'),
  \ javaapi#method(0,1,'getPerMill(', ')', 'char'),
  \ javaapi#method(0,1,'setPerMill(', 'char)', 'void'),
  \ javaapi#method(0,1,'getPercent(', ')', 'char'),
  \ javaapi#method(0,1,'setPercent(', 'char)', 'void'),
  \ javaapi#method(0,1,'getDigit(', ')', 'char'),
  \ javaapi#method(0,1,'setDigit(', 'char)', 'void'),
  \ javaapi#method(0,1,'getPatternSeparator(', ')', 'char'),
  \ javaapi#method(0,1,'setPatternSeparator(', 'char)', 'void'),
  \ javaapi#method(0,1,'getInfinity(', ')', 'String'),
  \ javaapi#method(0,1,'setInfinity(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNaN(', ')', 'String'),
  \ javaapi#method(0,1,'setNaN(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMinusSign(', ')', 'char'),
  \ javaapi#method(0,1,'setMinusSign(', 'char)', 'void'),
  \ javaapi#method(0,1,'getCurrencySymbol(', ')', 'String'),
  \ javaapi#method(0,1,'setCurrencySymbol(', 'String)', 'void'),
  \ javaapi#method(0,1,'getInternationalCurrencySymbol(', ')', 'String'),
  \ javaapi#method(0,1,'setInternationalCurrencySymbol(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCurrency(', ')', 'Currency'),
  \ javaapi#method(0,1,'setCurrency(', 'Currency)', 'void'),
  \ javaapi#method(0,1,'getMonetaryDecimalSeparator(', ')', 'char'),
  \ javaapi#method(0,1,'setMonetaryDecimalSeparator(', 'char)', 'void'),
  \ javaapi#method(0,1,'getExponentSeparator(', ')', 'String'),
  \ javaapi#method(0,1,'setExponentSeparator(', 'String)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('NumberFormat', 'Format', [
  \ javaapi#field(1,1,'INTEGER_FIELD', 'int'),
  \ javaapi#field(1,1,'FRACTION_FIELD', 'int'),
  \ javaapi#method(0,0,'NumberFormat(', ')', ''),
  \ javaapi#method(0,1,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'parseObject(', 'String, ParsePosition)', 'Object'),
  \ javaapi#method(0,1,'format(', 'double)', 'String'),
  \ javaapi#method(0,1,'format(', 'long)', 'String'),
  \ javaapi#method(0,1,'format(', 'double, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'format(', 'long, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'parse(', 'String, ParsePosition)', 'Number'),
  \ javaapi#method(0,1,'parse(', 'String) throws ParseException', 'Number'),
  \ javaapi#method(0,1,'isParseIntegerOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'setParseIntegerOnly(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'getInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,1,'getInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,1,'getNumberInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,1,'getNumberInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,1,'getIntegerInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,1,'getIntegerInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,1,'getCurrencyInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,1,'getCurrencyInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,1,'getPercentInstance(', ')', 'NumberFormat'),
  \ javaapi#method(1,1,'getPercentInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(1,1,'getAvailableLocales(', ')', 'Locale'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'isGroupingUsed(', ')', 'boolean'),
  \ javaapi#method(0,1,'setGroupingUsed(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMaximumIntegerDigits(', ')', 'int'),
  \ javaapi#method(0,1,'setMaximumIntegerDigits(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMinimumIntegerDigits(', ')', 'int'),
  \ javaapi#method(0,1,'setMinimumIntegerDigits(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaximumFractionDigits(', ')', 'int'),
  \ javaapi#method(0,1,'setMaximumFractionDigits(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMinimumFractionDigits(', ')', 'int'),
  \ javaapi#method(0,1,'setMinimumFractionDigits(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCurrency(', ')', 'Currency'),
  \ javaapi#method(0,1,'setCurrency(', 'Currency)', 'void'),
  \ javaapi#method(0,1,'getRoundingMode(', ')', 'RoundingMode'),
  \ javaapi#method(0,1,'setRoundingMode(', 'RoundingMode)', 'void'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('DateFormatSymbols', 'Cloneable', [
  \ javaapi#method(0,1,'DateFormatSymbols(', ')', ''),
  \ javaapi#method(0,1,'DateFormatSymbols(', 'Locale)', ''),
  \ javaapi#method(1,1,'getAvailableLocales(', ')', 'Locale'),
  \ javaapi#method(1,1,'getInstance(', ')', 'DateFormatSymbols'),
  \ javaapi#method(1,1,'getInstance(', 'Locale)', 'DateFormatSymbols'),
  \ javaapi#method(0,1,'getEras(', ')', 'String'),
  \ javaapi#method(0,1,'setEras(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getMonths(', ')', 'String'),
  \ javaapi#method(0,1,'setMonths(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getShortMonths(', ')', 'String'),
  \ javaapi#method(0,1,'setShortMonths(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getWeekdays(', ')', 'String'),
  \ javaapi#method(0,1,'setWeekdays(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getShortWeekdays(', ')', 'String'),
  \ javaapi#method(0,1,'setShortWeekdays(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getAmPmStrings(', ')', 'String'),
  \ javaapi#method(0,1,'setAmPmStrings(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getZoneStrings(', ')', 'String[]'),
  \ javaapi#method(0,1,'setZoneStrings(', 'String[][])', 'void'),
  \ javaapi#method(0,1,'getLocalPatternChars(', ')', 'String'),
  \ javaapi#method(0,1,'setLocalPatternChars(', 'String)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('DateFormat', 'Format', [
  \ javaapi#field(0,0,'calendar', 'Calendar'),
  \ javaapi#field(0,0,'numberFormat', 'NumberFormat'),
  \ javaapi#field(1,1,'ERA_FIELD', 'int'),
  \ javaapi#field(1,1,'YEAR_FIELD', 'int'),
  \ javaapi#field(1,1,'MONTH_FIELD', 'int'),
  \ javaapi#field(1,1,'DATE_FIELD', 'int'),
  \ javaapi#field(1,1,'HOUR_OF_DAY1_FIELD', 'int'),
  \ javaapi#field(1,1,'HOUR_OF_DAY0_FIELD', 'int'),
  \ javaapi#field(1,1,'MINUTE_FIELD', 'int'),
  \ javaapi#field(1,1,'SECOND_FIELD', 'int'),
  \ javaapi#field(1,1,'MILLISECOND_FIELD', 'int'),
  \ javaapi#field(1,1,'DAY_OF_WEEK_FIELD', 'int'),
  \ javaapi#field(1,1,'DAY_OF_YEAR_FIELD', 'int'),
  \ javaapi#field(1,1,'DAY_OF_WEEK_IN_MONTH_FIELD', 'int'),
  \ javaapi#field(1,1,'WEEK_OF_YEAR_FIELD', 'int'),
  \ javaapi#field(1,1,'WEEK_OF_MONTH_FIELD', 'int'),
  \ javaapi#field(1,1,'AM_PM_FIELD', 'int'),
  \ javaapi#field(1,1,'HOUR1_FIELD', 'int'),
  \ javaapi#field(1,1,'HOUR0_FIELD', 'int'),
  \ javaapi#field(1,1,'TIMEZONE_FIELD', 'int'),
  \ javaapi#field(1,1,'FULL', 'int'),
  \ javaapi#field(1,1,'LONG', 'int'),
  \ javaapi#field(1,1,'MEDIUM', 'int'),
  \ javaapi#field(1,1,'SHORT', 'int'),
  \ javaapi#field(1,1,'DEFAULT', 'int'),
  \ javaapi#method(0,1,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'format(', 'Date, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'format(', 'Date)', 'String'),
  \ javaapi#method(0,1,'parse(', 'String) throws ParseException', 'Date'),
  \ javaapi#method(0,1,'parse(', 'String, ParsePosition)', 'Date'),
  \ javaapi#method(0,1,'parseObject(', 'String, ParsePosition)', 'Object'),
  \ javaapi#method(1,1,'getTimeInstance(', ')', 'DateFormat'),
  \ javaapi#method(1,1,'getTimeInstance(', 'int)', 'DateFormat'),
  \ javaapi#method(1,1,'getTimeInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(1,1,'getDateInstance(', ')', 'DateFormat'),
  \ javaapi#method(1,1,'getDateInstance(', 'int)', 'DateFormat'),
  \ javaapi#method(1,1,'getDateInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(1,1,'getDateTimeInstance(', ')', 'DateFormat'),
  \ javaapi#method(1,1,'getDateTimeInstance(', 'int, int)', 'DateFormat'),
  \ javaapi#method(1,1,'getDateTimeInstance(', 'int, int, Locale)', 'DateFormat'),
  \ javaapi#method(1,1,'getInstance(', ')', 'DateFormat'),
  \ javaapi#method(1,1,'getAvailableLocales(', ')', 'Locale'),
  \ javaapi#method(0,1,'setCalendar(', 'Calendar)', 'void'),
  \ javaapi#method(0,1,'getCalendar(', ')', 'Calendar'),
  \ javaapi#method(0,1,'setNumberFormat(', 'NumberFormat)', 'void'),
  \ javaapi#method(0,1,'getNumberFormat(', ')', 'NumberFormat'),
  \ javaapi#method(0,1,'setTimeZone(', 'TimeZone)', 'void'),
  \ javaapi#method(0,1,'getTimeZone(', ')', 'TimeZone'),
  \ javaapi#method(0,1,'setLenient(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isLenient(', ')', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,0,'DateFormat(', ')', ''),
  \ ])

call javaapi#class('SimpleDateFormat', 'DateFormat', [
  \ javaapi#method(0,1,'SimpleDateFormat(', ')', ''),
  \ javaapi#method(0,1,'SimpleDateFormat(', 'String)', ''),
  \ javaapi#method(0,1,'SimpleDateFormat(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'SimpleDateFormat(', 'String, DateFormatSymbols)', ''),
  \ javaapi#method(0,1,'set2DigitYearStart(', 'Date)', 'void'),
  \ javaapi#method(0,1,'get2DigitYearStart(', ')', 'Date'),
  \ javaapi#method(0,1,'format(', 'Date, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'formatToCharacterIterator(', 'Object)', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'parse(', 'String, ParsePosition)', 'Date'),
  \ javaapi#method(0,1,'toPattern(', ')', 'String'),
  \ javaapi#method(0,1,'toLocalizedPattern(', ')', 'String'),
  \ javaapi#method(0,1,'applyPattern(', 'String)', 'void'),
  \ javaapi#method(0,1,'applyLocalizedPattern(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDateFormatSymbols(', ')', 'DateFormatSymbols'),
  \ javaapi#method(0,1,'setDateFormatSymbols(', 'DateFormatSymbols)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#class('FieldPosition', '', [
  \ javaapi#method(0,1,'FieldPosition(', 'int)', ''),
  \ javaapi#method(0,1,'FieldPosition(', 'Field)', ''),
  \ javaapi#method(0,1,'FieldPosition(', 'Field, int)', ''),
  \ javaapi#method(0,1,'getFieldAttribute(', ')', 'Field'),
  \ javaapi#method(0,1,'getField(', ')', 'int'),
  \ javaapi#method(0,1,'getBeginIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getEndIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setBeginIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'setEndIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Format', 'Cloneable', [
  \ javaapi#method(0,0,'Format(', ')', ''),
  \ javaapi#method(0,1,'format(', 'Object)', 'String'),
  \ javaapi#method(0,1,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'formatToCharacterIterator(', 'Object)', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'parseObject(', 'String, ParsePosition)', 'Object'),
  \ javaapi#method(0,1,'parseObject(', 'String) throws ParseException', 'Object'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('MessageFormat', 'Format', [
  \ javaapi#method(0,1,'MessageFormat(', 'String)', ''),
  \ javaapi#method(0,1,'MessageFormat(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'applyPattern(', 'String)', 'void'),
  \ javaapi#method(0,1,'toPattern(', ')', 'String'),
  \ javaapi#method(0,1,'setFormatsByArgumentIndex(', 'Format[])', 'void'),
  \ javaapi#method(0,1,'setFormats(', 'Format[])', 'void'),
  \ javaapi#method(0,1,'setFormatByArgumentIndex(', 'int, Format)', 'void'),
  \ javaapi#method(0,1,'setFormat(', 'int, Format)', 'void'),
  \ javaapi#method(0,1,'getFormatsByArgumentIndex(', ')', 'Format'),
  \ javaapi#method(0,1,'getFormats(', ')', 'Format'),
  \ javaapi#method(0,1,'format(', 'Object[], StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(1,1,'format(', 'String, )', 'String'),
  \ javaapi#method(0,1,'format(', 'Object, StringBuffer, FieldPosition)', 'StringBuffer'),
  \ javaapi#method(0,1,'formatToCharacterIterator(', 'Object)', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'parse(', 'String, ParsePosition)', 'Object'),
  \ javaapi#method(0,1,'parse(', 'String) throws ParseException', 'Object'),
  \ javaapi#method(0,1,'parseObject(', 'String, ParsePosition)', 'Object'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#namespace('java.text')

call javaapi#interface('CharacterIterator', 'Cloneable', [
  \ javaapi#field(1,1,'DONE', 'char'),
  \ javaapi#method(0,1,'first(', ')', 'char'),
  \ javaapi#method(0,1,'last(', ')', 'char'),
  \ javaapi#method(0,1,'current(', ')', 'char'),
  \ javaapi#method(0,1,'next(', ')', 'char'),
  \ javaapi#method(0,1,'previous(', ')', 'char'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'char'),
  \ javaapi#method(0,1,'getBeginIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getEndIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

