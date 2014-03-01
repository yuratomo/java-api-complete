call javaapi#namespace('java.util.prefs')

call javaapi#class('AbstractPreferences', 'Preferences', [
  \ javaapi#field(0,0,'newNode', 'boolean'),
  \ javaapi#field(0,0,'lock', 'Object'),
  \ javaapi#method(0,0,'AbstractPreferences(', 'AbstractPreferences, String)', ''),
  \ javaapi#method(0,1,'put(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'get(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'remove(', 'String)', 'void'),
  \ javaapi#method(0,1,'clear(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,1,'putInt(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'getInt(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'putLong(', 'String, long)', 'void'),
  \ javaapi#method(0,1,'getLong(', 'String, long)', 'long'),
  \ javaapi#method(0,1,'putBoolean(', 'String, boolean)', 'void'),
  \ javaapi#method(0,1,'getBoolean(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,1,'putFloat(', 'String, float)', 'void'),
  \ javaapi#method(0,1,'getFloat(', 'String, float)', 'float'),
  \ javaapi#method(0,1,'putDouble(', 'String, double)', 'void'),
  \ javaapi#method(0,1,'getDouble(', 'String, double)', 'double'),
  \ javaapi#method(0,1,'putByteArray(', 'String, byte[])', 'void'),
  \ javaapi#method(0,1,'getByteArray(', 'String, byte[])', 'byte'),
  \ javaapi#method(0,1,'keys(', ') throws BackingStoreException', 'String'),
  \ javaapi#method(0,1,'childrenNames(', ') throws BackingStoreException', 'String'),
  \ javaapi#method(0,0,'cachedChildren(', ')', 'AbstractPreferences'),
  \ javaapi#method(0,1,'parent(', ')', 'Preferences'),
  \ javaapi#method(0,1,'node(', 'String)', 'Preferences'),
  \ javaapi#method(0,1,'nodeExists(', 'String) throws BackingStoreException', 'boolean'),
  \ javaapi#method(0,1,'removeNode(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'absolutePath(', ')', 'String'),
  \ javaapi#method(0,1,'isUserNode(', ')', 'boolean'),
  \ javaapi#method(0,1,'addPreferenceChangeListener(', 'PreferenceChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePreferenceChangeListener(', 'PreferenceChangeListener)', 'void'),
  \ javaapi#method(0,1,'addNodeChangeListener(', 'NodeChangeListener)', 'void'),
  \ javaapi#method(0,1,'removeNodeChangeListener(', 'NodeChangeListener)', 'void'),
  \ javaapi#method(0,0,'putSpi(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'getSpi(', 'String)', 'String'),
  \ javaapi#method(0,0,'removeSpi(', 'String)', 'void'),
  \ javaapi#method(0,0,'removeNodeSpi(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,0,'keysSpi(', ') throws BackingStoreException', 'String'),
  \ javaapi#method(0,0,'childrenNamesSpi(', ') throws BackingStoreException', 'String'),
  \ javaapi#method(0,0,'getChild(', 'String) throws BackingStoreException', 'AbstractPreferences'),
  \ javaapi#method(0,0,'childSpi(', 'String)', 'AbstractPreferences'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'sync(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,0,'syncSpi(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,0,'flushSpi(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,0,'isRemoved(', ')', 'boolean'),
  \ javaapi#method(0,1,'exportNode(', 'OutputStream) throws IOException, BackingStoreException', 'void'),
  \ javaapi#method(0,1,'exportSubtree(', 'OutputStream) throws IOException, BackingStoreException', 'void'),
  \ ])

call javaapi#class('BackingStoreException', 'Exception', [
  \ javaapi#method(0,1,'BackingStoreException(', 'String)', ''),
  \ javaapi#method(0,1,'BackingStoreException(', 'Throwable)', ''),
  \ ])

call javaapi#class('Base64', '', [
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#class('InvalidPreferencesFormatException', 'Exception', [
  \ javaapi#method(0,1,'InvalidPreferencesFormatException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'InvalidPreferencesFormatException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidPreferencesFormatException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('NodeChangeEvent', 'EventObject', [
  \ javaapi#method(0,1,'NodeChangeEvent(', 'Preferences, Preferences)', ''),
  \ javaapi#method(0,1,'getParent(', ')', 'Preferences'),
  \ javaapi#method(0,1,'getChild(', ')', 'Preferences'),
  \ ])

call javaapi#interface('NodeChangeListener', 'EventListener', [
  \ javaapi#method(0,1,'childAdded(', 'NodeChangeEvent)', 'void'),
  \ javaapi#method(0,1,'childRemoved(', 'NodeChangeEvent)', 'void'),
  \ ])

call javaapi#class('PreferenceChangeEvent', 'EventObject', [
  \ javaapi#method(0,1,'PreferenceChangeEvent(', 'Preferences, String, String)', ''),
  \ javaapi#method(0,1,'getNode(', ')', 'Preferences'),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'getNewValue(', ')', 'String'),
  \ ])

call javaapi#interface('PreferenceChangeListener', 'EventListener', [
  \ javaapi#method(0,1,'preferenceChange(', 'PreferenceChangeEvent)', 'void'),
  \ ])

call javaapi#class('Preferences', '', [
  \ javaapi#field(1,1,'MAX_KEY_LENGTH', 'int'),
  \ javaapi#field(1,1,'MAX_VALUE_LENGTH', 'int'),
  \ javaapi#field(1,1,'MAX_NAME_LENGTH', 'int'),
  \ javaapi#method(1,1,'userNodeForPackage(', 'Class<?>)', 'Preferences'),
  \ javaapi#method(1,1,'systemNodeForPackage(', 'Class<?>)', 'Preferences'),
  \ javaapi#method(1,1,'userRoot(', ')', 'Preferences'),
  \ javaapi#method(1,1,'systemRoot(', ')', 'Preferences'),
  \ javaapi#method(0,0,'Preferences(', ')', ''),
  \ javaapi#method(0,1,'put(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'get(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'remove(', 'String)', 'void'),
  \ javaapi#method(0,1,'clear(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,1,'putInt(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'getInt(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'putLong(', 'String, long)', 'void'),
  \ javaapi#method(0,1,'getLong(', 'String, long)', 'long'),
  \ javaapi#method(0,1,'putBoolean(', 'String, boolean)', 'void'),
  \ javaapi#method(0,1,'getBoolean(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,1,'putFloat(', 'String, float)', 'void'),
  \ javaapi#method(0,1,'getFloat(', 'String, float)', 'float'),
  \ javaapi#method(0,1,'putDouble(', 'String, double)', 'void'),
  \ javaapi#method(0,1,'getDouble(', 'String, double)', 'double'),
  \ javaapi#method(0,1,'putByteArray(', 'String, byte[])', 'void'),
  \ javaapi#method(0,1,'getByteArray(', 'String, byte[])', 'byte'),
  \ javaapi#method(0,1,'keys(', ') throws BackingStoreException', 'String'),
  \ javaapi#method(0,1,'childrenNames(', ') throws BackingStoreException', 'String'),
  \ javaapi#method(0,1,'parent(', ')', 'Preferences'),
  \ javaapi#method(0,1,'node(', 'String)', 'Preferences'),
  \ javaapi#method(0,1,'nodeExists(', 'String) throws BackingStoreException', 'boolean'),
  \ javaapi#method(0,1,'removeNode(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'absolutePath(', ')', 'String'),
  \ javaapi#method(0,1,'isUserNode(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'flush(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,1,'sync(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,1,'addPreferenceChangeListener(', 'PreferenceChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePreferenceChangeListener(', 'PreferenceChangeListener)', 'void'),
  \ javaapi#method(0,1,'addNodeChangeListener(', 'NodeChangeListener)', 'void'),
  \ javaapi#method(0,1,'removeNodeChangeListener(', 'NodeChangeListener)', 'void'),
  \ javaapi#method(0,1,'exportNode(', 'OutputStream) throws IOException, BackingStoreException', 'void'),
  \ javaapi#method(0,1,'exportSubtree(', 'OutputStream) throws IOException, BackingStoreException', 'void'),
  \ javaapi#method(1,1,'importPreferences(', 'InputStream) throws IOException, InvalidPreferencesFormatException', 'void'),
  \ ])

call javaapi#interface('PreferencesFactory', '', [
  \ javaapi#method(0,1,'systemRoot(', ')', 'Preferences'),
  \ javaapi#method(0,1,'userRoot(', ')', 'Preferences'),
  \ ])

call javaapi#class('WindowsPreferences', 'AbstractPreferences', [
  \ javaapi#method(0,0,'putSpi(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'getSpi(', 'String)', 'String'),
  \ javaapi#method(0,0,'removeSpi(', 'String)', 'void'),
  \ javaapi#method(0,0,'keysSpi(', ') throws BackingStoreException', 'String'),
  \ javaapi#method(0,0,'childrenNamesSpi(', ') throws BackingStoreException', 'String'),
  \ javaapi#method(0,1,'flush(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,1,'sync(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,0,'childSpi(', 'String)', 'AbstractPreferences'),
  \ javaapi#method(0,1,'removeNodeSpi(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,0,'flushSpi(', ') throws BackingStoreException', 'void'),
  \ javaapi#method(0,0,'syncSpi(', ') throws BackingStoreException', 'void'),
  \ ])

call javaapi#class('WindowsPreferencesFactory', 'PreferencesFactory', [
  \ javaapi#method(0,1,'userRoot(', ')', 'Preferences'),
  \ javaapi#method(0,1,'systemRoot(', ')', 'Preferences'),
  \ ])

call javaapi#class('XmlSupport', '', [
  \ ])

