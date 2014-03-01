call javaapi#namespace('java.awt.im.spi')

call javaapi#interface('InputMethod', '', [
  \ javaapi#method(0,1,'setInputMethodContext(', 'InputMethodContext)', 'void'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'boolean'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'setCharacterSubsets(', 'Subset[])', 'void'),
  \ javaapi#method(0,1,'setCompositionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'reconvert(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,1,'notifyClientWindowChange(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'activate(', ')', 'void'),
  \ javaapi#method(0,1,'deactivate(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'hideWindows(', ')', 'void'),
  \ javaapi#method(0,1,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,1,'endComposition(', ')', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getControlObject(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.awt.im.spi')

call javaapi#interface('InputMethodContext', 'InputMethodRequests', [
  \ javaapi#method(0,1,'dispatchInputMethodEvent(', 'int, AttributedCharacterIterator, int, TextHitInfo, TextHitInfo)', 'void'),
  \ javaapi#method(0,1,'createInputMethodWindow(', 'String, boolean)', 'Window'),
  \ javaapi#method(0,1,'createInputMethodJFrame(', 'String, boolean)', 'JFrame'),
  \ javaapi#method(0,1,'enableClientWindowNotification(', 'InputMethod, boolean)', 'void'),
  \ ])

call javaapi#namespace('java.awt.im.spi')

call javaapi#interface('InputMethodDescriptor', '', [
  \ javaapi#method(0,1,'getAvailableLocales(', ') throws AWTException', 'Locale'),
  \ javaapi#method(0,1,'hasDynamicLocaleList(', ')', 'boolean'),
  \ javaapi#method(0,1,'getInputMethodDisplayName(', 'Locale, Locale)', 'String'),
  \ javaapi#method(0,1,'getInputMethodIcon(', 'Locale)', 'Image'),
  \ javaapi#method(0,1,'createInputMethod(', ') throws Exception', 'InputMethod'),
  \ ])

