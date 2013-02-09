call javaapi#namespace('java.awt.im')

call javaapi#class('InputMethodHighlight', '', [
  \ javaapi#field(1,1,'RAW_TEXT', 'int'),
  \ javaapi#field(1,1,'CONVERTED_TEXT', 'int'),
  \ javaapi#field(1,1,'UNSELECTED_RAW_TEXT_HIGHLIGHT', 'InputMethodHighlight'),
  \ javaapi#field(1,1,'SELECTED_RAW_TEXT_HIGHLIGHT', 'InputMethodHighlight'),
  \ javaapi#field(1,1,'UNSELECTED_CONVERTED_TEXT_HIGHLIGHT', 'InputMethodHighlight'),
  \ javaapi#field(1,1,'SELECTED_CONVERTED_TEXT_HIGHLIGHT', 'InputMethodHighlight'),
  \ javaapi#method(0,1,'InputMethodHighlight(', 'boolean, int)', ''),
  \ javaapi#method(0,1,'InputMethodHighlight(', 'boolean, int, int)', ''),
  \ javaapi#method(0,1,'InputMethodHighlight(', 'boolean, int, int, Map<TextAttribute, ?>)', ''),
  \ javaapi#method(0,1,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'getVariation(', ')', 'int'),
  \ javaapi#method(0,1,'getStyle(', ')', '?>'),
  \ ])

call javaapi#class('InputSubset', 'Subset', [
  \ javaapi#field(1,1,'LATIN', 'InputSubset'),
  \ javaapi#field(1,1,'LATIN_DIGITS', 'InputSubset'),
  \ javaapi#field(1,1,'TRADITIONAL_HANZI', 'InputSubset'),
  \ javaapi#field(1,1,'SIMPLIFIED_HANZI', 'InputSubset'),
  \ javaapi#field(1,1,'KANJI', 'InputSubset'),
  \ javaapi#field(1,1,'HANJA', 'InputSubset'),
  \ javaapi#field(1,1,'HALFWIDTH_KATAKANA', 'InputSubset'),
  \ javaapi#field(1,1,'FULLWIDTH_LATIN', 'InputSubset'),
  \ javaapi#field(1,1,'FULLWIDTH_DIGITS', 'InputSubset'),
  \ ])

call javaapi#namespace('java.awt.im')

call javaapi#interface('InputMethodRequests', '', [
  \ javaapi#method(0,1,'getTextLocation(', 'TextHitInfo)', 'Rectangle'),
  \ javaapi#method(0,1,'getLocationOffset(', 'int, int)', 'TextHitInfo'),
  \ javaapi#method(0,1,'getInsertPositionOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getCommittedText(', 'int, int, Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'getCommittedTextLength(', ')', 'int'),
  \ javaapi#method(0,1,'cancelLatestCommittedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'getSelectedText(', 'Attribute[])', 'AttributedCharacterIterator'),
  \ ])

call javaapi#namespace('java.awt.im')

call javaapi#class('InputContext', '', [
  \ javaapi#method(0,0,'InputContext(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', ')', 'InputContext'),
  \ javaapi#method(0,1,'selectInputMethod(', 'Locale)', 'boolean'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'setCharacterSubsets(', 'Subset[])', 'void'),
  \ javaapi#method(0,1,'setCompositionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isCompositionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'reconvert(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,1,'removeNotify(', 'Component)', 'void'),
  \ javaapi#method(0,1,'endComposition(', ')', 'void'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getInputMethodControlObject(', ')', 'Object'),
  \ ])

