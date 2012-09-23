call javaapi#namespace('java.awt.datatransfer')

call javaapi#class('Clipboard', '', [
  \ javaapi#method(0,'Clipboard(', 'String)', ''),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setContents(', 'Transferable, ClipboardOwner) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getContents(', 'Object) // [synchronized] ', 'Transferable'),
  \ javaapi#method(0,'getAvailableDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorAvailable(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,'addFlavorListener(', 'FlavorListener) // [synchronized] ', 'void'),
  \ javaapi#method(0,'removeFlavorListener(', 'FlavorListener) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getFlavorListeners(', ') // [synchronized] ', 'FlavorListener[]'),
  \ ])

call javaapi#interface('ClipboardOwner', '', [
  \ javaapi#method(0,'lostOwnership(', 'Clipboard, Transferable)', 'void'),
  \ ])

call javaapi#class('DataFlavor', '', [
  \ javaapi#method(1,'stringFlavor', '', 'DataFlavor'),
  \ javaapi#method(1,'imageFlavor', '', 'DataFlavor'),
  \ javaapi#method(1,'plainTextFlavor', '', 'DataFlavor'),
  \ javaapi#method(1,'javaSerializedObjectMimeType', '', 'String'),
  \ javaapi#method(1,'javaFileListFlavor', '', 'DataFlavor'),
  \ javaapi#method(1,'javaJVMLocalObjectMimeType', '', 'String'),
  \ javaapi#method(1,'javaRemoteObjectMimeType', '', 'String'),
  \ javaapi#method(0,'DataFlavor(', ')', ''),
  \ javaapi#method(0,'DataFlavor(', 'Class<?>, String)', ''),
  \ javaapi#method(0,'DataFlavor(', 'String, String)', ''),
  \ javaapi#method(0,'DataFlavor(', 'String, String, ClassLoader)throws ClassNotFoundException', ''),
  \ javaapi#method(0,'DataFlavor(', 'String)throws ClassNotFoundException', ''),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getTextPlainUnicodeFlavor(', ')', 'DataFlavor'),
  \ javaapi#method(1,'selectBestTextFlavor(', 'DataFlavor[])', 'DataFlavor'),
  \ javaapi#method(0,'getReaderForText(', 'Transferable) throws UnsupportedFlavorException, IOException', 'Reader'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getRepresentationClass(', '', 'Class<?>'),
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
  \ javaapi#method(0,'getDefaultRepresentationClass(', '', 'Class<?>'),
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
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException // [synchronized] ', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('FlavorEvent', 'EventObject', [
  \ javaapi#method(0,'FlavorEvent(', 'Clipboard)', ''),
  \ ])

call javaapi#interface('FlavorListener', 'EventListener', [
  \ javaapi#method(0,'flavorsChanged(', 'FlavorEvent)', 'void'),
  \ ])

call javaapi#interface('FlavorMap', '', [
  \ javaapi#method(0,'getNativesForFlavors(', 'DataFlavor[])', 'DataFlavor, String>'),
  \ javaapi#method(0,'getFlavorsForNatives(', 'String[])', 'String, DataFlavor>'),
  \ ])

call javaapi#interface('FlavorTable', 'FlavorMap', [
  \ javaapi#method(0,'getNativesForFlavor(', 'DataFlavor)', 'String>'),
  \ javaapi#method(0,'getFlavorsForNative(', 'String)', 'DataFlavor>'),
  \ ])

call javaapi#class('MimeType', '', [
  \ javaapi#method(0,'MimeType(', ')', ''),
  \ javaapi#method(0,'MimeType(', 'String)throws MimeTypeParseException', ''),
  \ javaapi#method(0,'MimeType(', 'String, String)throws MimeTypeParseException', ''),
  \ javaapi#method(0,'MimeType(', 'String, String, MimeTypeParameterList)throws MimeTypeParseException', ''),
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

call javaapi#class('MimeTypeParameterList', '', [
  \ javaapi#method(0,'MimeTypeParameterList(', ')', ''),
  \ javaapi#method(0,'MimeTypeParameterList(', 'String)throws MimeTypeParseException', ''),
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

call javaapi#class('MimeTypeParseException', 'Exception', [
  \ javaapi#method(0,'MimeTypeParseException(', ')', ''),
  \ javaapi#method(0,'MimeTypeParseException(', 'String)', ''),
  \ ])

call javaapi#class('StringSelection', '', [
  \ javaapi#method(0,'StringSelection(', 'String)', ''),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,'lostOwnership(', 'Clipboard, Transferable)', 'void'),
  \ ])

call javaapi#class('SystemFlavorMap', '', [
  \ javaapi#method(1,'getDefaultFlavorMap(', ')', 'FlavorMap'),
  \ javaapi#method(0,'getNativesForFlavor(', 'DataFlavor) // [synchronized] ', 'String>'),
  \ javaapi#method(0,'getFlavorsForNative(', 'String) // [synchronized] ', 'DataFlavor>'),
  \ javaapi#method(0,'getNativesForFlavors(', 'DataFlavor[]) // [synchronized] ', 'DataFlavor, String>'),
  \ javaapi#method(0,'getFlavorsForNatives(', 'String[]) // [synchronized] ', 'String, DataFlavor>'),
  \ javaapi#method(0,'addUnencodedNativeForFlavor(', 'DataFlavor, String) // [synchronized] ', 'void'),
  \ javaapi#method(0,'setNativesForFlavor(', 'DataFlavor, String[]) // [synchronized] ', 'void'),
  \ javaapi#method(0,'addFlavorForUnencodedNative(', 'String, DataFlavor) // [synchronized] ', 'void'),
  \ javaapi#method(0,'setFlavorsForNative(', 'String, DataFlavor[]) // [synchronized] ', 'void'),
  \ javaapi#method(1,'encodeJavaMIMEType(', 'String)', 'String'),
  \ javaapi#method(1,'encodeDataFlavor(', 'DataFlavor)', 'String'),
  \ javaapi#method(1,'isJavaMIMEType(', 'String)', 'boolean'),
  \ javaapi#method(1,'decodeJavaMIMEType(', 'String)', 'String'),
  \ javaapi#method(1,'decodeDataFlavor(', 'String) throws ClassNotFoundException', 'DataFlavor'),
  \ ])

call javaapi#interface('Transferable', '', [
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ ])

call javaapi#class('UnsupportedFlavorException', 'Exception', [
  \ javaapi#method(0,'UnsupportedFlavorException(', 'DataFlavor)', ''),
  \ ])

