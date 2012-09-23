call javaapi#namespace('java.util.spi')

call javaapi#class('CurrencyNameProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,'getSymbol(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayName(', 'String, Locale)', 'String'),
  \ ])

call javaapi#class('LocaleNameProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,'getDisplayLanguage(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayScript(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayCountry(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayVariant(', 'String, Locale)', 'String'),
  \ ])

call javaapi#class('LocaleServiceProvider', '', [
  \ javaapi#method(0,'getAvailableLocales(', ')', 'Locale[]'),
  \ ])

call javaapi#class('TimeZoneNameProvider', 'LocaleServiceProvider', [
  \ javaapi#method(0,'getDisplayName(', 'String, boolean, int, Locale)', 'String'),
  \ ])

