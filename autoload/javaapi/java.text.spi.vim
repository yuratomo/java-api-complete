call javaapi#namespace('java.text.spi')

call javaapi#class('DateFormatSymbolsProvider', '', [
  \ javaapi#method(0,'getInstance(', 'Locale)', 'DateFormatSymbols'),
  \ ])


call javaapi#class('NumberFormatProvider', '', [
  \ javaapi#method(0,'getCurrencyInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(0,'getIntegerInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(0,'getNumberInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(0,'getPercentInstance(', 'Locale)', 'NumberFormat'),
  \ ])


call javaapi#class('DecimalFormatSymbolsProvider', '', [
  \ javaapi#method(0,'getInstance(', 'Locale)', 'DecimalFormatSymbols'),
  \ ])


call javaapi#class('CollatorProvider', '', [
  \ javaapi#method(0,'getInstance(', 'Locale)', 'Collator'),
  \ ])


call javaapi#class('BreakIteratorProvider', '', [
  \ javaapi#method(0,'getWordInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(0,'getLineInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(0,'getCharacterInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(0,'getSentenceInstance(', 'Locale)', 'BreakIterator'),
  \ ])

call javaapi#class('DateFormatProvider', '', [
  \ javaapi#method(0,'getTimeInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(0,'getDateInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(0,'getDateTimeInstance(', 'int, int, Locale)', 'DateFormat'),
  \ ])

