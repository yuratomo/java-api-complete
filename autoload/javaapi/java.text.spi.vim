call javaapi#namespace('java.text.spi')

call javaapi#class('BreakIteratorProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,0,'BreakIteratorProvider(', ')', ''),
  \ javaapi#method(0,1,'getWordInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(0,1,'getLineInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(0,1,'getCharacterInstance(', 'Locale)', 'BreakIterator'),
  \ javaapi#method(0,1,'getSentenceInstance(', 'Locale)', 'BreakIterator'),
  \ ])

call javaapi#class('DateFormatProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,0,'DateFormatProvider(', ')', ''),
  \ javaapi#method(0,1,'getTimeInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(0,1,'getDateInstance(', 'int, Locale)', 'DateFormat'),
  \ javaapi#method(0,1,'getDateTimeInstance(', 'int, int, Locale)', 'DateFormat'),
  \ ])

call javaapi#namespace('java.text.spi')

call javaapi#class('CollatorProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,0,'CollatorProvider(', ')', ''),
  \ javaapi#method(0,1,'getInstance(', 'Locale)', 'Collator'),
  \ ])

call javaapi#namespace('java.text.spi')

call javaapi#class('DecimalFormatSymbolsProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,0,'DecimalFormatSymbolsProvider(', ')', ''),
  \ javaapi#method(0,1,'getInstance(', 'Locale)', 'DecimalFormatSymbols'),
  \ ])

call javaapi#namespace('java.text.spi')

call javaapi#class('NumberFormatProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,0,'NumberFormatProvider(', ')', ''),
  \ javaapi#method(0,1,'getCurrencyInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(0,1,'getIntegerInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(0,1,'getNumberInstance(', 'Locale)', 'NumberFormat'),
  \ javaapi#method(0,1,'getPercentInstance(', 'Locale)', 'NumberFormat'),
  \ ])

call javaapi#namespace('java.text.spi')

call javaapi#class('DateFormatSymbolsProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,0,'DateFormatSymbolsProvider(', ')', ''),
  \ javaapi#method(0,1,'getInstance(', 'Locale)', 'DateFormatSymbols'),
  \ ])

