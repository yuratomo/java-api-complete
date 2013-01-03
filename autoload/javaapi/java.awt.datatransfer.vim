call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Clipboard', '', [
  \ javaapi#method(0,'Clipboard(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setContents(', 'Transferable, ClipboardOwner)', 'void'),
  \ javaapi#method(0,'getContents(', 'Object)', 'Transferable'),
  \ javaapi#method(0,'getAvailableDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorAvailable(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,'addFlavorListener(', 'FlavorListener)', 'void'),
  \ javaapi#method(0,'removeFlavorListener(', 'FlavorListener)', 'void'),
  \ javaapi#method(0,'getFlavorListeners(', ')', 'FlavorListener[]'),
  \ ])

call javaapi#class('TextFlavorComparator', 'DataFlavorComparator', [
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#class('FlavorEvent', 'EventObject', [
  \ javaapi#method(0,'FlavorEvent(', 'Clipboard)', 'public'),
  \ ])

call javaapi#interface('FlavorListener', 'EventListener', [
  \ javaapi#method(0,'flavorsChanged(', 'FlavorEvent)', 'void'),
  \ ])

call javaapi#class('MimeTypeParseException', 'Exception', [
  \ javaapi#method(0,'MimeTypeParseException(', ')', 'public'),
  \ javaapi#method(0,'MimeTypeParseException(', 'String)', 'public'),
  \ ])

call javaapi#class('StringSelection', 'ClipboardOwner', [
  \ javaapi#method(0,'StringSelection(', 'String)', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,'lostOwnership(', 'Clipboard, Transferable)', 'void'),
  \ ])

call javaapi#class('UnsupportedFlavorException', 'Exception', [
  \ javaapi#method(0,'UnsupportedFlavorException(', 'DataFlavor)', 'public'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#interface('ClipboardOwner', '', [
  \ javaapi#method(0,'lostOwnership(', 'Clipboard, Transferable)', 'void'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#interface('Transferable', '', [
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('DataFlavor', 'Cloneable', [
  \ javaapi#field(1,'stringFlavor', 'DataFlavor'),
  \ javaapi#field(1,'imageFlavor', 'DataFlavor'),
  \ javaapi#field(1,'plainTextFlavor', 'DataFlavor'),
  \ javaapi#field(1,'javaSerializedObjectMimeType', 'String'),
  \ javaapi#field(1,'javaFileListFlavor', 'DataFlavor'),
  \ javaapi#field(1,'javaJVMLocalObjectMimeType', 'String'),
  \ javaapi#field(1,'javaRemoteObjectMimeType', 'String'),
  \ javaapi#method(0,'DataFlavor(', ')', 'public'),
  \ javaapi#method(0,'DataFlavor(', 'Class<?>, String)', 'public'),
  \ javaapi#method(0,'DataFlavor(', 'String, String)', 'public'),
  \ javaapi#method(0,'DataFlavor(', 'String, String, ClassLoader) throws ClassNotFoundException', 'public'),
  \ javaapi#method(0,'DataFlavor(', 'String) throws ClassNotFoundException', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getTextPlainUnicodeFlavor(', ')', 'DataFlavor'),
  \ javaapi#method(1,'selectBestTextFlavor(', 'DataFlavor[])', 'DataFlavor'),
  \ javaapi#method(0,'getReaderForText(', 'Transferable) throws UnsupportedFlavorException, IOException', 'Reader'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getRepresentationClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getHumanPresentableName(', ')', 'String'),
  \ javaapi#method(0,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,'getSubType(', ')', 'String'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'setHumanPresentableName(', 'String)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'equals(', 'String)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'match(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'isMimeTypeEqual(', 'String)', 'boolean'),
  \ javaapi#method(0,'isMimeTypeEqual(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'isMimeTypeSerializedObject(', ')', 'boolean'),
  \ javaapi#method(0,'getDefaultRepresentationClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getDefaultRepresentationClassAsString(', ')', 'String'),
  \ javaapi#method(0,'isRepresentationClassInputStream(', ')', 'boolean'),
  \ javaapi#method(0,'isRepresentationClassReader(', ')', 'boolean'),
  \ javaapi#method(0,'isRepresentationClassCharBuffer(', ')', 'boolean'),
  \ javaapi#method(0,'isRepresentationClassByteBuffer(', ')', 'boolean'),
  \ javaapi#method(0,'isRepresentationClassSerializable(', ')', 'boolean'),
  \ javaapi#method(0,'isRepresentationClassRemote(', ')', 'boolean'),
  \ javaapi#method(0,'isFlavorSerializedObjectType(', ')', 'boolean'),
  \ javaapi#method(0,'isFlavorRemoteObjectType(', ')', 'boolean'),
  \ javaapi#method(0,'isFlavorJavaFileListType(', ')', 'boolean'),
  \ javaapi#method(0,'isFlavorTextType(', ')', 'boolean'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('MimeTypeParameterList', 'Cloneable', [
  \ javaapi#method(0,'MimeTypeParameterList(', ')', 'public'),
  \ javaapi#method(0,'MimeTypeParameterList(', 'String) throws MimeTypeParseException', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ javaapi#method(0,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,'remove(', 'String)', 'void'),
  \ javaapi#method(0,'getNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('MimeType', 'Cloneable', [
  \ javaapi#method(0,'MimeType(', ')', 'public'),
  \ javaapi#method(0,'MimeType(', 'String) throws MimeTypeParseException', 'public'),
  \ javaapi#method(0,'MimeType(', 'String, String) throws MimeTypeParseException', 'public'),
  \ javaapi#method(0,'MimeType(', 'String, String, MimeTypeParameterList) throws MimeTypeParseException', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,'getSubType(', ')', 'String'),
  \ javaapi#method(0,'getParameters(', ')', 'MimeTypeParameterList'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'setParameter(', 'String, String)', 'void'),
  \ javaapi#method(0,'removeParameter(', 'String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getBaseType(', ')', 'String'),
  \ javaapi#method(0,'match(', 'MimeType)', 'boolean'),
  \ javaapi#method(0,'match(', 'String) throws MimeTypeParseException', 'boolean'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'BufferedReader>', [
  \ javaapi#method(0,'run(', ')', 'BufferedReader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('1', 'BufferedReader>', [
  \ javaapi#method(0,'run(', ')', 'BufferedReader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('FlavorTable', 'FlavorMap', [
  \ javaapi#method(0,'getNativesForFlavor(', 'DataFlavor)', 'String>'),
  \ javaapi#method(0,'getFlavorsForNative(', 'String)', 'DataFlavor>'),
  \ ])

call javaapi#interface('FlavorMap', '', [
  \ javaapi#method(0,'getNativesForFlavors(', 'DataFlavor[])', 'String>'),
  \ javaapi#method(0,'getFlavorsForNatives(', 'String[])', 'DataFlavor>'),
  \ ])

call javaapi#class('SystemFlavorMap', 'FlavorTable', [
  \ javaapi#method(1,'getDefaultFlavorMap(', ')', 'FlavorMap'),
  \ javaapi#method(0,'getNativesForFlavor(', 'DataFlavor)', 'String>'),
  \ javaapi#method(0,'getFlavorsForNative(', 'String)', 'DataFlavor>'),
  \ javaapi#method(0,'getNativesForFlavors(', 'DataFlavor[])', 'String>'),
  \ javaapi#method(0,'getFlavorsForNatives(', 'String[])', 'DataFlavor>'),
  \ javaapi#method(0,'addUnencodedNativeForFlavor(', 'DataFlavor, String)', 'void'),
  \ javaapi#method(0,'setNativesForFlavor(', 'DataFlavor, String[])', 'void'),
  \ javaapi#method(0,'addFlavorForUnencodedNative(', 'String, DataFlavor)', 'void'),
  \ javaapi#method(0,'setFlavorsForNative(', 'String, DataFlavor[])', 'void'),
  \ javaapi#method(1,'encodeJavaMIMEType(', 'String)', 'String'),
  \ javaapi#method(1,'encodeDataFlavor(', 'DataFlavor)', 'String'),
  \ javaapi#method(1,'isJavaMIMEType(', 'String)', 'boolean'),
  \ javaapi#method(1,'decodeJavaMIMEType(', 'String)', 'String'),
  \ javaapi#method(1,'decodeDataFlavor(', 'String) throws ClassNotFoundException', 'DataFlavor'),
  \ ])

