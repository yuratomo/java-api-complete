call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('Clipboard', '', [
  \ javaapi#field(0,0,'owner', 'ClipboardOwner'),
  \ javaapi#field(0,0,'contents', 'Transferable'),
  \ javaapi#method(0,1,'Clipboard(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setContents(', 'Transferable, ClipboardOwner)', 'void'),
  \ javaapi#method(0,1,'getContents(', 'Object)', 'Transferable'),
  \ javaapi#method(0,1,'getAvailableDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'isDataFlavorAvailable(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,1,'addFlavorListener(', 'FlavorListener)', 'void'),
  \ javaapi#method(0,1,'removeFlavorListener(', 'FlavorListener)', 'void'),
  \ javaapi#method(0,1,'getFlavorListeners(', ')', 'FlavorListener'),
  \ ])

call javaapi#class('FlavorEvent', 'EventObject', [
  \ javaapi#method(0,1,'FlavorEvent(', 'Clipboard)', ''),
  \ ])

call javaapi#interface('FlavorListener', 'EventListener', [
  \ javaapi#method(0,1,'flavorsChanged(', 'FlavorEvent)', 'void'),
  \ ])

call javaapi#class('MimeTypeParseException', 'Exception', [
  \ javaapi#method(0,1,'MimeTypeParseException(', ')', ''),
  \ javaapi#method(0,1,'MimeTypeParseException(', 'String)', ''),
  \ ])

call javaapi#class('StringSelection', 'ClipboardOwner', [
  \ javaapi#method(0,1,'StringSelection(', 'String)', ''),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,1,'lostOwnership(', 'Clipboard, Transferable)', 'void'),
  \ ])

call javaapi#class('UnsupportedFlavorException', 'Exception', [
  \ javaapi#method(0,1,'UnsupportedFlavorException(', 'DataFlavor)', ''),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#interface('ClipboardOwner', '', [
  \ javaapi#method(0,1,'lostOwnership(', 'Clipboard, Transferable)', 'void'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#interface('Transferable', '', [
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('DataFlavor', 'Cloneable', [
  \ javaapi#field(1,1,'stringFlavor', 'DataFlavor'),
  \ javaapi#field(1,1,'imageFlavor', 'DataFlavor'),
  \ javaapi#field(1,1,'plainTextFlavor', 'DataFlavor'),
  \ javaapi#field(1,1,'javaSerializedObjectMimeType', 'String'),
  \ javaapi#field(1,1,'javaFileListFlavor', 'DataFlavor'),
  \ javaapi#field(1,1,'javaJVMLocalObjectMimeType', 'String'),
  \ javaapi#field(1,1,'javaRemoteObjectMimeType', 'String'),
  \ javaapi#method(1,0,'tryToLoadClass(', 'String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'DataFlavor(', ')', ''),
  \ javaapi#method(0,1,'DataFlavor(', 'Class<?>, String)', ''),
  \ javaapi#method(0,1,'DataFlavor(', 'String, String)', ''),
  \ javaapi#method(0,1,'DataFlavor(', 'String, String, ClassLoader) throws ClassNotFoundException', ''),
  \ javaapi#method(0,1,'DataFlavor(', 'String) throws ClassNotFoundException', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'getTextPlainUnicodeFlavor(', ')', 'DataFlavor'),
  \ javaapi#method(1,1,'selectBestTextFlavor(', 'DataFlavor[])', 'DataFlavor'),
  \ javaapi#method(0,1,'getReaderForText(', 'Transferable) throws UnsupportedFlavorException, IOException', 'Reader'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getRepresentationClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getHumanPresentableName(', ')', 'String'),
  \ javaapi#method(0,1,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,1,'getSubType(', ')', 'String'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'setHumanPresentableName(', 'String)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'match(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'isMimeTypeEqual(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isMimeTypeEqual(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'isMimeTypeSerializedObject(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDefaultRepresentationClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getDefaultRepresentationClassAsString(', ')', 'String'),
  \ javaapi#method(0,1,'isRepresentationClassInputStream(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRepresentationClassReader(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRepresentationClassCharBuffer(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRepresentationClassByteBuffer(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRepresentationClassSerializable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRepresentationClassRemote(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFlavorSerializedObjectType(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFlavorRemoteObjectType(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFlavorJavaFileListType(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFlavorTextType(', ')', 'boolean'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,0,'normalizeMimeTypeParameter(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'normalizeMimeType(', 'String)', 'String'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('MimeTypeParameterList', 'Cloneable', [
  \ javaapi#method(0,1,'MimeTypeParameterList(', ')', ''),
  \ javaapi#method(0,1,'MimeTypeParameterList(', 'String) throws MimeTypeParseException', ''),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'parse(', 'String) throws MimeTypeParseException', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'String)', 'String'),
  \ javaapi#method(0,1,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'remove(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('MimeType', 'Cloneable', [
  \ javaapi#method(0,1,'MimeType(', ')', ''),
  \ javaapi#method(0,1,'MimeType(', 'String) throws MimeTypeParseException', ''),
  \ javaapi#method(0,1,'MimeType(', 'String, String) throws MimeTypeParseException', ''),
  \ javaapi#method(0,1,'MimeType(', 'String, String, MimeTypeParameterList) throws MimeTypeParseException', ''),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,1,'getSubType(', ')', 'String'),
  \ javaapi#method(0,1,'getParameters(', ')', 'MimeTypeParameterList'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'setParameter(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'removeParameter(', 'String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseType(', ')', 'String'),
  \ javaapi#method(0,1,'match(', 'MimeType)', 'boolean'),
  \ javaapi#method(0,1,'match(', 'String) throws MimeTypeParseException', 'boolean'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.awt.datatransfer')

call javaapi#interface('FlavorTable', 'FlavorMap', [
  \ javaapi#method(0,1,'getNativesForFlavor(', 'DataFlavor)', 'List'),
  \ javaapi#method(0,1,'getFlavorsForNative(', 'String)', 'List'),
  \ ])

call javaapi#interface('FlavorMap', '', [
  \ javaapi#method(0,1,'getNativesForFlavors(', 'DataFlavor[])', 'String>'),
  \ javaapi#method(0,1,'getFlavorsForNatives(', 'String[])', 'DataFlavor>'),
  \ ])

call javaapi#class('SystemFlavorMap', 'FlavorTable', [
  \ javaapi#method(1,1,'getDefaultFlavorMap(', ')', 'FlavorMap'),
  \ javaapi#method(0,1,'getNativesForFlavor(', 'DataFlavor)', 'List'),
  \ javaapi#method(0,1,'getFlavorsForNative(', 'String)', 'List'),
  \ javaapi#method(0,1,'getNativesForFlavors(', 'DataFlavor[])', 'String>'),
  \ javaapi#method(0,1,'getFlavorsForNatives(', 'String[])', 'DataFlavor>'),
  \ javaapi#method(0,1,'addUnencodedNativeForFlavor(', 'DataFlavor, String)', 'void'),
  \ javaapi#method(0,1,'setNativesForFlavor(', 'DataFlavor, String[])', 'void'),
  \ javaapi#method(0,1,'addFlavorForUnencodedNative(', 'String, DataFlavor)', 'void'),
  \ javaapi#method(0,1,'setFlavorsForNative(', 'String, DataFlavor[])', 'void'),
  \ javaapi#method(1,1,'encodeJavaMIMEType(', 'String)', 'String'),
  \ javaapi#method(1,1,'encodeDataFlavor(', 'DataFlavor)', 'String'),
  \ javaapi#method(1,1,'isJavaMIMEType(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'decodeJavaMIMEType(', 'String)', 'String'),
  \ javaapi#method(1,1,'decodeDataFlavor(', 'String) throws ClassNotFoundException', 'DataFlavor'),
  \ ])

