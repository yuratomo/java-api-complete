call javaapi#namespace('java.util.prefs')

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('EventDispatchThread', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('NodeAddedEvent', '', [
  \ ])

call javaapi#class('NodeRemovedEvent', '', [
  \ ])

call javaapi#class('AbstractPreferences', '', [
  \ javaapi#method(0,'put(', 'String, String)', 'void'),
  \ javaapi#method(0,'get(', 'String, String)', 'String'),
  \ javaapi#method(0,'remove(', 'String)', 'void'),
  \ javaapi#method(0,'clear(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'putInt(', 'String, int)', 'void'),
  \ javaapi#method(0,'getInt(', 'String, int)', 'int'),
  \ javaapi#method(0,'putLong(', 'String, long)', 'void'),
  \ javaapi#method(0,'getLong(', 'String, long)', 'long'),
  \ javaapi#method(0,'putBoolean(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'getBoolean(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,'putFloat(', 'String, float)', 'void'),
  \ javaapi#method(0,'getFloat(', 'String, float)', 'float'),
  \ javaapi#method(0,'putDouble(', 'String, double)', 'void'),
  \ javaapi#method(0,'getDouble(', 'String, double)', 'double'),
  \ javaapi#method(0,'putByteArray(', 'String, byte[])', 'void'),
  \ javaapi#method(0,'getByteArray(', 'String, byte[])', 'byte[]'),
  \ javaapi#method(0,'keys(', ') throws BackingStoreException', 'String[]'),
  \ javaapi#method(0,'childrenNames(', ') throws BackingStoreException', 'String[]'),
  \ javaapi#method(0,'parent(', ')', 'Preferences'),
  \ javaapi#method(0,'node(', 'String)', 'Preferences'),
  \ javaapi#method(0,'nodeExists(', 'String) throws BackingStoreException', 'boolean'),
  \ javaapi#method(0,'removeNode(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'absolutePath(', ')', 'String'),
  \ javaapi#method(0,'isUserNode(', ')', 'boolean'),
  \ javaapi#method(0,'addPreferenceChangeListener(', 'PreferenceChangeListener)', 'void'),
  \ javaapi#method(0,'removePreferenceChangeListener(', 'PreferenceChangeListener)', 'void'),
  \ javaapi#method(0,'addNodeChangeListener(', 'NodeChangeListener)', 'void'),
  \ javaapi#method(0,'removeNodeChangeListener(', 'NodeChangeListener)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'sync(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'flush(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'exportNode(', 'OutputStream) throws IOException, BackingStoreException', 'void'),
  \ javaapi#method(0,'exportSubtree(', 'OutputStream) throws IOException, BackingStoreException', 'void'),
  \ ])

call javaapi#class('BackingStoreException', '', [
  \ javaapi#method(0,'BackingStoreException(', 'String)', 'public'),
  \ javaapi#method(0,'BackingStoreException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('Base64', '', [
  \ javaapi#method(1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('InvalidPreferencesFormatException', '', [
  \ javaapi#method(0,'InvalidPreferencesFormatException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'InvalidPreferencesFormatException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidPreferencesFormatException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('NodeChangeEvent', '', [
  \ javaapi#method(0,'NodeChangeEvent(', 'Preferences, Preferences)', 'public'),
  \ javaapi#method(0,'getParent(', ')', 'Preferences'),
  \ javaapi#method(0,'getChild(', ')', 'Preferences'),
  \ ])

call javaapi#interface('NodeChangeListener', '', [
  \ javaapi#method(0,'childAdded(', 'NodeChangeEvent)', 'void'),
  \ javaapi#method(0,'childRemoved(', 'NodeChangeEvent)', 'void'),
  \ ])

call javaapi#class('PreferenceChangeEvent', '', [
  \ javaapi#method(0,'PreferenceChangeEvent(', 'Preferences, String, String)', 'public'),
  \ javaapi#method(0,'getNode(', ')', 'Preferences'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getNewValue(', ')', 'String'),
  \ ])

call javaapi#interface('PreferenceChangeListener', '', [
  \ javaapi#method(0,'preferenceChange(', 'PreferenceChangeEvent)', 'void'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PreferencesFactory>', [
  \ javaapi#method(0,'run(', ')', 'PreferencesFactory'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Preferences', '', [
  \ javaapi#field(1,'MAX_KEY_LENGTH', 'int'),
  \ javaapi#field(1,'MAX_VALUE_LENGTH', 'int'),
  \ javaapi#field(1,'MAX_NAME_LENGTH', 'int'),
  \ javaapi#method(1,'userNodeForPackage(', 'Class<?>)', 'Preferences'),
  \ javaapi#method(1,'systemNodeForPackage(', 'Class<?>)', 'Preferences'),
  \ javaapi#method(1,'userRoot(', ')', 'Preferences'),
  \ javaapi#method(1,'systemRoot(', ')', 'Preferences'),
  \ javaapi#method(0,'put(', 'String, String)', 'void'),
  \ javaapi#method(0,'get(', 'String, String)', 'String'),
  \ javaapi#method(0,'remove(', 'String)', 'void'),
  \ javaapi#method(0,'clear(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'putInt(', 'String, int)', 'void'),
  \ javaapi#method(0,'getInt(', 'String, int)', 'int'),
  \ javaapi#method(0,'putLong(', 'String, long)', 'void'),
  \ javaapi#method(0,'getLong(', 'String, long)', 'long'),
  \ javaapi#method(0,'putBoolean(', 'String, boolean)', 'void'),
  \ javaapi#method(0,'getBoolean(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,'putFloat(', 'String, float)', 'void'),
  \ javaapi#method(0,'getFloat(', 'String, float)', 'float'),
  \ javaapi#method(0,'putDouble(', 'String, double)', 'void'),
  \ javaapi#method(0,'getDouble(', 'String, double)', 'double'),
  \ javaapi#method(0,'putByteArray(', 'String, byte[])', 'void'),
  \ javaapi#method(0,'getByteArray(', 'String, byte[])', 'byte[]'),
  \ javaapi#method(0,'keys(', ') throws BackingStoreException', 'String[]'),
  \ javaapi#method(0,'childrenNames(', ') throws BackingStoreException', 'String[]'),
  \ javaapi#method(0,'parent(', ')', 'Preferences'),
  \ javaapi#method(0,'node(', 'String)', 'Preferences'),
  \ javaapi#method(0,'nodeExists(', 'String) throws BackingStoreException', 'boolean'),
  \ javaapi#method(0,'removeNode(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'absolutePath(', ')', 'String'),
  \ javaapi#method(0,'isUserNode(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'flush(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'sync(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'addPreferenceChangeListener(', 'PreferenceChangeListener)', 'void'),
  \ javaapi#method(0,'removePreferenceChangeListener(', 'PreferenceChangeListener)', 'void'),
  \ javaapi#method(0,'addNodeChangeListener(', 'NodeChangeListener)', 'void'),
  \ javaapi#method(0,'removeNodeChangeListener(', 'NodeChangeListener)', 'void'),
  \ javaapi#method(0,'exportNode(', 'OutputStream) throws IOException, BackingStoreException', 'void'),
  \ javaapi#method(0,'exportSubtree(', 'OutputStream) throws IOException, BackingStoreException', 'void'),
  \ javaapi#method(1,'importPreferences(', 'InputStream) throws IOException, InvalidPreferencesFormatException', 'void'),
  \ ])

call javaapi#interface('PreferencesFactory', '', [
  \ javaapi#method(0,'systemRoot(', ')', 'Preferences'),
  \ javaapi#method(0,'userRoot(', ')', 'Preferences'),
  \ ])

call javaapi#class('WindowsPreferences', '', [
  \ javaapi#method(0,'flush(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'sync(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,'removeNodeSpi(', ') throws BackingStoreException', 'void'),
  \ ])

call javaapi#class('WindowsPreferencesFactory', 'PreferencesFactory', [
  \ javaapi#method(0,'userRoot(', ')', 'Preferences'),
  \ javaapi#method(0,'systemRoot(', ')', 'Preferences'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('EH', 'ErrorHandler', [
  \ javaapi#method(0,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#class('Resolver', 'EntityResolver', [
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException', 'InputSource'),
  \ ])

call javaapi#class('XmlSupport', '', [
  \ ])

