call javaapi#namespace('java.util.spi')

call javaapi#class('LocaleServiceProvider', '', [
  \ javaapi#method(0,'getAvailableLocales(', ')', 'Locale[]'),
  \ ])

call javaapi#class('TimeZoneNameProvider', '', [
  \ javaapi#method(0,'getDisplayName(', 'String, boolean, int, Locale)', 'String'),
  \ ])


call javaapi#class('CurrencyNameProvider', '', [
  \ javaapi#method(0,'getSymbol(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayName(', 'String, Locale)', 'String'),
  \ ])


call javaapi#class('LocaleNameProvider', '', [
  \ javaapi#method(0,'getDisplayLanguage(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayScript(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayCountry(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getDisplayVariant(', 'String, Locale)', 'String'),
  \ ])

