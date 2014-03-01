call javaapi#namespace('java.awt.dnd')

call javaapi#interface('Autoscroll', '', [
  \ javaapi#method(0,1,'getAutoscrollInsets(', ')', 'Insets'),
  \ javaapi#method(0,1,'autoscroll(', 'Point)', 'void'),
  \ ])

call javaapi#class('DnDConstants', '', [
  \ javaapi#field(1,1,'ACTION_NONE', 'int'),
  \ javaapi#field(1,1,'ACTION_COPY', 'int'),
  \ javaapi#field(1,1,'ACTION_MOVE', 'int'),
  \ javaapi#field(1,1,'ACTION_COPY_OR_MOVE', 'int'),
  \ javaapi#field(1,1,'ACTION_LINK', 'int'),
  \ javaapi#field(1,1,'ACTION_REFERENCE', 'int'),
  \ ])

call javaapi#class('DnDEventMulticaster', 'AWTEventMulticaster', [
  \ javaapi#method(0,0,'DnDEventMulticaster(', 'EventListener, EventListener)', ''),
  \ javaapi#method(0,1,'dragEnter(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragOver(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dropActionChanged(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragExit(', 'DragSourceEvent)', 'void'),
  \ javaapi#method(0,1,'dragDropEnd(', 'DragSourceDropEvent)', 'void'),
  \ javaapi#method(0,1,'dragMouseMoved(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(1,1,'add(', 'DragSourceListener, DragSourceListener)', 'DragSourceListener'),
  \ javaapi#method(1,1,'add(', 'DragSourceMotionListener, DragSourceMotionListener)', 'DragSourceMotionListener'),
  \ javaapi#method(1,1,'remove(', 'DragSourceListener, DragSourceListener)', 'DragSourceListener'),
  \ javaapi#method(1,1,'remove(', 'DragSourceMotionListener, DragSourceMotionListener)', 'DragSourceMotionListener'),
  \ javaapi#method(1,0,'addInternal(', 'EventListener, EventListener)', 'EventListener'),
  \ javaapi#method(0,0,'remove(', 'EventListener)', 'EventListener'),
  \ javaapi#method(1,0,'removeInternal(', 'EventListener, EventListener)', 'EventListener'),
  \ javaapi#method(1,0,'save(', 'ObjectOutputStream, String, EventListener) throws IOException', 'void'),
  \ ])

call javaapi#class('DragGestureEvent', 'EventObject', [
  \ javaapi#method(0,1,'DragGestureEvent(', 'DragGestureRecognizer, int, Point, List<? extends InputEvent>)', ''),
  \ javaapi#method(0,1,'getSourceAsDragGestureRecognizer(', ')', 'DragGestureRecognizer'),
  \ javaapi#method(0,1,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'getDragSource(', ')', 'DragSource'),
  \ javaapi#method(0,1,'getDragOrigin(', ')', 'Point'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'Object[])', 'Object'),
  \ javaapi#method(0,1,'getDragAction(', ')', 'int'),
  \ javaapi#method(0,1,'getTriggerEvent(', ')', 'InputEvent'),
  \ javaapi#method(0,1,'startDrag(', 'Cursor, Transferable) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,1,'startDrag(', 'Cursor, Transferable, DragSourceListener) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,1,'startDrag(', 'Cursor, Image, Point, Transferable, DragSourceListener) throws InvalidDnDOperationException', 'void'),
  \ ])

call javaapi#interface('DragGestureListener', 'EventListener', [
  \ javaapi#method(0,1,'dragGestureRecognized(', 'DragGestureEvent)', 'void'),
  \ ])

call javaapi#class('DragGestureRecognizer', 'Serializable', [
  \ javaapi#field(0,0,'dragSource', 'DragSource'),
  \ javaapi#field(0,0,'component', 'Component'),
  \ javaapi#field(0,0,'dragGestureListener', 'DragGestureListener'),
  \ javaapi#field(0,0,'sourceActions', 'int'),
  \ javaapi#field(0,0,'events', 'ArrayList'),
  \ javaapi#method(0,0,'DragGestureRecognizer(', 'DragSource, Component, int, DragGestureListener)', ''),
  \ javaapi#method(0,0,'DragGestureRecognizer(', 'DragSource, Component, int)', ''),
  \ javaapi#method(0,0,'DragGestureRecognizer(', 'DragSource, Component)', ''),
  \ javaapi#method(0,0,'DragGestureRecognizer(', 'DragSource)', ''),
  \ javaapi#method(0,0,'registerListeners(', ')', 'void'),
  \ javaapi#method(0,0,'unregisterListeners(', ')', 'void'),
  \ javaapi#method(0,1,'getDragSource(', ')', 'DragSource'),
  \ javaapi#method(0,1,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'setComponent(', 'Component)', 'void'),
  \ javaapi#method(0,1,'getSourceActions(', ')', 'int'),
  \ javaapi#method(0,1,'setSourceActions(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTriggerEvent(', ')', 'InputEvent'),
  \ javaapi#method(0,1,'resetRecognizer(', ')', 'void'),
  \ javaapi#method(0,1,'addDragGestureListener(', 'DragGestureListener) throws TooManyListenersException', 'void'),
  \ javaapi#method(0,1,'removeDragGestureListener(', 'DragGestureListener)', 'void'),
  \ javaapi#method(0,0,'fireDragGestureRecognized(', 'int, Point)', 'void'),
  \ javaapi#method(0,0,'appendEvent(', 'InputEvent)', 'void'),
  \ ])

call javaapi#class('DragSource', 'Serializable', [
  \ javaapi#field(1,1,'DefaultCopyDrop', 'Cursor'),
  \ javaapi#field(1,1,'DefaultMoveDrop', 'Cursor'),
  \ javaapi#field(1,1,'DefaultLinkDrop', 'Cursor'),
  \ javaapi#field(1,1,'DefaultCopyNoDrop', 'Cursor'),
  \ javaapi#field(1,1,'DefaultMoveNoDrop', 'Cursor'),
  \ javaapi#field(1,1,'DefaultLinkNoDrop', 'Cursor'),
  \ javaapi#method(1,1,'getDefaultDragSource(', ')', 'DragSource'),
  \ javaapi#method(1,1,'isDragImageSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'DragSource(', ') throws HeadlessException', ''),
  \ javaapi#method(0,1,'startDrag(', 'DragGestureEvent, Cursor, Image, Point, Transferable, DragSourceListener, FlavorMap) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,1,'startDrag(', 'DragGestureEvent, Cursor, Transferable, DragSourceListener, FlavorMap) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,1,'startDrag(', 'DragGestureEvent, Cursor, Image, Point, Transferable, DragSourceListener) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,1,'startDrag(', 'DragGestureEvent, Cursor, Transferable, DragSourceListener) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,0,'createDragSourceContext(', 'DragSourceContextPeer, DragGestureEvent, Cursor, Image, Point, Transferable, DragSourceListener)', 'DragSourceContext'),
  \ javaapi#method(0,1,'getFlavorMap(', ')', 'FlavorMap'),
  \ javaapi#method(0,1,'createDragGestureRecognizer(', 'Class<T>, Component, int, DragGestureListener)', 'T'),
  \ javaapi#method(0,1,'createDefaultDragGestureRecognizer(', 'Component, int, DragGestureListener)', 'DragGestureRecognizer'),
  \ javaapi#method(0,1,'addDragSourceListener(', 'DragSourceListener)', 'void'),
  \ javaapi#method(0,1,'removeDragSourceListener(', 'DragSourceListener)', 'void'),
  \ javaapi#method(0,1,'getDragSourceListeners(', ')', 'DragSourceListener'),
  \ javaapi#method(0,1,'addDragSourceMotionListener(', 'DragSourceMotionListener)', 'void'),
  \ javaapi#method(0,1,'removeDragSourceMotionListener(', 'DragSourceMotionListener)', 'void'),
  \ javaapi#method(0,1,'getDragSourceMotionListeners(', ')', 'DragSourceMotionListener'),
  \ javaapi#method(0,1,'getListeners(', 'Class<T>)', 'T'),
  \ javaapi#method(1,1,'getDragThreshold(', ')', 'int'),
  \ ])

call javaapi#class('DragSourceAdapter', 'DragSourceMotionListener', [
  \ javaapi#method(0,1,'DragSourceAdapter(', ')', ''),
  \ javaapi#method(0,1,'dragEnter(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragOver(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragMouseMoved(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dropActionChanged(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragExit(', 'DragSourceEvent)', 'void'),
  \ javaapi#method(0,1,'dragDropEnd(', 'DragSourceDropEvent)', 'void'),
  \ ])

call javaapi#class('DragSourceContext', 'Serializable', [
  \ javaapi#field(1,0,'DEFAULT', 'int'),
  \ javaapi#field(1,0,'ENTER', 'int'),
  \ javaapi#field(1,0,'OVER', 'int'),
  \ javaapi#field(1,0,'CHANGED', 'int'),
  \ javaapi#method(0,1,'DragSourceContext(', 'DragSourceContextPeer, DragGestureEvent, Cursor, Image, Point, Transferable, DragSourceListener)', ''),
  \ javaapi#method(0,1,'getDragSource(', ')', 'DragSource'),
  \ javaapi#method(0,1,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'getTrigger(', ')', 'DragGestureEvent'),
  \ javaapi#method(0,1,'getSourceActions(', ')', 'int'),
  \ javaapi#method(0,1,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,1,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,1,'addDragSourceListener(', 'DragSourceListener) throws TooManyListenersException', 'void'),
  \ javaapi#method(0,1,'removeDragSourceListener(', 'DragSourceListener)', 'void'),
  \ javaapi#method(0,1,'transferablesFlavorsChanged(', ')', 'void'),
  \ javaapi#method(0,1,'dragEnter(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragOver(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragExit(', 'DragSourceEvent)', 'void'),
  \ javaapi#method(0,1,'dropActionChanged(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragDropEnd(', 'DragSourceDropEvent)', 'void'),
  \ javaapi#method(0,1,'dragMouseMoved(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'getTransferable(', ')', 'Transferable'),
  \ javaapi#method(0,0,'updateCurrentCursor(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('DragSourceDragEvent', 'DragSourceEvent', [
  \ javaapi#method(0,1,'DragSourceDragEvent(', 'DragSourceContext, int, int, int)', ''),
  \ javaapi#method(0,1,'DragSourceDragEvent(', 'DragSourceContext, int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'getTargetActions(', ')', 'int'),
  \ javaapi#method(0,1,'getGestureModifiers(', ')', 'int'),
  \ javaapi#method(0,1,'getGestureModifiersEx(', ')', 'int'),
  \ javaapi#method(0,1,'getUserAction(', ')', 'int'),
  \ javaapi#method(0,1,'getDropAction(', ')', 'int'),
  \ ])

call javaapi#class('DragSourceDropEvent', 'DragSourceEvent', [
  \ javaapi#method(0,1,'DragSourceDropEvent(', 'DragSourceContext, int, boolean)', ''),
  \ javaapi#method(0,1,'DragSourceDropEvent(', 'DragSourceContext, int, boolean, int, int)', ''),
  \ javaapi#method(0,1,'DragSourceDropEvent(', 'DragSourceContext)', ''),
  \ javaapi#method(0,1,'getDropSuccess(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDropAction(', ')', 'int'),
  \ ])

call javaapi#class('DragSourceEvent', 'EventObject', [
  \ javaapi#method(0,1,'DragSourceEvent(', 'DragSourceContext)', ''),
  \ javaapi#method(0,1,'DragSourceEvent(', 'DragSourceContext, int, int)', ''),
  \ javaapi#method(0,1,'getDragSourceContext(', ')', 'DragSourceContext'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,1,'getX(', ')', 'int'),
  \ javaapi#method(0,1,'getY(', ')', 'int'),
  \ ])

call javaapi#interface('DragSourceListener', 'EventListener', [
  \ javaapi#method(0,1,'dragEnter(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragOver(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dropActionChanged(', 'DragSourceDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragExit(', 'DragSourceEvent)', 'void'),
  \ javaapi#method(0,1,'dragDropEnd(', 'DragSourceDropEvent)', 'void'),
  \ ])

call javaapi#interface('DragSourceMotionListener', 'EventListener', [
  \ javaapi#method(0,1,'dragMouseMoved(', 'DragSourceDragEvent)', 'void'),
  \ ])

call javaapi#class('DropTargetAdapter', 'DropTargetListener', [
  \ javaapi#method(0,1,'DropTargetAdapter(', ')', ''),
  \ javaapi#method(0,1,'dragEnter(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragOver(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,1,'dropActionChanged(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragExit(', 'DropTargetEvent)', 'void'),
  \ ])

call javaapi#class('DropTargetDragEvent', 'DropTargetEvent', [
  \ javaapi#method(0,1,'DropTargetDragEvent(', 'DropTargetContext, Point, int, int)', ''),
  \ javaapi#method(0,1,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,1,'getCurrentDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getCurrentDataFlavorsAsList(', ')', 'List'),
  \ javaapi#method(0,1,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getSourceActions(', ')', 'int'),
  \ javaapi#method(0,1,'getDropAction(', ')', 'int'),
  \ javaapi#method(0,1,'getTransferable(', ')', 'Transferable'),
  \ javaapi#method(0,1,'acceptDrag(', 'int)', 'void'),
  \ javaapi#method(0,1,'rejectDrag(', ')', 'void'),
  \ ])

call javaapi#class('DropTargetDropEvent', 'DropTargetEvent', [
  \ javaapi#method(0,1,'DropTargetDropEvent(', 'DropTargetContext, Point, int, int)', ''),
  \ javaapi#method(0,1,'DropTargetDropEvent(', 'DropTargetContext, Point, int, int, boolean)', ''),
  \ javaapi#method(0,1,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,1,'getCurrentDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getCurrentDataFlavorsAsList(', ')', 'List'),
  \ javaapi#method(0,1,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getSourceActions(', ')', 'int'),
  \ javaapi#method(0,1,'getDropAction(', ')', 'int'),
  \ javaapi#method(0,1,'getTransferable(', ')', 'Transferable'),
  \ javaapi#method(0,1,'acceptDrop(', 'int)', 'void'),
  \ javaapi#method(0,1,'rejectDrop(', ')', 'void'),
  \ javaapi#method(0,1,'dropComplete(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isLocalTransfer(', ')', 'boolean'),
  \ ])

call javaapi#class('DropTargetEvent', 'EventObject', [
  \ javaapi#field(0,0,'context', 'DropTargetContext'),
  \ javaapi#method(0,1,'DropTargetEvent(', 'DropTargetContext)', ''),
  \ javaapi#method(0,1,'getDropTargetContext(', ')', 'DropTargetContext'),
  \ ])

call javaapi#class('InvalidDnDOperationException', 'IllegalStateException', [
  \ javaapi#method(0,1,'InvalidDnDOperationException(', ')', ''),
  \ javaapi#method(0,1,'InvalidDnDOperationException(', 'String)', ''),
  \ ])

call javaapi#class('MouseDragGestureRecognizer', 'DragGestureRecognizer', [
  \ javaapi#method(0,0,'MouseDragGestureRecognizer(', 'DragSource, Component, int, DragGestureListener)', ''),
  \ javaapi#method(0,0,'MouseDragGestureRecognizer(', 'DragSource, Component, int)', ''),
  \ javaapi#method(0,0,'MouseDragGestureRecognizer(', 'DragSource, Component)', ''),
  \ javaapi#method(0,0,'MouseDragGestureRecognizer(', 'DragSource)', ''),
  \ javaapi#method(0,0,'registerListeners(', ')', 'void'),
  \ javaapi#method(0,0,'unregisterListeners(', ')', 'void'),
  \ javaapi#method(0,1,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('SerializationTester', '', [
  \ ])

call javaapi#namespace('java.awt.dnd')

call javaapi#class('DropTargetContext', 'Serializable', [
  \ javaapi#method(0,1,'getDropTarget(', ')', 'DropTarget'),
  \ javaapi#method(0,1,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'addNotify(', 'DropTargetContextPeer)', 'void'),
  \ javaapi#method(0,1,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,0,'setTargetActions(', 'int)', 'void'),
  \ javaapi#method(0,0,'getTargetActions(', ')', 'int'),
  \ javaapi#method(0,1,'dropComplete(', 'boolean) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,0,'acceptDrag(', 'int)', 'void'),
  \ javaapi#method(0,0,'rejectDrag(', ')', 'void'),
  \ javaapi#method(0,0,'acceptDrop(', 'int)', 'void'),
  \ javaapi#method(0,0,'rejectDrop(', ')', 'void'),
  \ javaapi#method(0,0,'getCurrentDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,0,'getCurrentDataFlavorsAsList(', ')', 'List'),
  \ javaapi#method(0,0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,0,'getTransferable(', ') throws InvalidDnDOperationException', 'Transferable'),
  \ javaapi#method(0,0,'createTransferableProxy(', 'Transferable, boolean)', 'Transferable'),
  \ ])

call javaapi#namespace('java.awt.dnd')

call javaapi#interface('DropTargetListener', 'EventListener', [
  \ javaapi#method(0,1,'dragEnter(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragOver(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,1,'dropActionChanged(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragExit(', 'DropTargetEvent)', 'void'),
  \ javaapi#method(0,1,'drop(', 'DropTargetDropEvent)', 'void'),
  \ ])

call javaapi#class('DropTarget', 'Serializable', [
  \ javaapi#method(0,1,'DropTarget(', 'Component, int, DropTargetListener, boolean, FlavorMap) throws HeadlessException', ''),
  \ javaapi#method(0,1,'DropTarget(', 'Component, int, DropTargetListener, boolean) throws HeadlessException', ''),
  \ javaapi#method(0,1,'DropTarget(', ') throws HeadlessException', ''),
  \ javaapi#method(0,1,'DropTarget(', 'Component, DropTargetListener) throws HeadlessException', ''),
  \ javaapi#method(0,1,'DropTarget(', 'Component, int, DropTargetListener) throws HeadlessException', ''),
  \ javaapi#method(0,1,'setComponent(', 'Component)', 'void'),
  \ javaapi#method(0,1,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'setDefaultActions(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDefaultActions(', ')', 'int'),
  \ javaapi#method(0,1,'setActive(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'addDropTargetListener(', 'DropTargetListener) throws TooManyListenersException', 'void'),
  \ javaapi#method(0,1,'removeDropTargetListener(', 'DropTargetListener)', 'void'),
  \ javaapi#method(0,1,'dragEnter(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragOver(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,1,'dropActionChanged(', 'DropTargetDragEvent)', 'void'),
  \ javaapi#method(0,1,'dragExit(', 'DropTargetEvent)', 'void'),
  \ javaapi#method(0,1,'drop(', 'DropTargetDropEvent)', 'void'),
  \ javaapi#method(0,1,'getFlavorMap(', ')', 'FlavorMap'),
  \ javaapi#method(0,1,'setFlavorMap(', 'FlavorMap)', 'void'),
  \ javaapi#method(0,1,'addNotify(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,1,'removeNotify(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,1,'getDropTargetContext(', ')', 'DropTargetContext'),
  \ javaapi#method(0,0,'createDropTargetContext(', ')', 'DropTargetContext'),
  \ javaapi#method(0,0,'createDropTargetAutoScroller(', 'Component, Point)', 'DropTargetAutoScroller'),
  \ javaapi#method(0,0,'initializeAutoscrolling(', 'Point)', 'void'),
  \ javaapi#method(0,0,'updateAutoscroll(', 'Point)', 'void'),
  \ javaapi#method(0,0,'clearAutoscroll(', ')', 'void'),
  \ ])

