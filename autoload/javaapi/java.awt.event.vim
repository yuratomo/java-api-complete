call javaapi#namespace('java.awt.event')

call javaapi#class('ContainerAdapter', 'ContainerListener', [
  \ javaapi#method(0,1,'ContainerAdapter(', ')', ''),
  \ javaapi#method(0,1,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,1,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ ])

call javaapi#class('HierarchyBoundsAdapter', 'HierarchyBoundsListener', [
  \ javaapi#method(0,1,'HierarchyBoundsAdapter(', ')', ''),
  \ javaapi#method(0,1,'ancestorMoved(', 'HierarchyEvent)', 'void'),
  \ javaapi#method(0,1,'ancestorResized(', 'HierarchyEvent)', 'void'),
  \ ])

call javaapi#class('TextEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'TEXT_FIRST', 'int'),
  \ javaapi#field(1,1,'TEXT_LAST', 'int'),
  \ javaapi#field(1,1,'TEXT_VALUE_CHANGED', 'int'),
  \ javaapi#method(0,1,'TextEvent(', 'Object, int)', ''),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('ItemEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'ITEM_FIRST', 'int'),
  \ javaapi#field(1,1,'ITEM_LAST', 'int'),
  \ javaapi#field(1,1,'ITEM_STATE_CHANGED', 'int'),
  \ javaapi#field(1,1,'SELECTED', 'int'),
  \ javaapi#field(1,1,'DESELECTED', 'int'),
  \ javaapi#method(0,1,'ItemEvent(', 'ItemSelectable, int, Object, int)', ''),
  \ javaapi#method(0,1,'getItemSelectable(', ')', 'ItemSelectable'),
  \ javaapi#method(0,1,'getItem(', ')', 'Object'),
  \ javaapi#method(0,1,'getStateChange(', ')', 'int'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('AdjustmentEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'ADJUSTMENT_FIRST', 'int'),
  \ javaapi#field(1,1,'ADJUSTMENT_LAST', 'int'),
  \ javaapi#field(1,1,'ADJUSTMENT_VALUE_CHANGED', 'int'),
  \ javaapi#field(1,1,'UNIT_INCREMENT', 'int'),
  \ javaapi#field(1,1,'UNIT_DECREMENT', 'int'),
  \ javaapi#field(1,1,'BLOCK_DECREMENT', 'int'),
  \ javaapi#field(1,1,'BLOCK_INCREMENT', 'int'),
  \ javaapi#field(1,1,'TRACK', 'int'),
  \ javaapi#method(0,1,'AdjustmentEvent(', 'Adjustable, int, int, int)', ''),
  \ javaapi#method(0,1,'AdjustmentEvent(', 'Adjustable, int, int, int, boolean)', ''),
  \ javaapi#method(0,1,'getAdjustable(', ')', 'Adjustable'),
  \ javaapi#method(0,1,'getValue(', ')', 'int'),
  \ javaapi#method(0,1,'getAdjustmentType(', ')', 'int'),
  \ javaapi#method(0,1,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('ComponentAdapter', 'ComponentListener', [
  \ javaapi#method(0,1,'ComponentAdapter(', ')', ''),
  \ javaapi#method(0,1,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'componentHidden(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('WindowAdapter', 'WindowFocusListener', [
  \ javaapi#method(0,1,'WindowAdapter(', ')', ''),
  \ javaapi#method(0,1,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowStateChanged(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowGainedFocus(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowLostFocus(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#class('FocusAdapter', 'FocusListener', [
  \ javaapi#method(0,1,'FocusAdapter(', ')', ''),
  \ javaapi#method(0,1,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,1,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('AWTEventListenerProxy', 'EventListenerProxy', [
  \ javaapi#method(0,1,'AWTEventListenerProxy(', 'long, AWTEventListener)', ''),
  \ javaapi#method(0,1,'eventDispatched(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,1,'getEventMask(', ')', 'long'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('ContainerEvent', 'ComponentEvent', [
  \ javaapi#field(1,1,'CONTAINER_FIRST', 'int'),
  \ javaapi#field(1,1,'CONTAINER_LAST', 'int'),
  \ javaapi#field(1,1,'COMPONENT_ADDED', 'int'),
  \ javaapi#field(1,1,'COMPONENT_REMOVED', 'int'),
  \ javaapi#method(0,1,'ContainerEvent(', 'Component, int, Component)', ''),
  \ javaapi#method(0,1,'getContainer(', ')', 'Container'),
  \ javaapi#method(0,1,'getChild(', ')', 'Component'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#interface('TextListener', 'EventListener', [
  \ javaapi#method(0,1,'textValueChanged(', 'TextEvent)', 'void'),
  \ ])

call javaapi#interface('AdjustmentListener', 'EventListener', [
  \ javaapi#method(0,1,'adjustmentValueChanged(', 'AdjustmentEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#interface('ItemListener', 'EventListener', [
  \ javaapi#method(0,1,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('MouseMotionAdapter', 'MouseMotionListener', [
  \ javaapi#method(0,1,'MouseMotionAdapter(', ')', ''),
  \ javaapi#method(0,1,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('MouseAdapter', 'MouseMotionListener', [
  \ javaapi#method(0,1,'MouseAdapter(', ')', ''),
  \ javaapi#method(0,1,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseWheelMoved(', 'MouseWheelEvent)', 'void'),
  \ javaapi#method(0,1,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#interface('ActionListener', 'EventListener', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('KeyAdapter', 'KeyListener', [
  \ javaapi#method(0,1,'KeyAdapter(', ')', ''),
  \ javaapi#method(0,1,'keyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,1,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,1,'keyReleased(', 'KeyEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('HierarchyEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'HIERARCHY_FIRST', 'int'),
  \ javaapi#field(1,1,'HIERARCHY_CHANGED', 'int'),
  \ javaapi#field(1,1,'ANCESTOR_MOVED', 'int'),
  \ javaapi#field(1,1,'ANCESTOR_RESIZED', 'int'),
  \ javaapi#field(1,1,'HIERARCHY_LAST', 'int'),
  \ javaapi#field(1,1,'PARENT_CHANGED', 'int'),
  \ javaapi#field(1,1,'DISPLAYABILITY_CHANGED', 'int'),
  \ javaapi#field(1,1,'SHOWING_CHANGED', 'int'),
  \ javaapi#method(0,1,'HierarchyEvent(', 'Component, int, Component, Container)', ''),
  \ javaapi#method(0,1,'HierarchyEvent(', 'Component, int, Component, Container, long)', ''),
  \ javaapi#method(0,1,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'getChanged(', ')', 'Component'),
  \ javaapi#method(0,1,'getChangedParent(', ')', 'Container'),
  \ javaapi#method(0,1,'getChangeFlags(', ')', 'long'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#class('FocusEvent', 'ComponentEvent', [
  \ javaapi#field(1,1,'FOCUS_FIRST', 'int'),
  \ javaapi#field(1,1,'FOCUS_LAST', 'int'),
  \ javaapi#field(1,1,'FOCUS_GAINED', 'int'),
  \ javaapi#field(1,1,'FOCUS_LOST', 'int'),
  \ javaapi#method(0,1,'FocusEvent(', 'Component, int, boolean, Component)', ''),
  \ javaapi#method(0,1,'FocusEvent(', 'Component, int, boolean)', ''),
  \ javaapi#method(0,1,'FocusEvent(', 'Component, int)', ''),
  \ javaapi#method(0,1,'isTemporary(', ')', 'boolean'),
  \ javaapi#method(0,1,'getOppositeComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('ActionEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'SHIFT_MASK', 'int'),
  \ javaapi#field(1,1,'CTRL_MASK', 'int'),
  \ javaapi#field(1,1,'META_MASK', 'int'),
  \ javaapi#field(1,1,'ALT_MASK', 'int'),
  \ javaapi#field(1,1,'ACTION_FIRST', 'int'),
  \ javaapi#field(1,1,'ACTION_LAST', 'int'),
  \ javaapi#field(1,1,'ACTION_PERFORMED', 'int'),
  \ javaapi#method(0,1,'ActionEvent(', 'Object, int, String)', ''),
  \ javaapi#method(0,1,'ActionEvent(', 'Object, int, String, int)', ''),
  \ javaapi#method(0,1,'ActionEvent(', 'Object, int, String, long, int)', ''),
  \ javaapi#method(0,1,'getActionCommand(', ')', 'String'),
  \ javaapi#method(0,1,'getWhen(', ')', 'long'),
  \ javaapi#method(0,1,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#class('InputMethodEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'INPUT_METHOD_FIRST', 'int'),
  \ javaapi#field(1,1,'INPUT_METHOD_TEXT_CHANGED', 'int'),
  \ javaapi#field(1,1,'CARET_POSITION_CHANGED', 'int'),
  \ javaapi#field(1,1,'INPUT_METHOD_LAST', 'int'),
  \ javaapi#method(0,1,'InputMethodEvent(', 'Component, int, long, AttributedCharacterIterator, int, TextHitInfo, TextHitInfo)', ''),
  \ javaapi#method(0,1,'InputMethodEvent(', 'Component, int, AttributedCharacterIterator, int, TextHitInfo, TextHitInfo)', ''),
  \ javaapi#method(0,1,'InputMethodEvent(', 'Component, int, TextHitInfo, TextHitInfo)', ''),
  \ javaapi#method(0,1,'getText(', ')', 'AttributedCharacterIterator'),
  \ javaapi#method(0,1,'getCommittedCharacterCount(', ')', 'int'),
  \ javaapi#method(0,1,'getCaret(', ')', 'TextHitInfo'),
  \ javaapi#method(0,1,'getVisiblePosition(', ')', 'TextHitInfo'),
  \ javaapi#method(0,1,'consume(', ')', 'void'),
  \ javaapi#method(0,1,'isConsumed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWhen(', ')', 'long'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('PaintEvent', 'ComponentEvent', [
  \ javaapi#field(1,1,'PAINT_FIRST', 'int'),
  \ javaapi#field(1,1,'PAINT_LAST', 'int'),
  \ javaapi#field(1,1,'PAINT', 'int'),
  \ javaapi#field(1,1,'UPDATE', 'int'),
  \ javaapi#method(0,1,'PaintEvent(', 'Component, int, Rectangle)', ''),
  \ javaapi#method(0,1,'getUpdateRect(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'setUpdateRect(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('InvocationEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'INVOCATION_FIRST', 'int'),
  \ javaapi#field(1,1,'INVOCATION_DEFAULT', 'int'),
  \ javaapi#field(1,1,'INVOCATION_LAST', 'int'),
  \ javaapi#field(0,0,'runnable', 'Runnable'),
  \ javaapi#field(0,0,'notifier', 'Object'),
  \ javaapi#field(0,0,'catchExceptions', 'boolean'),
  \ javaapi#method(0,1,'InvocationEvent(', 'Object, Runnable)', ''),
  \ javaapi#method(0,1,'InvocationEvent(', 'Object, Runnable, Object, boolean)', ''),
  \ javaapi#method(0,0,'InvocationEvent(', 'Object, int, Runnable, Object, boolean)', ''),
  \ javaapi#method(0,1,'dispatch(', ')', 'void'),
  \ javaapi#method(0,1,'getException(', ')', 'Exception'),
  \ javaapi#method(0,1,'getThrowable(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getWhen(', ')', 'long'),
  \ javaapi#method(0,1,'isDispatched(', ')', 'boolean'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('NativeLibLoader', '', [
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('MouseEvent', 'InputEvent', [
  \ javaapi#field(1,1,'MOUSE_FIRST', 'int'),
  \ javaapi#field(1,1,'MOUSE_LAST', 'int'),
  \ javaapi#field(1,1,'MOUSE_CLICKED', 'int'),
  \ javaapi#field(1,1,'MOUSE_PRESSED', 'int'),
  \ javaapi#field(1,1,'MOUSE_RELEASED', 'int'),
  \ javaapi#field(1,1,'MOUSE_MOVED', 'int'),
  \ javaapi#field(1,1,'MOUSE_ENTERED', 'int'),
  \ javaapi#field(1,1,'MOUSE_EXITED', 'int'),
  \ javaapi#field(1,1,'MOUSE_DRAGGED', 'int'),
  \ javaapi#field(1,1,'MOUSE_WHEEL', 'int'),
  \ javaapi#field(1,1,'NOBUTTON', 'int'),
  \ javaapi#field(1,1,'BUTTON1', 'int'),
  \ javaapi#field(1,1,'BUTTON2', 'int'),
  \ javaapi#field(1,1,'BUTTON3', 'int'),
  \ javaapi#method(0,1,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,1,'getXOnScreen(', ')', 'int'),
  \ javaapi#method(0,1,'getYOnScreen(', ')', 'int'),
  \ javaapi#method(0,1,'MouseEvent(', 'Component, int, long, int, int, int, int, boolean, int)', ''),
  \ javaapi#method(0,1,'MouseEvent(', 'Component, int, long, int, int, int, int, boolean)', ''),
  \ javaapi#method(0,1,'getModifiersEx(', ')', 'int'),
  \ javaapi#method(0,1,'MouseEvent(', 'Component, int, long, int, int, int, int, int, int, boolean, int)', ''),
  \ javaapi#method(0,1,'getX(', ')', 'int'),
  \ javaapi#method(0,1,'getY(', ')', 'int'),
  \ javaapi#method(0,1,'getPoint(', ')', 'Point'),
  \ javaapi#method(0,1,'translatePoint(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getClickCount(', ')', 'int'),
  \ javaapi#method(0,1,'getButton(', ')', 'int'),
  \ javaapi#method(0,1,'isPopupTrigger(', ')', 'boolean'),
  \ javaapi#method(1,1,'getMouseModifiersText(', 'int)', 'String'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#class('MouseWheelEvent', 'MouseEvent', [
  \ javaapi#field(1,1,'WHEEL_UNIT_SCROLL', 'int'),
  \ javaapi#field(1,1,'WHEEL_BLOCK_SCROLL', 'int'),
  \ javaapi#method(0,1,'MouseWheelEvent(', 'Component, int, long, int, int, int, int, boolean, int, int, int)', ''),
  \ javaapi#method(0,1,'MouseWheelEvent(', 'Component, int, long, int, int, int, int, int, int, boolean, int, int, int)', ''),
  \ javaapi#method(0,1,'MouseWheelEvent(', 'Component, int, long, int, int, int, int, int, int, boolean, int, int, int, double)', ''),
  \ javaapi#method(0,1,'getScrollType(', ')', 'int'),
  \ javaapi#method(0,1,'getScrollAmount(', ')', 'int'),
  \ javaapi#method(0,1,'getWheelRotation(', ')', 'int'),
  \ javaapi#method(0,1,'getPreciseWheelRotation(', ')', 'double'),
  \ javaapi#method(0,1,'getUnitsToScroll(', ')', 'int'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('WindowEvent', 'ComponentEvent', [
  \ javaapi#field(1,1,'WINDOW_FIRST', 'int'),
  \ javaapi#field(1,1,'WINDOW_OPENED', 'int'),
  \ javaapi#field(1,1,'WINDOW_CLOSING', 'int'),
  \ javaapi#field(1,1,'WINDOW_CLOSED', 'int'),
  \ javaapi#field(1,1,'WINDOW_ICONIFIED', 'int'),
  \ javaapi#field(1,1,'WINDOW_DEICONIFIED', 'int'),
  \ javaapi#field(1,1,'WINDOW_ACTIVATED', 'int'),
  \ javaapi#field(1,1,'WINDOW_DEACTIVATED', 'int'),
  \ javaapi#field(1,1,'WINDOW_GAINED_FOCUS', 'int'),
  \ javaapi#field(1,1,'WINDOW_LOST_FOCUS', 'int'),
  \ javaapi#field(1,1,'WINDOW_STATE_CHANGED', 'int'),
  \ javaapi#field(1,1,'WINDOW_LAST', 'int'),
  \ javaapi#method(0,1,'WindowEvent(', 'Window, int, Window, int, int)', ''),
  \ javaapi#method(0,1,'WindowEvent(', 'Window, int, Window)', ''),
  \ javaapi#method(0,1,'WindowEvent(', 'Window, int, int, int)', ''),
  \ javaapi#method(0,1,'WindowEvent(', 'Window, int)', ''),
  \ javaapi#method(0,1,'getWindow(', ')', 'Window'),
  \ javaapi#method(0,1,'getOppositeWindow(', ')', 'Window'),
  \ javaapi#method(0,1,'getOldState(', ')', 'int'),
  \ javaapi#method(0,1,'getNewState(', ')', 'int'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#interface('WindowFocusListener', 'EventListener', [
  \ javaapi#method(0,1,'windowGainedFocus(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowLostFocus(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#interface('WindowStateListener', 'EventListener', [
  \ javaapi#method(0,1,'windowStateChanged(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#interface('WindowListener', 'EventListener', [
  \ javaapi#method(0,1,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,1,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#class('ComponentEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'COMPONENT_FIRST', 'int'),
  \ javaapi#field(1,1,'COMPONENT_LAST', 'int'),
  \ javaapi#field(1,1,'COMPONENT_MOVED', 'int'),
  \ javaapi#field(1,1,'COMPONENT_RESIZED', 'int'),
  \ javaapi#field(1,1,'COMPONENT_SHOWN', 'int'),
  \ javaapi#field(1,1,'COMPONENT_HIDDEN', 'int'),
  \ javaapi#method(0,1,'ComponentEvent(', 'Component, int)', ''),
  \ javaapi#method(0,1,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#class('InputEvent', 'ComponentEvent', [
  \ javaapi#field(1,1,'SHIFT_MASK', 'int'),
  \ javaapi#field(1,1,'CTRL_MASK', 'int'),
  \ javaapi#field(1,1,'META_MASK', 'int'),
  \ javaapi#field(1,1,'ALT_MASK', 'int'),
  \ javaapi#field(1,1,'ALT_GRAPH_MASK', 'int'),
  \ javaapi#field(1,1,'BUTTON1_MASK', 'int'),
  \ javaapi#field(1,1,'BUTTON2_MASK', 'int'),
  \ javaapi#field(1,1,'BUTTON3_MASK', 'int'),
  \ javaapi#field(1,1,'SHIFT_DOWN_MASK', 'int'),
  \ javaapi#field(1,1,'CTRL_DOWN_MASK', 'int'),
  \ javaapi#field(1,1,'META_DOWN_MASK', 'int'),
  \ javaapi#field(1,1,'ALT_DOWN_MASK', 'int'),
  \ javaapi#field(1,1,'BUTTON1_DOWN_MASK', 'int'),
  \ javaapi#field(1,1,'BUTTON2_DOWN_MASK', 'int'),
  \ javaapi#field(1,1,'BUTTON3_DOWN_MASK', 'int'),
  \ javaapi#field(1,1,'ALT_GRAPH_DOWN_MASK', 'int'),
  \ javaapi#method(1,1,'getMaskForButton(', 'int)', 'int'),
  \ javaapi#method(0,1,'isShiftDown(', ')', 'boolean'),
  \ javaapi#method(0,1,'isControlDown(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMetaDown(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAltDown(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAltGraphDown(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWhen(', ')', 'long'),
  \ javaapi#method(0,1,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,1,'getModifiersEx(', ')', 'int'),
  \ javaapi#method(0,1,'consume(', ')', 'void'),
  \ javaapi#method(0,1,'isConsumed(', ')', 'boolean'),
  \ javaapi#method(1,1,'getModifiersExText(', 'int)', 'String'),
  \ ])

call javaapi#class('KeyEvent', 'InputEvent', [
  \ javaapi#field(1,1,'KEY_FIRST', 'int'),
  \ javaapi#field(1,1,'KEY_LAST', 'int'),
  \ javaapi#field(1,1,'KEY_TYPED', 'int'),
  \ javaapi#field(1,1,'KEY_PRESSED', 'int'),
  \ javaapi#field(1,1,'KEY_RELEASED', 'int'),
  \ javaapi#field(1,1,'VK_ENTER', 'int'),
  \ javaapi#field(1,1,'VK_BACK_SPACE', 'int'),
  \ javaapi#field(1,1,'VK_TAB', 'int'),
  \ javaapi#field(1,1,'VK_CANCEL', 'int'),
  \ javaapi#field(1,1,'VK_CLEAR', 'int'),
  \ javaapi#field(1,1,'VK_SHIFT', 'int'),
  \ javaapi#field(1,1,'VK_CONTROL', 'int'),
  \ javaapi#field(1,1,'VK_ALT', 'int'),
  \ javaapi#field(1,1,'VK_PAUSE', 'int'),
  \ javaapi#field(1,1,'VK_CAPS_LOCK', 'int'),
  \ javaapi#field(1,1,'VK_ESCAPE', 'int'),
  \ javaapi#field(1,1,'VK_SPACE', 'int'),
  \ javaapi#field(1,1,'VK_PAGE_UP', 'int'),
  \ javaapi#field(1,1,'VK_PAGE_DOWN', 'int'),
  \ javaapi#field(1,1,'VK_END', 'int'),
  \ javaapi#field(1,1,'VK_HOME', 'int'),
  \ javaapi#field(1,1,'VK_LEFT', 'int'),
  \ javaapi#field(1,1,'VK_UP', 'int'),
  \ javaapi#field(1,1,'VK_RIGHT', 'int'),
  \ javaapi#field(1,1,'VK_DOWN', 'int'),
  \ javaapi#field(1,1,'VK_COMMA', 'int'),
  \ javaapi#field(1,1,'VK_MINUS', 'int'),
  \ javaapi#field(1,1,'VK_PERIOD', 'int'),
  \ javaapi#field(1,1,'VK_SLASH', 'int'),
  \ javaapi#field(1,1,'VK_0', 'int'),
  \ javaapi#field(1,1,'VK_1', 'int'),
  \ javaapi#field(1,1,'VK_2', 'int'),
  \ javaapi#field(1,1,'VK_3', 'int'),
  \ javaapi#field(1,1,'VK_4', 'int'),
  \ javaapi#field(1,1,'VK_5', 'int'),
  \ javaapi#field(1,1,'VK_6', 'int'),
  \ javaapi#field(1,1,'VK_7', 'int'),
  \ javaapi#field(1,1,'VK_8', 'int'),
  \ javaapi#field(1,1,'VK_9', 'int'),
  \ javaapi#field(1,1,'VK_SEMICOLON', 'int'),
  \ javaapi#field(1,1,'VK_EQUALS', 'int'),
  \ javaapi#field(1,1,'VK_A', 'int'),
  \ javaapi#field(1,1,'VK_B', 'int'),
  \ javaapi#field(1,1,'VK_C', 'int'),
  \ javaapi#field(1,1,'VK_D', 'int'),
  \ javaapi#field(1,1,'VK_E', 'int'),
  \ javaapi#field(1,1,'VK_F', 'int'),
  \ javaapi#field(1,1,'VK_G', 'int'),
  \ javaapi#field(1,1,'VK_H', 'int'),
  \ javaapi#field(1,1,'VK_I', 'int'),
  \ javaapi#field(1,1,'VK_J', 'int'),
  \ javaapi#field(1,1,'VK_K', 'int'),
  \ javaapi#field(1,1,'VK_L', 'int'),
  \ javaapi#field(1,1,'VK_M', 'int'),
  \ javaapi#field(1,1,'VK_N', 'int'),
  \ javaapi#field(1,1,'VK_O', 'int'),
  \ javaapi#field(1,1,'VK_P', 'int'),
  \ javaapi#field(1,1,'VK_Q', 'int'),
  \ javaapi#field(1,1,'VK_R', 'int'),
  \ javaapi#field(1,1,'VK_S', 'int'),
  \ javaapi#field(1,1,'VK_T', 'int'),
  \ javaapi#field(1,1,'VK_U', 'int'),
  \ javaapi#field(1,1,'VK_V', 'int'),
  \ javaapi#field(1,1,'VK_W', 'int'),
  \ javaapi#field(1,1,'VK_X', 'int'),
  \ javaapi#field(1,1,'VK_Y', 'int'),
  \ javaapi#field(1,1,'VK_Z', 'int'),
  \ javaapi#field(1,1,'VK_OPEN_BRACKET', 'int'),
  \ javaapi#field(1,1,'VK_BACK_SLASH', 'int'),
  \ javaapi#field(1,1,'VK_CLOSE_BRACKET', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD0', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD1', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD2', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD3', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD4', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD5', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD6', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD7', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD8', 'int'),
  \ javaapi#field(1,1,'VK_NUMPAD9', 'int'),
  \ javaapi#field(1,1,'VK_MULTIPLY', 'int'),
  \ javaapi#field(1,1,'VK_ADD', 'int'),
  \ javaapi#field(1,1,'VK_SEPARATER', 'int'),
  \ javaapi#field(1,1,'VK_SEPARATOR', 'int'),
  \ javaapi#field(1,1,'VK_SUBTRACT', 'int'),
  \ javaapi#field(1,1,'VK_DECIMAL', 'int'),
  \ javaapi#field(1,1,'VK_DIVIDE', 'int'),
  \ javaapi#field(1,1,'VK_DELETE', 'int'),
  \ javaapi#field(1,1,'VK_NUM_LOCK', 'int'),
  \ javaapi#field(1,1,'VK_SCROLL_LOCK', 'int'),
  \ javaapi#field(1,1,'VK_F1', 'int'),
  \ javaapi#field(1,1,'VK_F2', 'int'),
  \ javaapi#field(1,1,'VK_F3', 'int'),
  \ javaapi#field(1,1,'VK_F4', 'int'),
  \ javaapi#field(1,1,'VK_F5', 'int'),
  \ javaapi#field(1,1,'VK_F6', 'int'),
  \ javaapi#field(1,1,'VK_F7', 'int'),
  \ javaapi#field(1,1,'VK_F8', 'int'),
  \ javaapi#field(1,1,'VK_F9', 'int'),
  \ javaapi#field(1,1,'VK_F10', 'int'),
  \ javaapi#field(1,1,'VK_F11', 'int'),
  \ javaapi#field(1,1,'VK_F12', 'int'),
  \ javaapi#field(1,1,'VK_F13', 'int'),
  \ javaapi#field(1,1,'VK_F14', 'int'),
  \ javaapi#field(1,1,'VK_F15', 'int'),
  \ javaapi#field(1,1,'VK_F16', 'int'),
  \ javaapi#field(1,1,'VK_F17', 'int'),
  \ javaapi#field(1,1,'VK_F18', 'int'),
  \ javaapi#field(1,1,'VK_F19', 'int'),
  \ javaapi#field(1,1,'VK_F20', 'int'),
  \ javaapi#field(1,1,'VK_F21', 'int'),
  \ javaapi#field(1,1,'VK_F22', 'int'),
  \ javaapi#field(1,1,'VK_F23', 'int'),
  \ javaapi#field(1,1,'VK_F24', 'int'),
  \ javaapi#field(1,1,'VK_PRINTSCREEN', 'int'),
  \ javaapi#field(1,1,'VK_INSERT', 'int'),
  \ javaapi#field(1,1,'VK_HELP', 'int'),
  \ javaapi#field(1,1,'VK_META', 'int'),
  \ javaapi#field(1,1,'VK_BACK_QUOTE', 'int'),
  \ javaapi#field(1,1,'VK_QUOTE', 'int'),
  \ javaapi#field(1,1,'VK_KP_UP', 'int'),
  \ javaapi#field(1,1,'VK_KP_DOWN', 'int'),
  \ javaapi#field(1,1,'VK_KP_LEFT', 'int'),
  \ javaapi#field(1,1,'VK_KP_RIGHT', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_GRAVE', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_ACUTE', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_CIRCUMFLEX', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_TILDE', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_MACRON', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_BREVE', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_ABOVEDOT', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_DIAERESIS', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_ABOVERING', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_DOUBLEACUTE', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_CARON', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_CEDILLA', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_OGONEK', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_IOTA', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_VOICED_SOUND', 'int'),
  \ javaapi#field(1,1,'VK_DEAD_SEMIVOICED_SOUND', 'int'),
  \ javaapi#field(1,1,'VK_AMPERSAND', 'int'),
  \ javaapi#field(1,1,'VK_ASTERISK', 'int'),
  \ javaapi#field(1,1,'VK_QUOTEDBL', 'int'),
  \ javaapi#field(1,1,'VK_LESS', 'int'),
  \ javaapi#field(1,1,'VK_GREATER', 'int'),
  \ javaapi#field(1,1,'VK_BRACELEFT', 'int'),
  \ javaapi#field(1,1,'VK_BRACERIGHT', 'int'),
  \ javaapi#field(1,1,'VK_AT', 'int'),
  \ javaapi#field(1,1,'VK_COLON', 'int'),
  \ javaapi#field(1,1,'VK_CIRCUMFLEX', 'int'),
  \ javaapi#field(1,1,'VK_DOLLAR', 'int'),
  \ javaapi#field(1,1,'VK_EURO_SIGN', 'int'),
  \ javaapi#field(1,1,'VK_EXCLAMATION_MARK', 'int'),
  \ javaapi#field(1,1,'VK_INVERTED_EXCLAMATION_MARK', 'int'),
  \ javaapi#field(1,1,'VK_LEFT_PARENTHESIS', 'int'),
  \ javaapi#field(1,1,'VK_NUMBER_SIGN', 'int'),
  \ javaapi#field(1,1,'VK_PLUS', 'int'),
  \ javaapi#field(1,1,'VK_RIGHT_PARENTHESIS', 'int'),
  \ javaapi#field(1,1,'VK_UNDERSCORE', 'int'),
  \ javaapi#field(1,1,'VK_WINDOWS', 'int'),
  \ javaapi#field(1,1,'VK_CONTEXT_MENU', 'int'),
  \ javaapi#field(1,1,'VK_FINAL', 'int'),
  \ javaapi#field(1,1,'VK_CONVERT', 'int'),
  \ javaapi#field(1,1,'VK_NONCONVERT', 'int'),
  \ javaapi#field(1,1,'VK_ACCEPT', 'int'),
  \ javaapi#field(1,1,'VK_MODECHANGE', 'int'),
  \ javaapi#field(1,1,'VK_KANA', 'int'),
  \ javaapi#field(1,1,'VK_KANJI', 'int'),
  \ javaapi#field(1,1,'VK_ALPHANUMERIC', 'int'),
  \ javaapi#field(1,1,'VK_KATAKANA', 'int'),
  \ javaapi#field(1,1,'VK_HIRAGANA', 'int'),
  \ javaapi#field(1,1,'VK_FULL_WIDTH', 'int'),
  \ javaapi#field(1,1,'VK_HALF_WIDTH', 'int'),
  \ javaapi#field(1,1,'VK_ROMAN_CHARACTERS', 'int'),
  \ javaapi#field(1,1,'VK_ALL_CANDIDATES', 'int'),
  \ javaapi#field(1,1,'VK_PREVIOUS_CANDIDATE', 'int'),
  \ javaapi#field(1,1,'VK_CODE_INPUT', 'int'),
  \ javaapi#field(1,1,'VK_JAPANESE_KATAKANA', 'int'),
  \ javaapi#field(1,1,'VK_JAPANESE_HIRAGANA', 'int'),
  \ javaapi#field(1,1,'VK_JAPANESE_ROMAN', 'int'),
  \ javaapi#field(1,1,'VK_KANA_LOCK', 'int'),
  \ javaapi#field(1,1,'VK_INPUT_METHOD_ON_OFF', 'int'),
  \ javaapi#field(1,1,'VK_CUT', 'int'),
  \ javaapi#field(1,1,'VK_COPY', 'int'),
  \ javaapi#field(1,1,'VK_PASTE', 'int'),
  \ javaapi#field(1,1,'VK_UNDO', 'int'),
  \ javaapi#field(1,1,'VK_AGAIN', 'int'),
  \ javaapi#field(1,1,'VK_FIND', 'int'),
  \ javaapi#field(1,1,'VK_PROPS', 'int'),
  \ javaapi#field(1,1,'VK_STOP', 'int'),
  \ javaapi#field(1,1,'VK_COMPOSE', 'int'),
  \ javaapi#field(1,1,'VK_ALT_GRAPH', 'int'),
  \ javaapi#field(1,1,'VK_BEGIN', 'int'),
  \ javaapi#field(1,1,'VK_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'CHAR_UNDEFINED', 'char'),
  \ javaapi#field(1,1,'KEY_LOCATION_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'KEY_LOCATION_STANDARD', 'int'),
  \ javaapi#field(1,1,'KEY_LOCATION_LEFT', 'int'),
  \ javaapi#field(1,1,'KEY_LOCATION_RIGHT', 'int'),
  \ javaapi#field(1,1,'KEY_LOCATION_NUMPAD', 'int'),
  \ javaapi#method(0,1,'KeyEvent(', 'Component, int, long, int, int, char, int)', ''),
  \ javaapi#method(0,1,'KeyEvent(', 'Component, int, long, int, int, char)', ''),
  \ javaapi#method(0,1,'KeyEvent(', 'Component, int, long, int, int)', ''),
  \ javaapi#method(0,1,'getKeyCode(', ')', 'int'),
  \ javaapi#method(0,1,'setKeyCode(', 'int)', 'void'),
  \ javaapi#method(0,1,'getKeyChar(', ')', 'char'),
  \ javaapi#method(0,1,'setKeyChar(', 'char)', 'void'),
  \ javaapi#method(0,1,'setModifiers(', 'int)', 'void'),
  \ javaapi#method(0,1,'getKeyLocation(', ')', 'int'),
  \ javaapi#method(1,1,'getKeyText(', 'int)', 'String'),
  \ javaapi#method(1,1,'getKeyModifiersText(', 'int)', 'String'),
  \ javaapi#method(0,1,'isActionKey(', ')', 'boolean'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ javaapi#method(0,1,'getExtendedKeyCode(', ')', 'int'),
  \ javaapi#method(1,1,'getExtendedKeyCodeForChar(', 'int)', 'int'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#interface('ContainerListener', 'EventListener', [
  \ javaapi#method(0,1,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,1,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ ])

call javaapi#interface('InputMethodListener', 'EventListener', [
  \ javaapi#method(0,1,'inputMethodTextChanged(', 'InputMethodEvent)', 'void'),
  \ javaapi#method(0,1,'caretPositionChanged(', 'InputMethodEvent)', 'void'),
  \ ])

call javaapi#interface('MouseWheelListener', 'EventListener', [
  \ javaapi#method(0,1,'mouseWheelMoved(', 'MouseWheelEvent)', 'void'),
  \ ])

call javaapi#interface('MouseMotionListener', 'EventListener', [
  \ javaapi#method(0,1,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseMoved(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#interface('MouseListener', 'EventListener', [
  \ javaapi#method(0,1,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseExited(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#interface('KeyListener', 'EventListener', [
  \ javaapi#method(0,1,'keyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,1,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,1,'keyReleased(', 'KeyEvent)', 'void'),
  \ ])

call javaapi#interface('HierarchyBoundsListener', 'EventListener', [
  \ javaapi#method(0,1,'ancestorMoved(', 'HierarchyEvent)', 'void'),
  \ javaapi#method(0,1,'ancestorResized(', 'HierarchyEvent)', 'void'),
  \ ])

call javaapi#interface('HierarchyListener', 'EventListener', [
  \ javaapi#method(0,1,'hierarchyChanged(', 'HierarchyEvent)', 'void'),
  \ ])

call javaapi#interface('FocusListener', 'EventListener', [
  \ javaapi#method(0,1,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,1,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#interface('ComponentListener', 'EventListener', [
  \ javaapi#method(0,1,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,1,'componentHidden(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt.event')

call javaapi#interface('AWTEventListener', 'EventListener', [
  \ javaapi#method(0,1,'eventDispatched(', 'AWTEvent)', 'void'),
  \ ])

