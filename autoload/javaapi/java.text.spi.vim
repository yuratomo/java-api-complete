call javaapi#namespace('java.text.spi')

call javaapi#class('BreakIteratorProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,'getWordInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(0,'getLineInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(0,'getCharacterInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(0,'getSentenceInstance(', 'Locale)', 'BreakIterator'),
  \ ])

call javaapi#class('DateFormatProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,'getTimeInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(0,'getDateInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(0,'getDateTimeInstance(', 'int, int, Locale)', 'DateFormat'),
  \ ])

call javaapi#namespace('java.text.spi')

call javaapi#class('CollatorProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,'getInstance(', 'Locale)', 'Collator'),
  \ ])

call javaapi#namespace('java.text.spi')

call javaapi#class('DecimalFormatSymbolsProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,'getInstance(', 'Locale)', 'DecimalFormatSymbols'),
  \ ])

call javaapi#namespace('java.text.spi')

call javaapi#class('NumberFormatProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,'getCurrencyInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(0,'getIntegerInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(0,'getNumberInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(0,'getPercentInstance(', 'Locale)', 'NumberFormat'),
  \ ])

call javaapi#namespace('java.text.spi')

call javaapi#class('DateFormatSymbolsProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,'getInstance(', 'Locale)', 'DateFormatSymbols'),
  \ ])

