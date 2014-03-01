call javaapi#namespace('java.awt.dnd.peer')

call javaapi#interface('DropTargetContextPeer', '', [
  \ javaapi#method(0,1,'setTargetActions(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTargetActions(', ')', 'int'),
  \ javaapi#method(0,1,'getDropTarget(', ')', 'DropTarget'),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getTransferable(', ') throws InvalidDnDOperationException', 'Transferable'),
  \ javaapi#method(0,1,'isTransferableJVMLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'acceptDrag(', 'int)', 'void'),
  \ javaapi#method(0,1,'rejectDrag(', ')', 'void'),
  \ javaapi#method(0,1,'acceptDrop(', 'int)', 'void'),
  \ javaapi#method(0,1,'rejectDrop(', ')', 'void'),
  \ javaapi#method(0,1,'dropComplete(', 'boolean)', 'void'),
  \ ])

call javaapi#namespace('java.awt.dnd.peer')

call javaapi#interface('DragSourceContextPeer', '', [
  \ javaapi#method(0,1,'startDrag(', 'DragSourceContext, Cursor, Image, Point) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,1,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,1,'setCursor(', 'Cursor) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,1,'transferablesFlavorsChanged(', ')', 'void'),
  \ ])

call javaapi#namespace('java.awt.dnd.peer')

call javaapi#interface('DropTargetPeer', '', [
  \ javaapi#method(0,1,'addDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,1,'removeDropTarget(', 'DropTarget)', 'void'),
  \ ])

