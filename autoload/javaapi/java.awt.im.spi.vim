call javaapi#namespace('java.awt.im.spi')

call javaapi#interface('InputMethod', '', [
  \ javaapi#method(0,'setInputMethodContext(', 'InputMethodContext)', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'boolean'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setCharacterSubsets(', 'Subset[])', 'void'),
  \ javaapi#method(0,'setCompositionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'reconvert(', ')', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'notifyClientWindowChange(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'activate(', ')', 'void'),
  \ javaapi#method(0,'deactivate(', 'boolean)', 'void'),
  \ javaapi#method(0,'hideWindows(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'endComposition(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getControlObject(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.awt.im.spi')

call javaapi#interface('InputMethodContext', 'InputMethodRequests', [
  \ javaapi#method(0,'dispatchInputMethodEvent(', 'int, AttributedCharacterIterator, int, TextHitInfo, TextHitInfo)', 'void'),
  \ javaapi#method(0,'createInputMethodWindow(', 'String, boolean)', 'Window'),
  \ javaapi#method(0,'createInputMethodJFrame(', 'String, boolean)', 'JFrame'),
  \ javaapi#method(0,'enableClientWindowNotification(', 'InputMethod, boolean)', 'void'),
  \ ])

call javaapi#namespace('java.awt.im.spi')

call javaapi#interface('InputMethodDescriptor', '', [
  \ javaapi#method(0,'getAvailableLocales(', ') throws AWTException', 'Locale[]'),
  \ javaapi#method(0,'hasDynamicLocaleList(', ')', 'boolean'),
  \ javaapi#method(0,'getInputMethodDisplayName(', 'Locale, Locale)', 'String'),
  \ javaapi#method(0,'getInputMethodIcon(', 'Locale)', 'Image'),
  \ javaapi#method(0,'createInputMethod(', ') throws Exception', 'InputMethod'),
  \ ])

