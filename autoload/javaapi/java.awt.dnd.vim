call javaapi#namespace('java.awt.dnd')

call javaapi#interface('Autoscroll', '', [
  \ javaapi#method(0,'getAutoscrollInsets(', ')', 'Insets'),
  \ javaapi#method(0,'autoscroll(', 'Point)', 'void'),
  \ ])

call javaapi#class('DnDConstants', '', [
  \ javaapi#method(1,'ACTION_NONE', '', 'int'),
  \ javaapi#method(1,'ACTION_COPY', '', 'int'),
  \ javaapi#method(1,'ACTION_MOVE', '', 'int'),
  \ javaapi#method(1,'ACTION_COPY_OR_MOVE', '', 'int'),
  \ javaapi#method(1,'ACTION_LINK', '', 'int'),
  \ javaapi#method(1,'ACTION_REFERENCE', '', 'int'),
  \ ])

call javaapi#class('DnDEventMulticaster', 'AWTEventMulticaster', [
  \ javaapi#method(0,'dragEnter(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragOver(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragExit(', 'DragSourceEvent)', 'void'),
  \ javaapi#method(0,'dragDropEnd(', 'DragSourceDropEvent)', 'void'),
  \ javaapi#method(0,'dragMouseMoved(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(1,'add(', 'DragSourceListener, DragSourceListener)', 'DragSourceListener'),
  \ javaapi#method(1,'add(', 'DragSourceMotionListener, DragSourceMotionListener)', 'DragSourceMotionListener'),
  \ javaapi#method(1,'remove(', 'DragSourceListener, DragSourceListener)', 'DragSourceListener'),
  \ javaapi#method(1,'remove(', 'DragSourceMotionListener, DragSourceMotionListener)', 'DragSourceMotionListener'),
  \ ])

call javaapi#class('DragGestureEvent', 'EventObject', [
  \ javaapi#method(0,'DragGestureEvent(', 'DragGestureRecognizer, int, Point, InputEvent>)', ''),
  \ javaapi#method(0,'getSourceAsDragGestureRecognizer(', ')', 'DragGestureRecognizer'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'getDragSource(', ')', 'DragSource'),
  \ javaapi#method(0,'getDragOrigin(', ')', 'Point'),
  \ javaapi#method(0,'iterator(', ')', 'InputEvent>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'Object[])', 'Object[]'),
  \ javaapi#method(0,'getDragAction(', ')', 'int'),
  \ javaapi#method(0,'getTriggerEvent(', ')', 'InputEvent'),
  \ javaapi#method(0,'startDrag(', 'Cursor, Transferable) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'startDrag(', 'Cursor, Transferable, DragSourceListener) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'startDrag(', 'Cursor, Image, Point, Transferable, DragSourceListener) throws InvalidDnDOperationException', 'void'),
  \ ])

call javaapi#interface('DragGestureListener', 'EventListener', [
  \ javaapi#method(0,'dragGestureRecognized(', 'DragGestureEvent)', 'void'),
  \ ])

call javaapi#class('DragGestureRecognizer', '', [
  \ javaapi#method(0,'getDragSource(', ')', 'DragSource'),
  \ javaapi#method(0,'getComponent(', ') // [synchronized] ', 'Component'),
  \ javaapi#method(0,'setComponent(', 'Component) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getSourceActions(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'setSourceActions(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getTriggerEvent(', ')', 'InputEvent'),
  \ javaapi#method(0,'resetRecognizer(', ')', 'void'),
  \ javaapi#method(0,'addDragGestureListener(', 'DragGestureListener) throws TooManyListenersException // [synchronized] ', 'void'),
  \ javaapi#method(0,'removeDragGestureListener(', 'DragGestureListener) // [synchronized] ', 'void'),
  \ ])

call javaapi#class('DragSource', '', [
  \ javaapi#method(1,'DefaultCopyDrop', '', 'Cursor'),
  \ javaapi#method(1,'DefaultMoveDrop', '', 'Cursor'),
  \ javaapi#method(1,'DefaultLinkDrop', '', 'Cursor'),
  \ javaapi#method(1,'DefaultCopyNoDrop', '', 'Cursor'),
  \ javaapi#method(1,'DefaultMoveNoDrop', '', 'Cursor'),
  \ javaapi#method(1,'DefaultLinkNoDrop', '', 'Cursor'),
  \ javaapi#method(1,'getDefaultDragSource(', ')', 'DragSource'),
  \ javaapi#method(1,'isDragImageSupported(', ')', 'boolean'),
  \ javaapi#method(0,'DragSource(', ')throws HeadlessException', ''),
  \ javaapi#method(0,'startDrag(', 'DragGestureEvent, Cursor, Image, Point, Transferable, DragSourceListener, FlavorMap) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'startDrag(', 'DragGestureEvent, Cursor, Transferable, DragSourceListener, FlavorMap) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'startDrag(', 'DragGestureEvent, Cursor, Image, Point, Transferable, DragSourceListener) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'startDrag(', 'DragGestureEvent, Cursor, Transferable, DragSourceListener) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,'getFlavorMap(', ')', 'FlavorMap'),
  \ javaapi#method(0,'createDragGestureRecognizer(', 'Class<T>, Component, int, DragGestureListener)', '<java/awt/dnd/DragGestureRecognizer>T'),
  \ javaapi#method(0,'createDefaultDragGestureRecognizer(', 'Component, int, DragGestureListener)', 'DragGestureRecognizer'),
  \ javaapi#method(0,'addDragSourceListener(', 'DragSourceListener)', 'void'),
  \ javaapi#method(0,'removeDragSourceListener(', 'DragSourceListener)', 'void'),
  \ javaapi#method(0,'getDragSourceListeners(', ')', 'DragSourceListener[]'),
  \ javaapi#method(0,'addDragSourceMotionListener(', 'DragSourceMotionListener)', 'void'),
  \ javaapi#method(0,'removeDragSourceMotionListener(', 'DragSourceMotionListener)', 'void'),
  \ javaapi#method(0,'getDragSourceMotionListeners(', ')', 'DragSourceMotionListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', '<java/util/EventListener>T[]'),
  \ javaapi#method(1,'getDragThreshold(', ')', 'int'),
  \ ])

call javaapi#class('DragSourceAdapter', '', [
  \ javaapi#method(0,'DragSourceAdapter(', ')', ''),
  \ javaapi#method(0,'dragEnter(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragOver(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragMouseMoved(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragExit(', 'DragSourceEvent)', 'void'),
  \ javaapi#method(0,'dragDropEnd(', 'DragSourceDropEvent)', 'void'),
  \ ])

call javaapi#class('DragSourceContext', '', [
  \ javaapi#method(0,'DragSourceContext(', 'DragSourceContextPeer, DragGestureEvent, Cursor, Image, Point, Transferable, DragSourceListener)', ''),
  \ javaapi#method(0,'getDragSource(', ')', 'DragSource'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'getTrigger(', ')', 'DragGestureEvent'),
  \ javaapi#method(0,'getSourceActions(', ')', 'int'),
  \ javaapi#method(0,'setCursor(', 'Cursor) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'addDragSourceListener(', 'DragSourceListener) throws TooManyListenersException // [synchronized] ', 'void'),
  \ javaapi#method(0,'removeDragSourceListener(', 'DragSourceListener) // [synchronized] ', 'void'),
  \ javaapi#method(0,'transferablesFlavorsChanged(', ')', 'void'),
  \ javaapi#method(0,'dragEnter(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragOver(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragExit(', 'DragSourceEvent)', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragDropEnd(', 'DragSourceDropEvent)', 'void'),
  \ javaapi#method(0,'dragMouseMoved(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'getTransferable(', ')', 'Transferable'),
  \ ])

call javaapi#class('DragSourceDragEvent', 'DragSourceEvent', [
  \ javaapi#method(0,'DragSourceDragEvent(', 'DragSourceContext, int, int, int)', ''),
  \ javaapi#method(0,'DragSourceDragEvent(', 'DragSourceContext, int, int, int, int, int)', ''),
  \ javaapi#method(0,'getTargetActions(', ')', 'int'),
  \ javaapi#method(0,'getGestureModifiers(', ')', 'int'),
  \ javaapi#method(0,'getGestureModifiersEx(', ')', 'int'),
  \ javaapi#method(0,'getUserAction(', ')', 'int'),
  \ javaapi#method(0,'getDropAction(', ')', 'int'),
  \ ])

call javaapi#class('DragSourceDropEvent', 'DragSourceEvent', [
  \ javaapi#method(0,'DragSourceDropEvent(', 'DragSourceContext, int, boolean)', ''),
  \ javaapi#method(0,'DragSourceDropEvent(', 'DragSourceContext, int, boolean, int, int)', ''),
  \ javaapi#method(0,'DragSourceDropEvent(', 'DragSourceContext)', ''),
  \ javaapi#method(0,'getDropSuccess(', ')', 'boolean'),
  \ javaapi#method(0,'getDropAction(', ')', 'int'),
  \ ])

call javaapi#class('DragSourceEvent', 'EventObject', [
  \ javaapi#method(0,'DragSourceEvent(', 'DragSourceContext)', ''),
  \ javaapi#method(0,'DragSourceEvent(', 'DragSourceContext, int, int)', ''),
  \ javaapi#method(0,'getDragSourceContext(', ')', 'DragSourceContext'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'getX(', ')', 'int'),
  \ javaapi#method(0,'getY(', ')', 'int'),
  \ ])

call javaapi#interface('DragSourceListener', 'EventListener', [
  \ javaapi#method(0,'dragEnter(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragOver(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,'dragExit(', 'DragSourceEvent)', 'void'),
  \ javaapi#method(0,'dragDropEnd(', 'DragSourceDropEvent)', 'void'),
  \ ])

call javaapi#interface('DragSourceMotionListener', 'EventListener', [
  \ javaapi#method(0,'dragMouseMoved(', 'DragSourceDragEvent)', 'void'),
  \ ])

call javaapi#class('DropTarget', '', [
  \ javaapi#method(0,'DropTarget(', 'Component, int, DropTargetListener, boolean, FlavorMap)throws HeadlessException', ''),
  \ javaapi#method(0,'DropTarget(', 'Component, int, DropTargetListener, boolean)throws HeadlessException', ''),
  \ javaapi#method(0,'DropTarget(', ')throws HeadlessException', ''),
  \ javaapi#method(0,'DropTarget(', 'Component, DropTargetListener)throws HeadlessException', ''),
  \ javaapi#method(0,'DropTarget(', 'Component, int, DropTargetListener)throws HeadlessException', ''),
  \ javaapi#method(0,'setComponent(', 'Component) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getComponent(', ') // [synchronized] ', 'Component'),
  \ javaapi#method(0,'setDefaultActions(', 'int)', 'void'),
  \ javaapi#method(0,'getDefaultActions(', ')', 'int'),
  \ javaapi#method(0,'setActive(', 'boolean) // [synchronized] ', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'addDropTargetListener(', 'DropTargetListener) throws TooManyListenersException // [synchronized] ', 'void'),
  \ javaapi#method(0,'removeDropTargetListener(', 'DropTargetListener) // [synchronized] ', 'void'),
  \ javaapi#method(0,'dragEnter(', 'DropTargetDragEvent) // [synchronized] ', 'void'),
  \ javaapi#method(0,'dragOver(', 'DropTargetDragEvent) // [synchronized] ', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DropTargetDragEvent) // [synchronized] ', 'void'),
  \ javaapi#method(0,'dragExit(', 'DropTargetEvent) // [synchronized] ', 'void'),
  \ javaapi#method(0,'drop(', 'DropTargetDropEvent) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getFlavorMap(', ')', 'FlavorMap'),
  \ javaapi#method(0,'setFlavorMap(', 'FlavorMap)', 'void'),
  \ javaapi#method(0,'addNotify(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,'removeNotify(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,'getDropTargetContext(', ')', 'DropTargetContext'),
  \ ])

call javaapi#class('DropTargetAdapter', '', [
  \ javaapi#method(0,'DropTargetAdapter(', ')', ''),
  \ javaapi#method(0,'dragEnter(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dragOver(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dragExit(', 'DropTargetEvent)', 'void'),
  \ ])

call javaapi#class('DropTargetContext', '', [
  \ javaapi#method(0,'getDropTarget(', ')', 'DropTarget'),
  \ javaapi#method(0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,'addNotify(', 'DropTargetContextPeer)', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'dropComplete(', 'boolean) throws InvalidDnDOperationException', 'void'),
  \ ])

call javaapi#class('DropTargetDragEvent', 'DropTargetEvent', [
  \ javaapi#method(0,'DropTargetDragEvent(', 'DropTargetContext, Point, int, int)', ''),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'getCurrentDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getCurrentDataFlavorsAsList(', ')', 'DataFlavor>'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getSourceActions(', ')', 'int'),
  \ javaapi#method(0,'getDropAction(', ')', 'int'),
  \ javaapi#method(0,'getTransferable(', ')', 'Transferable'),
  \ javaapi#method(0,'acceptDrag(', 'int)', 'void'),
  \ javaapi#method(0,'rejectDrag(', ')', 'void'),
  \ ])

call javaapi#class('DropTargetDropEvent', 'DropTargetEvent', [
  \ javaapi#method(0,'DropTargetDropEvent(', 'DropTargetContext, Point, int, int)', ''),
  \ javaapi#method(0,'DropTargetDropEvent(', 'DropTargetContext, Point, int, int, boolean)', ''),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'getCurrentDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getCurrentDataFlavorsAsList(', ')', 'DataFlavor>'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getSourceActions(', ')', 'int'),
  \ javaapi#method(0,'getDropAction(', ')', 'int'),
  \ javaapi#method(0,'getTransferable(', ')', 'Transferable'),
  \ javaapi#method(0,'acceptDrop(', 'int)', 'void'),
  \ javaapi#method(0,'rejectDrop(', ')', 'void'),
  \ javaapi#method(0,'dropComplete(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLocalTransfer(', ')', 'boolean'),
  \ ])

call javaapi#class('DropTargetEvent', 'EventObject', [
  \ javaapi#method(0,'DropTargetEvent(', 'DropTargetContext)', ''),
  \ javaapi#method(0,'getDropTargetContext(', ')', 'DropTargetContext'),
  \ ])

call javaapi#interface('DropTargetListener', 'EventListener', [
  \ javaapi#method(0,'dragEnter(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dragOver(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dropActionChanged(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,'dragExit(', 'DropTargetEvent)', 'void'),
  \ javaapi#method(0,'drop(', 'DropTargetDropEvent)', 'void'),
  \ ])

call javaapi#class('InvalidDnDOperationException', 'IllegalStateException', [
  \ javaapi#method(0,'InvalidDnDOperationException(', ')', ''),
  \ javaapi#method(0,'InvalidDnDOperationException(', 'String)', ''),
  \ ])

call javaapi#class('MouseDragGestureRecognizer', 'DragGestureRecognizer', [
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('SerializationTester', '', [
  \ ])
