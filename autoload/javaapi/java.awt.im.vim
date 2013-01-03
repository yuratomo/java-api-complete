call javaapi#namespace('java.awt.im')

call javaapi#class('InputMethodHighlight', '', [
  \ javaapi#field(1,'RAW_TEXT', 'int'),
  \ javaapi#field(1,'CONVERTED_TEXT', 'int'),
  \ javaapi#field(1,'UNSELECTED_RAW_TEXT_HIGHLIGHT', 'InputMethodHighlight'),
  \ javaapi#field(1,'SELECTED_RAW_TEXT_HIGHLIGHT', 'InputMethodHighlight'),
  \ javaapi#field(1,'UNSELECTED_CONVERTED_TEXT_HIGHLIGHT', 'InputMethodHighlight'),
  \ javaapi#field(1,'SELECTED_CONVERTED_TEXT_HIGHLIGHT', 'InputMethodHighlight'),
  \ javaapi#method(0,'InputMethodHighlight(', 'boolean, int)', 'public'),
  \ javaapi#method(0,'InputMethodHighlight(', 'boolean, int, int)', 'public'),
  \ javaapi#method(0,'InputMethodHighlight(', 'boolean, int, int, Map<TextAttribute, ?>)', 'public'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'getVariation(', ')', 'int'),
  \ javaapi#method(0,'getStyle(', ')', '?>'),
  \ ])

call javaapi#class('InputSubset', 'Subset', [
  \ javaapi#field(1,'LATIN', 'InputSubset'),
  \ javaapi#field(1,'LATIN_DIGITS', 'InputSubset'),
  \ javaapi#field(1,'TRADITIONAL_HANZI', 'InputSubset'),
  \ javaapi#field(1,'SIMPLIFIED_HANZI', 'InputSubset'),
  \ javaapi#field(1,'KANJI', 'InputSubset'),
  \ javaapi#field(1,'HANJA', 'InputSubset'),
  \ javaapi#field(1,'HALFWIDTH_KATAKANA', 'InputSubset'),
  \ javaapi#field(1,'FULLWIDTH_LATIN', 'InputSubset'),
  \ javaapi#field(1,'FULLWIDTH_DIGITS', 'InputSubset'),
  \ ])

call javaapi#namespace('java.awt.im')

call javaapi#interface('InputMethodRequests', '', [
  \ javaapi#method(0,'getTextLocation(', 'TextHitInfo)', 'Rectangle'),
  \ javaapi#method(0,'getLocationOffset(', 'int, int)', 'TextHitInfo'),
  \ javaapi#method(0,'getInsertPositionOffset(', ')', 'int'),
  \ javaapi#method(0,'getCommittedText(', 'int, int, Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getCommittedTextLength(', ')', 'int'),
  \ javaapi#method(0,'cancelLatestCommittedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,'getSelectedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ ])

call javaapi#namespace('java.awt.im')

call javaapi#class('InputContext', '', [
  \ javaapi#method(1,'getInstance(', ')', 'InputContext'),
  \ javaapi#method(0,'selectInputMethod(', 'Locale)', 'boolean'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setCharacterSubsets(', 'Subset[])', 'void'),
  \ javaapi#method(0,'setCompositionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'reconvert(', ')', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'removeNotify(', 'Component)', 'void'),
  \ javaapi#method(0,'endComposition(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getInputMethodControlObject(', ')', 'Object'),
  \ ])

