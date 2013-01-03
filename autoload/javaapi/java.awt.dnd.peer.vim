call javaapi#namespace('java.awt.dnd.peer')

call javaapi#interface('DropTargetContextPeer', '', [
  \ javaapi#method(0,'setTargetActions(', 'int)', 'void'),
  \ javaapi#method(0,'getTargetActions(', ')', 'int'),
  \ javaapi#method(0,'getDropTarget(', ')', 'DropTarget'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferable(', ') throws InvalidDnDOperationException', 'Transferable'),
  \ javaapi#method(0,'isTransferableJVMLocal(', ')', 'boolean'),
  \ javaapi#method(0,'acceptDrag(', 'int)', 'void'),
  \ javaapi#method(0,'rejectDrag(', ')', 'void'),
  \ javaapi#method(0,'acceptDrop(', 'int)', 'void'),
  \ javaapi#method(0,'rejectDrop(', ')', 'void'),
  \ javaapi#method(0,'dropComplete(', 'boolean)', 'void'),
  \ ])

call javaapi#namespace('java.awt.dnd.peer')

call javaapi#interface('DragSourceContextPeer', '', [
  \ javaapi#method(0,'startDrag(', 'DragSourceContext, Cursor, Image, Point) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'setCursor(', 'Cursor) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'transferablesFlavorsChanged(', ')', 'void'),
  \ ])

call javaapi#namespace('java.awt.dnd.peer')

call javaapi#interface('DropTargetPeer', '', [
  \ javaapi#method(0,'addDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,'removeDropTarget(', 'DropTarget)', 'void'),
  \ ])

