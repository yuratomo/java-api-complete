call javaapi#namespace('java.util.spi')

call javaapi#class('LocaleNameProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,0,'LocaleNameProvider(', ')', ''),
  \ javaapi#method(0,1,'getDisplayLanguage(', 'String, Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayScript(', 'String, Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayCountry(', 'String, Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayVariant(', 'String, Locale)', 'String'),
  \ ])

call javaapi#namespace('java.util.spi')

call javaapi#class('CurrencyNameProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,0,'CurrencyNameProvider(', ')', ''),
  \ javaapi#method(0,1,'getSymbol(', 'String, Locale)', 'String'),
  \ javaapi#method(0,1,'getDisplayName(', 'String, Locale)', 'String'),
  \ ])

call javaapi#namespace('java.util.spi')

call javaapi#class('LocaleServiceProvider', '', [
  \ javaapi#method(0,0,'LocaleServiceProvider(', ')', ''),
  \ javaapi#method(0,1,'getAvailableLocales(', ')', 'Locale'),
  \ ])

call javaapi#class('TimeZoneNameProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,0,'TimeZoneNameProvider(', ')', ''),
  \ javaapi#method(0,1,'getDisplayName(', 'String, boolean, int, Locale)', 'String'),
  \ ])

