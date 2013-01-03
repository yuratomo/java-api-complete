call javaapi#namespace('java.awt')

call javaapi#class('AWTError', 'Error', [
  \ javaapi#method(0,'AWTError(', 'String)', 'public'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AttributeValue', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FlipContents', 'AttributeValue', [
  \ javaapi#field(1,'UNDEFINED', 'FlipContents'),
  \ javaapi#field(1,'BACKGROUND', 'FlipContents'),
  \ javaapi#field(1,'PRIOR', 'FlipContents'),
  \ javaapi#field(1,'COPIED', 'FlipContents'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('AccessibleAWTButton', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('Button', 'Component', [
  \ javaapi#method(0,'Button(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'Button(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getLabel(', ')', 'String'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'setActionCommand(', 'String)', 'void'),
  \ javaapi#method(0,'getActionCommand(', ')', 'String'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleAWTCanvas', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleAWTCheckbox', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'AccessibleAWTCheckbox(', 'Checkbox)', 'public'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('Checkbox', 'Component', [
  \ javaapi#method(0,'Checkbox(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'Checkbox(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'Checkbox(', 'String, boolean) throws HeadlessException', 'public'),
  \ javaapi#method(0,'Checkbox(', 'String, boolean, CheckboxGroup) throws HeadlessException', 'public'),
  \ javaapi#method(0,'Checkbox(', 'String, CheckboxGroup, boolean) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getLabel(', ')', 'String'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'getState(', ')', 'boolean'),
  \ javaapi#method(0,'setState(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSelectedObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'getCheckboxGroup(', ')', 'CheckboxGroup'),
  \ javaapi#method(0,'setCheckboxGroup(', 'CheckboxGroup)', 'void'),
  \ javaapi#method(0,'addItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'removeItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'getItemListeners(', ')', 'ItemListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('CheckboxGroup', 'Serializable', [
  \ javaapi#method(0,'CheckboxGroup(', ')', 'public'),
  \ javaapi#method(0,'getSelectedCheckbox(', ')', 'Checkbox'),
  \ javaapi#method(0,'getCurrent(', ')', 'Checkbox'),
  \ javaapi#method(0,'setSelectedCheckbox(', 'Checkbox)', 'void'),
  \ javaapi#method(0,'setCurrent(', 'Checkbox)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AccessibleAWTCheckboxMenuItem', 'AccessibleAWTMenuItem', [
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('CheckboxMenuItem', 'MenuItem', [
  \ javaapi#method(0,'CheckboxMenuItem(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'CheckboxMenuItem(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'CheckboxMenuItem(', 'String, boolean) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getState(', ')', 'boolean'),
  \ javaapi#method(0,'setState(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSelectedObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'addItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'removeItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'getItemListeners(', ')', 'ItemListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'paramString(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleAWTChoice', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'AccessibleAWTChoice(', 'Choice)', 'public'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ ])

call javaapi#class('Choice', 'Component', [
  \ javaapi#method(0,'Choice(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getItemCount(', ')', 'int'),
  \ javaapi#method(0,'countItems(', ')', 'int'),
  \ javaapi#method(0,'getItem(', 'int)', 'String'),
  \ javaapi#method(0,'add(', 'String)', 'void'),
  \ javaapi#method(0,'addItem(', 'String)', 'void'),
  \ javaapi#method(0,'insert(', 'String, int)', 'void'),
  \ javaapi#method(0,'remove(', 'String)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'String'),
  \ javaapi#method(0,'getSelectedObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'getSelectedIndex(', ')', 'int'),
  \ javaapi#method(0,'select(', 'int)', 'void'),
  \ javaapi#method(0,'select(', 'String)', 'void'),
  \ javaapi#method(0,'addItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'removeItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'getItemListeners(', ')', 'ItemListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('ColorPaintContext', 'PaintContext', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ ])

call javaapi#class('1', 'ComponentAccessor', [
  \ javaapi#method(0,'setBackgroundEraseDisabled(', 'Component, boolean)', 'void'),
  \ javaapi#method(0,'getBackgroundEraseDisabled(', 'Component)', 'boolean'),
  \ javaapi#method(0,'getBounds(', 'Component)', 'Rectangle'),
  \ javaapi#method(0,'setMixingCutoutShape(', 'Component, Shape)', 'void'),
  \ javaapi#method(0,'setGraphicsConfiguration(', 'Component, GraphicsConfiguration)', 'void'),
  \ javaapi#method(0,'requestFocus(', 'Component, Cause)', 'boolean'),
  \ javaapi#method(0,'canBeFocusOwner(', 'Component)', 'boolean'),
  \ javaapi#method(0,'isVisible(', 'Component)', 'boolean'),
  \ javaapi#method(0,'setRequestFocusController(', 'RequestFocusController)', 'void'),
  \ javaapi#method(0,'getAppContext(', 'Component)', 'AppContext'),
  \ javaapi#method(0,'setAppContext(', 'Component, AppContext)', 'void'),
  \ javaapi#method(0,'getParent(', 'Component)', 'Container'),
  \ javaapi#method(0,'setParent(', 'Component, Container)', 'void'),
  \ javaapi#method(0,'setSize(', 'Component, int, int)', 'void'),
  \ javaapi#method(0,'getLocation(', 'Component)', 'Point'),
  \ javaapi#method(0,'setLocation(', 'Component, int, int)', 'void'),
  \ javaapi#method(0,'isEnabled(', 'Component)', 'boolean'),
  \ javaapi#method(0,'isDisplayable(', 'Component)', 'boolean'),
  \ javaapi#method(0,'getCursor(', 'Component)', 'Cursor'),
  \ javaapi#method(0,'getPeer(', 'Component)', 'ComponentPeer'),
  \ javaapi#method(0,'setPeer(', 'Component, ComponentPeer)', 'void'),
  \ javaapi#method(0,'isLightweight(', 'Component)', 'boolean'),
  \ javaapi#method(0,'getIgnoreRepaint(', 'Component)', 'boolean'),
  \ javaapi#method(0,'getWidth(', 'Component)', 'int'),
  \ javaapi#method(0,'getHeight(', 'Component)', 'int'),
  \ javaapi#method(0,'getX(', 'Component)', 'int'),
  \ javaapi#method(0,'getY(', 'Component)', 'int'),
  \ javaapi#method(0,'getForeground(', 'Component)', 'Color'),
  \ javaapi#method(0,'getBackground(', 'Component)', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Component, Color)', 'void'),
  \ javaapi#method(0,'getFont(', 'Component)', 'Font'),
  \ javaapi#method(0,'processEvent(', 'Component, AWTEvent)', 'void'),
  \ javaapi#method(0,'getAccessControlContext(', 'Component)', 'AccessControlContext'),
  \ ])

call javaapi#class('3', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AccessibleAWTComponentHandler', 'ComponentListener', [
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ ])

call javaapi#class('AccessibleAWTFocusHandler', 'FocusListener', [
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ ])

call javaapi#class('FlipSubRegionBufferStrategy', 'FlipBufferStrategy', [
  \ javaapi#method(0,'show(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'showIfNotLost(', 'int, int, int, int)', 'boolean'),
  \ ])

call javaapi#class('ProxyCapabilities', 'ExtendedBufferCapabilities', [
  \ ])

call javaapi#class('SingleBufferStrategy', 'BufferStrategy', [
  \ javaapi#method(0,'SingleBufferStrategy(', 'Component, BufferCapabilities)', 'public'),
  \ javaapi#method(0,'getCapabilities(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,'getDrawGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'contentsLost(', ')', 'boolean'),
  \ javaapi#method(0,'contentsRestored(', ')', 'boolean'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ ])

call javaapi#interface('CompositeContext', '', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'compose(', 'Raster, Raster, WritableRaster)', 'void'),
  \ ])

call javaapi#class('1', 'ContainerAccessor', [
  \ javaapi#method(0,'validateUnconditionally(', 'Container)', 'void'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Conditional', [
  \ javaapi#method(0,'evaluate(', ')', 'boolean'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AccessibleContainerHandler', 'ContainerListener', [
  \ javaapi#method(0,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ ])

call javaapi#class('DropTargetEventTargetFilter', 'EventTargetFilter', [
  \ javaapi#method(0,'accept(', 'Component)', 'boolean'),
  \ ])

call javaapi#interface('EventTargetFilter', '', [
  \ javaapi#method(0,'accept(', 'Component)', 'boolean'),
  \ ])

call javaapi#class('MouseEventTargetFilter', 'EventTargetFilter', [
  \ javaapi#method(0,'accept(', 'Component)', 'boolean'),
  \ ])

call javaapi#class('WakingRunnable', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('1', 'Conditional', [
  \ javaapi#method(0,'evaluate(', ')', 'boolean'),
  \ ])

call javaapi#class('Action', 'Action>', [
  \ javaapi#field(1,'OPEN', 'Action'),
  \ javaapi#field(1,'EDIT', 'Action'),
  \ javaapi#field(1,'PRINT', 'Action'),
  \ javaapi#field(1,'MAIL', 'Action'),
  \ javaapi#field(1,'BROWSE', 'Action'),
  \ javaapi#method(1,'values(', ')', 'Action[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Action'),
  \ ])

call javaapi#class('Desktop', '', [
  \ javaapi#method(1,'getDesktop(', ')', 'Desktop'),
  \ javaapi#method(1,'isDesktopSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isSupported(', 'Action)', 'boolean'),
  \ javaapi#method(0,'open(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'edit(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'browse(', 'URI) throws IOException', 'void'),
  \ javaapi#method(0,'mail(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mail(', 'URI) throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'Conditional', [
  \ javaapi#method(0,'evaluate(', ')', 'boolean'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', '', [
  \ ])

call javaapi#class('AccessibleAWTDialog', 'AccessibleAWTWindow', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('DisplayMode', '', [
  \ javaapi#field(1,'BIT_DEPTH_MULTI', 'int'),
  \ javaapi#field(1,'REFRESH_RATE_UNKNOWN', 'int'),
  \ javaapi#method(0,'DisplayMode(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getBitDepth(', ')', 'int'),
  \ javaapi#method(0,'getRefreshRate(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'DisplayMode)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('2', 'EventQueueAccessor', [
  \ javaapi#method(0,'getDispatchThread(', 'EventQueue)', 'Thread'),
  \ javaapi#method(0,'isDispatchThreadImpl(', 'EventQueue)', 'boolean'),
  \ ])

call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'EventDispatchThread>', [
  \ javaapi#method(0,'run(', ')', 'EventDispatchThread'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'FileDialogAccessor', [
  \ javaapi#method(0,'setFiles(', 'FileDialog, String, String[])', 'void'),
  \ javaapi#method(0,'setFile(', 'FileDialog, String)', 'void'),
  \ javaapi#method(0,'setDirectory(', 'FileDialog, String)', 'void'),
  \ javaapi#method(0,'isMultipleMode(', 'FileDialog)', 'boolean'),
  \ ])

call javaapi#class('FileDialog', 'Dialog', [
  \ javaapi#field(1,'LOAD', 'int'),
  \ javaapi#field(1,'SAVE', 'int'),
  \ javaapi#method(0,'FileDialog(', 'Frame)', 'public'),
  \ javaapi#method(0,'FileDialog(', 'Frame, String)', 'public'),
  \ javaapi#method(0,'FileDialog(', 'Frame, String, int)', 'public'),
  \ javaapi#method(0,'FileDialog(', 'Dialog)', 'public'),
  \ javaapi#method(0,'FileDialog(', 'Dialog, String)', 'public'),
  \ javaapi#method(0,'FileDialog(', 'Dialog, String, int)', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getMode(', ')', 'int'),
  \ javaapi#method(0,'setMode(', 'int)', 'void'),
  \ javaapi#method(0,'getDirectory(', ')', 'String'),
  \ javaapi#method(0,'setDirectory(', 'String)', 'void'),
  \ javaapi#method(0,'getFile(', ')', 'String'),
  \ javaapi#method(0,'getFiles(', ')', 'File[]'),
  \ javaapi#method(0,'setFile(', 'String)', 'void'),
  \ javaapi#method(0,'setMultipleMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'isMultipleMode(', ')', 'boolean'),
  \ javaapi#method(0,'getFilenameFilter(', ')', 'FilenameFilter'),
  \ javaapi#method(0,'setFilenameFilter(', 'FilenameFilter)', 'void'),
  \ ])

call javaapi#class('FocusManager', 'Serializable', [
  \ ])

call javaapi#class('1', 'File>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'File'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'OutputStream>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('FontAccessImpl', 'FontAccess', [
  \ javaapi#method(0,'getFont2D(', 'Font)', 'Font2D'),
  \ javaapi#method(0,'setFont2D(', 'Font, Font2DHandle)', 'void'),
  \ javaapi#method(0,'setCreatedFont(', 'Font)', 'void'),
  \ javaapi#method(0,'isCreatedFont(', 'Font)', 'boolean'),
  \ ])

call javaapi#class('FontFormatException', 'Exception', [
  \ javaapi#method(0,'FontFormatException(', 'String)', 'public'),
  \ ])

call javaapi#class('1', 'FrameAccessor', [
  \ javaapi#method(0,'setExtendedState(', 'Frame, int)', 'void'),
  \ javaapi#method(0,'getExtendedState(', 'Frame)', 'int'),
  \ javaapi#method(0,'getMaximizedBounds(', 'Frame)', 'Rectangle'),
  \ ])

call javaapi#class('AccessibleAWTFrame', 'AccessibleAWTWindow', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('GradientPaint', 'Paint', [
  \ javaapi#method(0,'GradientPaint(', 'float, float, Color, float, float, Color)', 'public'),
  \ javaapi#method(0,'GradientPaint(', 'Point2D, Color, Point2D, Color)', 'public'),
  \ javaapi#method(0,'GradientPaint(', 'float, float, Color, float, float, Color, boolean)', 'public'),
  \ javaapi#method(0,'GradientPaint(', 'Point2D, Color, Point2D, Color, boolean)', 'public'),
  \ javaapi#method(0,'getPoint1(', ')', 'Point2D'),
  \ javaapi#method(0,'getColor1(', ')', 'Color'),
  \ javaapi#method(0,'getPoint2(', ')', 'Point2D'),
  \ javaapi#method(0,'getColor2(', ')', 'Color'),
  \ javaapi#method(0,'isCyclic(', ')', 'boolean'),
  \ javaapi#method(0,'createContext(', 'ColorModel, Rectangle, Rectangle2D, AffineTransform, RenderingHints)', 'PaintContext'),
  \ javaapi#method(0,'getTransparency(', ')', 'int'),
  \ ])

call javaapi#class('GradientPaintContext', 'PaintContext', [
  \ javaapi#method(0,'GradientPaintContext(', 'ColorModel, Point2D, Point2D, AffineTransform, Color, Color, boolean)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ ])

call javaapi#class('PaintAllCallback', 'GraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ ])

call javaapi#class('PaintHeavyweightComponentsCallback', 'GraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ ])

call javaapi#class('PeerPaintCallback', 'GraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ ])

call javaapi#class('PeerPrintCallback', 'GraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ ])

call javaapi#class('PrintAllCallback', 'GraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ ])

call javaapi#class('PrintCallback', 'GraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ ])

call javaapi#class('PrintHeavyweightComponentsCallback', 'GraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ ])

call javaapi#class('GraphicsConfigTemplate', 'Serializable', [
  \ javaapi#field(1,'REQUIRED', 'int'),
  \ javaapi#field(1,'PREFERRED', 'int'),
  \ javaapi#field(1,'UNNECESSARY', 'int'),
  \ javaapi#method(0,'GraphicsConfigTemplate(', ')', 'public'),
  \ javaapi#method(0,'getBestConfiguration(', 'GraphicsConfiguration[])', 'GraphicsConfiguration'),
  \ javaapi#method(0,'isGraphicsConfigSupported(', 'GraphicsConfiguration)', 'boolean'),
  \ ])

call javaapi#class('DefaultBufferCapabilities', 'BufferCapabilities', [
  \ javaapi#method(0,'DefaultBufferCapabilities(', 'ImageCapabilities)', 'public'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('WindowTranslucency', 'WindowTranslucency>', [
  \ javaapi#field(1,'PERPIXEL_TRANSPARENT', 'WindowTranslucency'),
  \ javaapi#field(1,'TRANSLUCENT', 'WindowTranslucency'),
  \ javaapi#field(1,'PERPIXEL_TRANSLUCENT', 'WindowTranslucency'),
  \ javaapi#method(1,'values(', ')', 'WindowTranslucency[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'WindowTranslucency'),
  \ ])

call javaapi#class('GridBagConstraints', 'Serializable', [
  \ javaapi#field(1,'RELATIVE', 'int'),
  \ javaapi#field(1,'REMAINDER', 'int'),
  \ javaapi#field(1,'NONE', 'int'),
  \ javaapi#field(1,'BOTH', 'int'),
  \ javaapi#field(1,'HORIZONTAL', 'int'),
  \ javaapi#field(1,'VERTICAL', 'int'),
  \ javaapi#field(1,'CENTER', 'int'),
  \ javaapi#field(1,'NORTH', 'int'),
  \ javaapi#field(1,'NORTHEAST', 'int'),
  \ javaapi#field(1,'EAST', 'int'),
  \ javaapi#field(1,'SOUTHEAST', 'int'),
  \ javaapi#field(1,'SOUTH', 'int'),
  \ javaapi#field(1,'SOUTHWEST', 'int'),
  \ javaapi#field(1,'WEST', 'int'),
  \ javaapi#field(1,'NORTHWEST', 'int'),
  \ javaapi#field(1,'PAGE_START', 'int'),
  \ javaapi#field(1,'PAGE_END', 'int'),
  \ javaapi#field(1,'LINE_START', 'int'),
  \ javaapi#field(1,'LINE_END', 'int'),
  \ javaapi#field(1,'FIRST_LINE_START', 'int'),
  \ javaapi#field(1,'FIRST_LINE_END', 'int'),
  \ javaapi#field(1,'LAST_LINE_START', 'int'),
  \ javaapi#field(1,'LAST_LINE_END', 'int'),
  \ javaapi#field(1,'BASELINE', 'int'),
  \ javaapi#field(1,'BASELINE_LEADING', 'int'),
  \ javaapi#field(1,'BASELINE_TRAILING', 'int'),
  \ javaapi#field(1,'ABOVE_BASELINE', 'int'),
  \ javaapi#field(1,'ABOVE_BASELINE_LEADING', 'int'),
  \ javaapi#field(1,'ABOVE_BASELINE_TRAILING', 'int'),
  \ javaapi#field(1,'BELOW_BASELINE', 'int'),
  \ javaapi#field(1,'BELOW_BASELINE_LEADING', 'int'),
  \ javaapi#field(1,'BELOW_BASELINE_TRAILING', 'int'),
  \ javaapi#field(0,'gridx', 'int'),
  \ javaapi#field(0,'gridy', 'int'),
  \ javaapi#field(0,'gridwidth', 'int'),
  \ javaapi#field(0,'gridheight', 'int'),
  \ javaapi#field(0,'weightx', 'double'),
  \ javaapi#field(0,'weighty', 'double'),
  \ javaapi#field(0,'anchor', 'int'),
  \ javaapi#field(0,'fill', 'int'),
  \ javaapi#field(0,'insets', 'Insets'),
  \ javaapi#field(0,'ipadx', 'int'),
  \ javaapi#field(0,'ipady', 'int'),
  \ javaapi#method(0,'GridBagConstraints(', ')', 'public'),
  \ javaapi#method(0,'GridBagConstraints(', 'int, int, int, int, double, double, int, int, Insets, int, int)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('GridBagLayout', 'Serializable', [
  \ javaapi#field(0,'columnWidths', 'int[]'),
  \ javaapi#field(0,'rowHeights', 'int[]'),
  \ javaapi#field(0,'columnWeights', 'double[]'),
  \ javaapi#field(0,'rowWeights', 'double[]'),
  \ javaapi#method(0,'GridBagLayout(', ')', 'public'),
  \ javaapi#method(0,'setConstraints(', 'Component, GridBagConstraints)', 'void'),
  \ javaapi#method(0,'getConstraints(', 'Component)', 'GridBagConstraints'),
  \ javaapi#method(0,'getLayoutOrigin(', ')', 'Point'),
  \ javaapi#method(0,'getLayoutDimensions(', ')', 'int[][]'),
  \ javaapi#method(0,'getLayoutWeights(', ')', 'double[][]'),
  \ javaapi#method(0,'location(', 'int, int)', 'Point'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GridBagLayoutInfo', 'Serializable', [
  \ ])

call javaapi#class('IllegalComponentStateException', 'IllegalStateException', [
  \ javaapi#method(0,'IllegalComponentStateException(', ')', 'public'),
  \ javaapi#method(0,'IllegalComponentStateException(', 'String)', 'public'),
  \ ])

call javaapi#class('DefaultSelectionType', 'AttributeValue', [
  \ javaapi#field(1,'ALL', 'DefaultSelectionType'),
  \ javaapi#field(1,'RANGE', 'DefaultSelectionType'),
  \ javaapi#field(1,'SELECTION', 'DefaultSelectionType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DestinationType', 'AttributeValue', [
  \ javaapi#field(1,'FILE', 'DestinationType'),
  \ javaapi#field(1,'PRINTER', 'DestinationType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DialogType', 'AttributeValue', [
  \ javaapi#field(1,'COMMON', 'DialogType'),
  \ javaapi#field(1,'NATIVE', 'DialogType'),
  \ javaapi#field(1,'NONE', 'DialogType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MultipleDocumentHandlingType', 'AttributeValue', [
  \ javaapi#field(1,'SEPARATE_DOCUMENTS_COLLATED_COPIES', 'MultipleDocumentHandlingType'),
  \ javaapi#field(1,'SEPARATE_DOCUMENTS_UNCOLLATED_COPIES', 'MultipleDocumentHandlingType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SidesType', 'AttributeValue', [
  \ javaapi#field(1,'ONE_SIDED', 'SidesType'),
  \ javaapi#field(1,'TWO_SIDED_LONG_EDGE', 'SidesType'),
  \ javaapi#field(1,'TWO_SIDED_SHORT_EDGE', 'SidesType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('JobAttributes', 'Cloneable', [
  \ javaapi#method(0,'JobAttributes(', ')', 'public'),
  \ javaapi#method(0,'JobAttributes(', 'JobAttributes)', 'public'),
  \ javaapi#method(0,'JobAttributes(', 'int, DefaultSelectionType, DestinationType, DialogType, String, int, int, MultipleDocumentHandlingType, int[][], String, SidesType)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'set(', 'JobAttributes)', 'void'),
  \ javaapi#method(0,'getCopies(', ')', 'int'),
  \ javaapi#method(0,'setCopies(', 'int)', 'void'),
  \ javaapi#method(0,'setCopiesToDefault(', ')', 'void'),
  \ javaapi#method(0,'getDefaultSelection(', ')', 'DefaultSelectionType'),
  \ javaapi#method(0,'setDefaultSelection(', 'DefaultSelectionType)', 'void'),
  \ javaapi#method(0,'getDestination(', ')', 'DestinationType'),
  \ javaapi#method(0,'setDestination(', 'DestinationType)', 'void'),
  \ javaapi#method(0,'getDialog(', ')', 'DialogType'),
  \ javaapi#method(0,'setDialog(', 'DialogType)', 'void'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ javaapi#method(0,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,'getFromPage(', ')', 'int'),
  \ javaapi#method(0,'setFromPage(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxPage(', ')', 'int'),
  \ javaapi#method(0,'setMaxPage(', 'int)', 'void'),
  \ javaapi#method(0,'getMinPage(', ')', 'int'),
  \ javaapi#method(0,'setMinPage(', 'int)', 'void'),
  \ javaapi#method(0,'getMultipleDocumentHandling(', ')', 'MultipleDocumentHandlingType'),
  \ javaapi#method(0,'setMultipleDocumentHandling(', 'MultipleDocumentHandlingType)', 'void'),
  \ javaapi#method(0,'setMultipleDocumentHandlingToDefault(', ')', 'void'),
  \ javaapi#method(0,'getPageRanges(', ')', 'int[][]'),
  \ javaapi#method(0,'setPageRanges(', 'int[][])', 'void'),
  \ javaapi#method(0,'getPrinter(', ')', 'String'),
  \ javaapi#method(0,'setPrinter(', 'String)', 'void'),
  \ javaapi#method(0,'getSides(', ')', 'SidesType'),
  \ javaapi#method(0,'setSides(', 'SidesType)', 'void'),
  \ javaapi#method(0,'setSidesToDefault(', ')', 'void'),
  \ javaapi#method(0,'getToPage(', ')', 'int'),
  \ javaapi#method(0,'setToPage(', 'int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'KeyboardFocusManagerAccessor', [
  \ javaapi#method(0,'shouldNativelyFocusHeavyweight(', 'Component, Component, boolean, boolean, long, Cause)', 'int'),
  \ javaapi#method(0,'processSynchronousLightweightTransfer(', 'Component, Component, boolean, boolean, long)', 'boolean'),
  \ javaapi#method(0,'removeLastFocusRequest(', 'Component)', 'void'),
  \ javaapi#method(0,'setMostRecentFocusOwner(', 'Window, Component)', 'void'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AccessibleAWTLabel', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'AccessibleAWTLabel(', 'Label)', 'public'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('LinearGradientPaint', 'MultipleGradientPaint', [
  \ javaapi#method(0,'LinearGradientPaint(', 'float, float, float, float, float[], Color[])', 'public'),
  \ javaapi#method(0,'LinearGradientPaint(', 'float, float, float, float, float[], Color[], CycleMethod)', 'public'),
  \ javaapi#method(0,'LinearGradientPaint(', 'Point2D, Point2D, float[], Color[])', 'public'),
  \ javaapi#method(0,'LinearGradientPaint(', 'Point2D, Point2D, float[], Color[], CycleMethod)', 'public'),
  \ javaapi#method(0,'LinearGradientPaint(', 'Point2D, Point2D, float[], Color[], CycleMethod, ColorSpaceType, AffineTransform)', 'public'),
  \ javaapi#method(0,'createContext(', 'ColorModel, Rectangle, Rectangle2D, AffineTransform, RenderingHints)', 'PaintContext'),
  \ javaapi#method(0,'getStartPoint(', ')', 'Point2D'),
  \ javaapi#method(0,'getEndPoint(', ')', 'Point2D'),
  \ ])

call javaapi#class('LinearGradientPaintContext', 'MultipleGradientPaintContext', [
  \ ])

call javaapi#class('AccessibleAWTListChild', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'AccessibleAWTListChild(', 'AccessibleAWTList, List, int)', 'public'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'addFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'removeFocusListener(', 'FocusListener)', 'void'),
  \ ])

call javaapi#class('AccessibleAWTList', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'AccessibleAWTList(', 'List)', 'public'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#class('List', 'Component', [
  \ javaapi#method(0,'List(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'List(', 'int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'List(', 'int, boolean) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'getItemCount(', ')', 'int'),
  \ javaapi#method(0,'countItems(', ')', 'int'),
  \ javaapi#method(0,'getItem(', 'int)', 'String'),
  \ javaapi#method(0,'getItems(', ')', 'String[]'),
  \ javaapi#method(0,'add(', 'String)', 'void'),
  \ javaapi#method(0,'addItem(', 'String)', 'void'),
  \ javaapi#method(0,'add(', 'String, int)', 'void'),
  \ javaapi#method(0,'addItem(', 'String, int)', 'void'),
  \ javaapi#method(0,'replaceItem(', 'String, int)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'remove(', 'String)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'delItem(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectedIndex(', ')', 'int'),
  \ javaapi#method(0,'getSelectedIndexes(', ')', 'int[]'),
  \ javaapi#method(0,'getSelectedItem(', ')', 'String'),
  \ javaapi#method(0,'getSelectedItems(', ')', 'String[]'),
  \ javaapi#method(0,'getSelectedObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'select(', 'int)', 'void'),
  \ javaapi#method(0,'deselect(', 'int)', 'void'),
  \ javaapi#method(0,'isIndexSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'isSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'getRows(', ')', 'int'),
  \ javaapi#method(0,'isMultipleMode(', ')', 'boolean'),
  \ javaapi#method(0,'allowsMultipleSelections(', ')', 'boolean'),
  \ javaapi#method(0,'setMultipleMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMultipleSelections(', 'boolean)', 'void'),
  \ javaapi#method(0,'getVisibleIndex(', ')', 'int'),
  \ javaapi#method(0,'makeVisible(', 'int)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'addItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'removeItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'getItemListeners(', ')', 'ItemListener[]'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'delItems(', 'int, int)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleAWTMenu', 'AccessibleAWTMenuItem', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('AccessibleAWTMenuBar', 'AccessibleAWTMenuComponent', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('1', 'MenuComponentAccessor', [
  \ javaapi#method(0,'getAppContext(', 'MenuComponent)', 'AppContext'),
  \ javaapi#method(0,'setAppContext(', 'MenuComponent, AppContext)', 'void'),
  \ javaapi#method(0,'getParent(', 'MenuComponent)', 'MenuContainer'),
  \ ])

call javaapi#class('AccessibleAWTMenuComponent', 'AccessibleContext', [
  \ javaapi#method(0,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleParent(', ')', 'Accessible'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getAccessibleComponent(', ')', 'AccessibleComponent'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'addFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'removeFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#class('AccessibleAWTMenuItem', 'AccessibleAWTMenuComponent', [
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,'doAccessibleAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ ])

call javaapi#class('MenuShortcut', 'Serializable', [
  \ javaapi#method(0,'MenuShortcut(', 'int)', 'public'),
  \ javaapi#method(0,'MenuShortcut(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'int'),
  \ javaapi#method(0,'usesShiftModifier(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'MenuShortcut)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ApplicationModalEventFilter', 'ModalEventFilter', [
  \ ])

call javaapi#class('DocumentModalEventFilter', 'ModalEventFilter', [
  \ ])

call javaapi#class('ToolkitModalEventFilter', 'ModalEventFilter', [
  \ ])

call javaapi#class('MouseInfo', '', [
  \ javaapi#method(1,'getPointerInfo(', ') throws HeadlessException', 'PointerInfo'),
  \ javaapi#method(1,'getNumberOfButtons(', ') throws HeadlessException', 'int'),
  \ ])

call javaapi#class('ColorSpaceType', 'ColorSpaceType>', [
  \ javaapi#field(1,'SRGB', 'ColorSpaceType'),
  \ javaapi#field(1,'LINEAR_RGB', 'ColorSpaceType'),
  \ javaapi#method(1,'values(', ')', 'ColorSpaceType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ColorSpaceType'),
  \ ])

call javaapi#class('CycleMethod', 'CycleMethod>', [
  \ javaapi#field(1,'NO_CYCLE', 'CycleMethod'),
  \ javaapi#field(1,'REFLECT', 'CycleMethod'),
  \ javaapi#field(1,'REPEAT', 'CycleMethod'),
  \ javaapi#method(1,'values(', ')', 'CycleMethod[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CycleMethod'),
  \ ])

call javaapi#class('MultipleGradientPaint', 'Paint', [
  \ javaapi#method(0,'getFractions(', ')', 'float[]'),
  \ javaapi#method(0,'getColors(', ')', 'Color[]'),
  \ javaapi#method(0,'getCycleMethod(', ')', 'CycleMethod'),
  \ javaapi#method(0,'getColorSpace(', ')', 'ColorSpaceType'),
  \ javaapi#method(0,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getTransparency(', ')', 'int'),
  \ ])

call javaapi#class('MultipleGradientPaintContext', 'PaintContext', [
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ ])

call javaapi#class('ColorType', 'AttributeValue', [
  \ javaapi#field(1,'COLOR', 'ColorType'),
  \ javaapi#field(1,'MONOCHROME', 'ColorType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MediaType', 'AttributeValue', [
  \ javaapi#field(1,'ISO_4A0', 'MediaType'),
  \ javaapi#field(1,'ISO_2A0', 'MediaType'),
  \ javaapi#field(1,'ISO_A0', 'MediaType'),
  \ javaapi#field(1,'ISO_A1', 'MediaType'),
  \ javaapi#field(1,'ISO_A2', 'MediaType'),
  \ javaapi#field(1,'ISO_A3', 'MediaType'),
  \ javaapi#field(1,'ISO_A4', 'MediaType'),
  \ javaapi#field(1,'ISO_A5', 'MediaType'),
  \ javaapi#field(1,'ISO_A6', 'MediaType'),
  \ javaapi#field(1,'ISO_A7', 'MediaType'),
  \ javaapi#field(1,'ISO_A8', 'MediaType'),
  \ javaapi#field(1,'ISO_A9', 'MediaType'),
  \ javaapi#field(1,'ISO_A10', 'MediaType'),
  \ javaapi#field(1,'ISO_B0', 'MediaType'),
  \ javaapi#field(1,'ISO_B1', 'MediaType'),
  \ javaapi#field(1,'ISO_B2', 'MediaType'),
  \ javaapi#field(1,'ISO_B3', 'MediaType'),
  \ javaapi#field(1,'ISO_B4', 'MediaType'),
  \ javaapi#field(1,'ISO_B5', 'MediaType'),
  \ javaapi#field(1,'ISO_B6', 'MediaType'),
  \ javaapi#field(1,'ISO_B7', 'MediaType'),
  \ javaapi#field(1,'ISO_B8', 'MediaType'),
  \ javaapi#field(1,'ISO_B9', 'MediaType'),
  \ javaapi#field(1,'ISO_B10', 'MediaType'),
  \ javaapi#field(1,'JIS_B0', 'MediaType'),
  \ javaapi#field(1,'JIS_B1', 'MediaType'),
  \ javaapi#field(1,'JIS_B2', 'MediaType'),
  \ javaapi#field(1,'JIS_B3', 'MediaType'),
  \ javaapi#field(1,'JIS_B4', 'MediaType'),
  \ javaapi#field(1,'JIS_B5', 'MediaType'),
  \ javaapi#field(1,'JIS_B6', 'MediaType'),
  \ javaapi#field(1,'JIS_B7', 'MediaType'),
  \ javaapi#field(1,'JIS_B8', 'MediaType'),
  \ javaapi#field(1,'JIS_B9', 'MediaType'),
  \ javaapi#field(1,'JIS_B10', 'MediaType'),
  \ javaapi#field(1,'ISO_C0', 'MediaType'),
  \ javaapi#field(1,'ISO_C1', 'MediaType'),
  \ javaapi#field(1,'ISO_C2', 'MediaType'),
  \ javaapi#field(1,'ISO_C3', 'MediaType'),
  \ javaapi#field(1,'ISO_C4', 'MediaType'),
  \ javaapi#field(1,'ISO_C5', 'MediaType'),
  \ javaapi#field(1,'ISO_C6', 'MediaType'),
  \ javaapi#field(1,'ISO_C7', 'MediaType'),
  \ javaapi#field(1,'ISO_C8', 'MediaType'),
  \ javaapi#field(1,'ISO_C9', 'MediaType'),
  \ javaapi#field(1,'ISO_C10', 'MediaType'),
  \ javaapi#field(1,'ISO_DESIGNATED_LONG', 'MediaType'),
  \ javaapi#field(1,'EXECUTIVE', 'MediaType'),
  \ javaapi#field(1,'FOLIO', 'MediaType'),
  \ javaapi#field(1,'INVOICE', 'MediaType'),
  \ javaapi#field(1,'LEDGER', 'MediaType'),
  \ javaapi#field(1,'NA_LETTER', 'MediaType'),
  \ javaapi#field(1,'NA_LEGAL', 'MediaType'),
  \ javaapi#field(1,'QUARTO', 'MediaType'),
  \ javaapi#field(1,'A', 'MediaType'),
  \ javaapi#field(1,'B', 'MediaType'),
  \ javaapi#field(1,'C', 'MediaType'),
  \ javaapi#field(1,'D', 'MediaType'),
  \ javaapi#field(1,'E', 'MediaType'),
  \ javaapi#field(1,'NA_10X15_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_10X14_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_10X13_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_9X12_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_9X11_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_7X9_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_6X9_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_NUMBER_9_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_NUMBER_10_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_NUMBER_11_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_NUMBER_12_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'NA_NUMBER_14_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'INVITE_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'ITALY_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'MONARCH_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'PERSONAL_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'A0', 'MediaType'),
  \ javaapi#field(1,'A1', 'MediaType'),
  \ javaapi#field(1,'A2', 'MediaType'),
  \ javaapi#field(1,'A3', 'MediaType'),
  \ javaapi#field(1,'A4', 'MediaType'),
  \ javaapi#field(1,'A5', 'MediaType'),
  \ javaapi#field(1,'A6', 'MediaType'),
  \ javaapi#field(1,'A7', 'MediaType'),
  \ javaapi#field(1,'A8', 'MediaType'),
  \ javaapi#field(1,'A9', 'MediaType'),
  \ javaapi#field(1,'A10', 'MediaType'),
  \ javaapi#field(1,'B0', 'MediaType'),
  \ javaapi#field(1,'B1', 'MediaType'),
  \ javaapi#field(1,'B2', 'MediaType'),
  \ javaapi#field(1,'B3', 'MediaType'),
  \ javaapi#field(1,'B4', 'MediaType'),
  \ javaapi#field(1,'ISO_B4_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'B5', 'MediaType'),
  \ javaapi#field(1,'ISO_B5_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'B6', 'MediaType'),
  \ javaapi#field(1,'B7', 'MediaType'),
  \ javaapi#field(1,'B8', 'MediaType'),
  \ javaapi#field(1,'B9', 'MediaType'),
  \ javaapi#field(1,'B10', 'MediaType'),
  \ javaapi#field(1,'C0', 'MediaType'),
  \ javaapi#field(1,'ISO_C0_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C1', 'MediaType'),
  \ javaapi#field(1,'ISO_C1_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C2', 'MediaType'),
  \ javaapi#field(1,'ISO_C2_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C3', 'MediaType'),
  \ javaapi#field(1,'ISO_C3_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C4', 'MediaType'),
  \ javaapi#field(1,'ISO_C4_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C5', 'MediaType'),
  \ javaapi#field(1,'ISO_C5_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C6', 'MediaType'),
  \ javaapi#field(1,'ISO_C6_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C7', 'MediaType'),
  \ javaapi#field(1,'ISO_C7_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C8', 'MediaType'),
  \ javaapi#field(1,'ISO_C8_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C9', 'MediaType'),
  \ javaapi#field(1,'ISO_C9_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'C10', 'MediaType'),
  \ javaapi#field(1,'ISO_C10_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'ISO_DESIGNATED_LONG_ENVELOPE', 'MediaType'),
  \ javaapi#field(1,'STATEMENT', 'MediaType'),
  \ javaapi#field(1,'TABLOID', 'MediaType'),
  \ javaapi#field(1,'LETTER', 'MediaType'),
  \ javaapi#field(1,'NOTE', 'MediaType'),
  \ javaapi#field(1,'LEGAL', 'MediaType'),
  \ javaapi#field(1,'ENV_10X15', 'MediaType'),
  \ javaapi#field(1,'ENV_10X14', 'MediaType'),
  \ javaapi#field(1,'ENV_10X13', 'MediaType'),
  \ javaapi#field(1,'ENV_9X12', 'MediaType'),
  \ javaapi#field(1,'ENV_9X11', 'MediaType'),
  \ javaapi#field(1,'ENV_7X9', 'MediaType'),
  \ javaapi#field(1,'ENV_6X9', 'MediaType'),
  \ javaapi#field(1,'ENV_9', 'MediaType'),
  \ javaapi#field(1,'ENV_10', 'MediaType'),
  \ javaapi#field(1,'ENV_11', 'MediaType'),
  \ javaapi#field(1,'ENV_12', 'MediaType'),
  \ javaapi#field(1,'ENV_14', 'MediaType'),
  \ javaapi#field(1,'ENV_INVITE', 'MediaType'),
  \ javaapi#field(1,'ENV_ITALY', 'MediaType'),
  \ javaapi#field(1,'ENV_MONARCH', 'MediaType'),
  \ javaapi#field(1,'ENV_PERSONAL', 'MediaType'),
  \ javaapi#field(1,'INVITE', 'MediaType'),
  \ javaapi#field(1,'ITALY', 'MediaType'),
  \ javaapi#field(1,'MONARCH', 'MediaType'),
  \ javaapi#field(1,'PERSONAL', 'MediaType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('OrientationRequestedType', 'AttributeValue', [
  \ javaapi#field(1,'PORTRAIT', 'OrientationRequestedType'),
  \ javaapi#field(1,'LANDSCAPE', 'OrientationRequestedType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('OriginType', 'AttributeValue', [
  \ javaapi#field(1,'PHYSICAL', 'OriginType'),
  \ javaapi#field(1,'PRINTABLE', 'OriginType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PrintQualityType', 'AttributeValue', [
  \ javaapi#field(1,'HIGH', 'PrintQualityType'),
  \ javaapi#field(1,'NORMAL', 'PrintQualityType'),
  \ javaapi#field(1,'DRAFT', 'PrintQualityType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PageAttributes', 'Cloneable', [
  \ javaapi#method(0,'PageAttributes(', ')', 'public'),
  \ javaapi#method(0,'PageAttributes(', 'PageAttributes)', 'public'),
  \ javaapi#method(0,'PageAttributes(', 'ColorType, MediaType, OrientationRequestedType, OriginType, PrintQualityType, int[])', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'set(', 'PageAttributes)', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'ColorType'),
  \ javaapi#method(0,'setColor(', 'ColorType)', 'void'),
  \ javaapi#method(0,'getMedia(', ')', 'MediaType'),
  \ javaapi#method(0,'setMedia(', 'MediaType)', 'void'),
  \ javaapi#method(0,'setMediaToDefault(', ')', 'void'),
  \ javaapi#method(0,'getOrientationRequested(', ')', 'OrientationRequestedType'),
  \ javaapi#method(0,'setOrientationRequested(', 'OrientationRequestedType)', 'void'),
  \ javaapi#method(0,'setOrientationRequested(', 'int)', 'void'),
  \ javaapi#method(0,'setOrientationRequestedToDefault(', ')', 'void'),
  \ javaapi#method(0,'getOrigin(', ')', 'OriginType'),
  \ javaapi#method(0,'setOrigin(', 'OriginType)', 'void'),
  \ javaapi#method(0,'getPrintQuality(', ')', 'PrintQualityType'),
  \ javaapi#method(0,'setPrintQuality(', 'PrintQualityType)', 'void'),
  \ javaapi#method(0,'setPrintQuality(', 'int)', 'void'),
  \ javaapi#method(0,'setPrintQualityToDefault(', ')', 'void'),
  \ javaapi#method(0,'getPrinterResolution(', ')', 'int[]'),
  \ javaapi#method(0,'setPrinterResolution(', 'int[])', 'void'),
  \ javaapi#method(0,'setPrinterResolution(', 'int)', 'void'),
  \ javaapi#method(0,'setPrinterResolutionToDefault(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PaintContext', '', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ ])

call javaapi#class('AccessibleAWTPanel', 'AccessibleAWTContainer', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('PeerFixer', 'Serializable', [
  \ javaapi#method(0,'adjustmentValueChanged(', 'AdjustmentEvent)', 'void'),
  \ ])

call javaapi#class('PolygonPathIterator', 'PathIterator', [
  \ javaapi#method(0,'PolygonPathIterator(', 'Polygon, Polygon, AffineTransform)', 'public'),
  \ javaapi#method(0,'getWindingRule(', ')', 'int'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'void'),
  \ javaapi#method(0,'currentSegment(', 'float[])', 'int'),
  \ javaapi#method(0,'currentSegment(', 'double[])', 'int'),
  \ ])

call javaapi#class('Polygon', 'Serializable', [
  \ javaapi#field(0,'npoints', 'int'),
  \ javaapi#field(0,'xpoints', 'int[]'),
  \ javaapi#field(0,'ypoints', 'int[]'),
  \ javaapi#method(0,'Polygon(', ')', 'public'),
  \ javaapi#method(0,'Polygon(', 'int[], int[], int)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'addPoint(', 'int, int)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getBoundingBox(', ')', 'Rectangle'),
  \ javaapi#method(0,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'inside(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getBounds2D(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'contains(', 'double, double)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Point2D)', 'boolean'),
  \ javaapi#method(0,'intersects(', 'double, double, double, double)', 'boolean'),
  \ javaapi#method(0,'intersects(', 'Rectangle2D)', 'boolean'),
  \ javaapi#method(0,'contains(', 'double, double, double, double)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Rectangle2D)', 'boolean'),
  \ javaapi#method(0,'getPathIterator(', 'AffineTransform)', 'PathIterator'),
  \ javaapi#method(0,'getPathIterator(', 'AffineTransform, double)', 'PathIterator'),
  \ ])

call javaapi#class('1', 'PopupMenuAccessor', [
  \ javaapi#method(0,'isTrayIconPopup(', 'PopupMenu)', 'boolean'),
  \ ])

call javaapi#class('AccessibleAWTPopupMenu', 'AccessibleAWTMenu', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('PrintJob', '', [
  \ javaapi#method(0,'PrintJob(', ')', 'public'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'getPageDimension(', ')', 'Dimension'),
  \ javaapi#method(0,'getPageResolution(', ')', 'int'),
  \ javaapi#method(0,'lastPageFirst(', ')', 'boolean'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('RadialGradientPaint', 'MultipleGradientPaint', [
  \ javaapi#method(0,'RadialGradientPaint(', 'float, float, float, float[], Color[])', 'public'),
  \ javaapi#method(0,'RadialGradientPaint(', 'Point2D, float, float[], Color[])', 'public'),
  \ javaapi#method(0,'RadialGradientPaint(', 'float, float, float, float[], Color[], CycleMethod)', 'public'),
  \ javaapi#method(0,'RadialGradientPaint(', 'Point2D, float, float[], Color[], CycleMethod)', 'public'),
  \ javaapi#method(0,'RadialGradientPaint(', 'float, float, float, float, float, float[], Color[], CycleMethod)', 'public'),
  \ javaapi#method(0,'RadialGradientPaint(', 'Point2D, float, Point2D, float[], Color[], CycleMethod)', 'public'),
  \ javaapi#method(0,'RadialGradientPaint(', 'Point2D, float, Point2D, float[], Color[], CycleMethod, ColorSpaceType, AffineTransform)', 'public'),
  \ javaapi#method(0,'RadialGradientPaint(', 'Rectangle2D, float[], Color[], CycleMethod)', 'public'),
  \ javaapi#method(0,'createContext(', 'ColorModel, Rectangle, Rectangle2D, AffineTransform, RenderingHints)', 'PaintContext'),
  \ javaapi#method(0,'getCenterPoint(', ')', 'Point2D'),
  \ javaapi#method(0,'getFocusPoint(', ')', 'Point2D'),
  \ javaapi#method(0,'getRadius(', ')', 'float'),
  \ ])

call javaapi#class('RadialGradientPaintContext', 'MultipleGradientPaintContext', [
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('RobotDisposer', 'DisposerRecord', [
  \ javaapi#method(0,'RobotDisposer(', 'RobotPeer)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('Robot', '', [
  \ javaapi#method(0,'Robot(', ') throws AWTException', 'public'),
  \ javaapi#method(0,'Robot(', 'GraphicsDevice) throws AWTException', 'public'),
  \ javaapi#method(0,'mouseMove(', 'int, int)', 'void'),
  \ javaapi#method(0,'mousePress(', 'int)', 'void'),
  \ javaapi#method(0,'mouseRelease(', 'int)', 'void'),
  \ javaapi#method(0,'mouseWheel(', 'int)', 'void'),
  \ javaapi#method(0,'keyPress(', 'int)', 'void'),
  \ javaapi#method(0,'keyRelease(', 'int)', 'void'),
  \ javaapi#method(0,'getPixelColor(', 'int, int)', 'Color'),
  \ javaapi#method(0,'createScreenCapture(', 'Rectangle)', 'BufferedImage'),
  \ javaapi#method(0,'isAutoWaitForIdle(', ')', 'boolean'),
  \ javaapi#method(0,'setAutoWaitForIdle(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAutoDelay(', ')', 'int'),
  \ javaapi#method(0,'setAutoDelay(', 'int)', 'void'),
  \ javaapi#method(0,'delay(', 'int)', 'void'),
  \ javaapi#method(0,'waitForIdle(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AccessibleAWTScrollPane', 'AccessibleAWTContainer', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ ])

call javaapi#class('PeerFixer', 'Serializable', [
  \ javaapi#method(0,'adjustmentValueChanged(', 'AdjustmentEvent)', 'void'),
  \ ])

call javaapi#class('ScrollPane', 'Container', [
  \ javaapi#field(1,'SCROLLBARS_AS_NEEDED', 'int'),
  \ javaapi#field(1,'SCROLLBARS_ALWAYS', 'int'),
  \ javaapi#field(1,'SCROLLBARS_NEVER', 'int'),
  \ javaapi#method(0,'ScrollPane(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'ScrollPane(', 'int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'getScrollbarDisplayPolicy(', ')', 'int'),
  \ javaapi#method(0,'getViewportSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getHScrollbarHeight(', ')', 'int'),
  \ javaapi#method(0,'getVScrollbarWidth(', ')', 'int'),
  \ javaapi#method(0,'getVAdjustable(', ')', 'Adjustable'),
  \ javaapi#method(0,'getHAdjustable(', ')', 'Adjustable'),
  \ javaapi#method(0,'setScrollPosition(', 'int, int)', 'void'),
  \ javaapi#method(0,'setScrollPosition(', 'Point)', 'void'),
  \ javaapi#method(0,'getScrollPosition(', ')', 'Point'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'doLayout(', ')', 'void'),
  \ javaapi#method(0,'layout(', ')', 'void'),
  \ javaapi#method(0,'printComponents(', 'Graphics)', 'void'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'paramString(', ')', 'String'),
  \ javaapi#method(0,'setWheelScrollingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isWheelScrollingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('ScrollPaneAdjustable', 'Serializable', [
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setMinimum(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'int'),
  \ javaapi#method(0,'setMaximum(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'int'),
  \ javaapi#method(0,'setUnitIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getUnitIncrement(', ')', 'int'),
  \ javaapi#method(0,'setBlockIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getBlockIncrement(', ')', 'int'),
  \ javaapi#method(0,'setVisibleAmount(', 'int)', 'void'),
  \ javaapi#method(0,'getVisibleAmount(', ')', 'int'),
  \ javaapi#method(0,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'addAdjustmentListener(', 'AdjustmentListener)', 'void'),
  \ javaapi#method(0,'removeAdjustmentListener(', 'AdjustmentListener)', 'void'),
  \ javaapi#method(0,'getAdjustmentListeners(', ')', 'AdjustmentListener[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'paramString(', ')', 'String'),
  \ ])

call javaapi#class('AccessibleAWTScrollBar', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,'getMaximumAccessibleValue(', ')', 'Number'),
  \ ])

call javaapi#class('Scrollbar', 'Component', [
  \ javaapi#field(1,'HORIZONTAL', 'int'),
  \ javaapi#field(1,'VERTICAL', 'int'),
  \ javaapi#method(0,'Scrollbar(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'Scrollbar(', 'int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'Scrollbar(', 'int, int, int, int, int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'int'),
  \ javaapi#method(0,'setMinimum(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'int'),
  \ javaapi#method(0,'setMaximum(', 'int)', 'void'),
  \ javaapi#method(0,'getVisibleAmount(', ')', 'int'),
  \ javaapi#method(0,'getVisible(', ')', 'int'),
  \ javaapi#method(0,'setVisibleAmount(', 'int)', 'void'),
  \ javaapi#method(0,'setUnitIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'setLineIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getUnitIncrement(', ')', 'int'),
  \ javaapi#method(0,'getLineIncrement(', ')', 'int'),
  \ javaapi#method(0,'setBlockIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'setPageIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getBlockIncrement(', ')', 'int'),
  \ javaapi#method(0,'getPageIncrement(', ')', 'int'),
  \ javaapi#method(0,'setValues(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,'addAdjustmentListener(', 'AdjustmentListener)', 'void'),
  \ javaapi#method(0,'removeAdjustmentListener(', 'AdjustmentListener)', 'void'),
  \ javaapi#method(0,'getAdjustmentListeners(', ')', 'AdjustmentListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#interface('SecondaryLoop', '', [
  \ javaapi#method(0,'enter(', ')', 'boolean'),
  \ javaapi#method(0,'exit(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'Conditional', [
  \ javaapi#method(0,'evaluate(', ')', 'boolean'),
  \ ])

call javaapi#class('SplashScreen', '', [
  \ javaapi#method(1,'getSplashScreen(', ')', 'SplashScreen'),
  \ javaapi#method(0,'setImageURL(', 'URL) throws NullPointerException, IOException, IllegalStateException', 'void'),
  \ javaapi#method(0,'getImageURL(', ') throws IllegalStateException', 'URL'),
  \ javaapi#method(0,'getBounds(', ') throws IllegalStateException', 'Rectangle'),
  \ javaapi#method(0,'getSize(', ') throws IllegalStateException', 'Dimension'),
  \ javaapi#method(0,'createGraphics(', ') throws IllegalStateException', 'Graphics2D'),
  \ javaapi#method(0,'update(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,'close(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ ])

call javaapi#class('SystemTray', '', [
  \ javaapi#method(1,'getSystemTray(', ')', 'SystemTray'),
  \ javaapi#method(1,'isSupported(', ')', 'boolean'),
  \ javaapi#method(0,'add(', 'TrayIcon) throws AWTException', 'void'),
  \ javaapi#method(0,'remove(', 'TrayIcon)', 'void'),
  \ javaapi#method(0,'getTrayIcons(', ')', 'TrayIcon[]'),
  \ javaapi#method(0,'getTrayIconSize(', ')', 'Dimension'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ ])

call javaapi#class('AccessibleAWTTextArea', 'AccessibleAWTTextComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('TextArea', 'TextComponent', [
  \ javaapi#field(1,'SCROLLBARS_BOTH', 'int'),
  \ javaapi#field(1,'SCROLLBARS_VERTICAL_ONLY', 'int'),
  \ javaapi#field(1,'SCROLLBARS_HORIZONTAL_ONLY', 'int'),
  \ javaapi#field(1,'SCROLLBARS_NONE', 'int'),
  \ javaapi#method(0,'TextArea(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'TextArea(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'TextArea(', 'int, int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'TextArea(', 'String, int, int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'TextArea(', 'String, int, int, int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'insert(', 'String, int)', 'void'),
  \ javaapi#method(0,'insertText(', 'String, int)', 'void'),
  \ javaapi#method(0,'append(', 'String)', 'void'),
  \ javaapi#method(0,'appendText(', 'String)', 'void'),
  \ javaapi#method(0,'replaceRange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'replaceText(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'getRows(', ')', 'int'),
  \ javaapi#method(0,'setRows(', 'int)', 'void'),
  \ javaapi#method(0,'getColumns(', ')', 'int'),
  \ javaapi#method(0,'setColumns(', 'int)', 'void'),
  \ javaapi#method(0,'getScrollbarVisibility(', ')', 'int'),
  \ javaapi#method(0,'getPreferredSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleAWTTextComponent', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'AccessibleAWTTextComponent(', 'TextComponent)', 'public'),
  \ javaapi#method(0,'textValueChanged(', 'TextEvent)', 'void'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleText(', ')', 'AccessibleText'),
  \ javaapi#method(0,'getIndexAtPoint(', 'Point)', 'int'),
  \ javaapi#method(0,'getCharacterBounds(', 'int)', 'Rectangle'),
  \ javaapi#method(0,'getCharCount(', ')', 'int'),
  \ javaapi#method(0,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,'getCharacterAttribute(', 'int)', 'AttributeSet'),
  \ javaapi#method(0,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,'getSelectedText(', ')', 'String'),
  \ javaapi#method(0,'getAtIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getAfterIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,'getBeforeIndex(', 'int, int)', 'String'),
  \ ])

call javaapi#class('TextComponent', 'Component', [
  \ javaapi#method(0,'enableInputMethods(', 'boolean)', 'void'),
  \ javaapi#method(0,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getSelectedText(', ')', 'String'),
  \ javaapi#method(0,'isEditable(', ')', 'boolean'),
  \ javaapi#method(0,'setEditable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,'setSelectionStart(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,'setSelectionEnd(', 'int)', 'void'),
  \ javaapi#method(0,'select(', 'int, int)', 'void'),
  \ javaapi#method(0,'selectAll(', ')', 'void'),
  \ javaapi#method(0,'setCaretPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,'addTextListener(', 'TextListener)', 'void'),
  \ javaapi#method(0,'removeTextListener(', 'TextListener)', 'void'),
  \ javaapi#method(0,'getTextListeners(', ')', 'TextListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('AccessibleAWTTextField', 'AccessibleAWTTextComponent', [
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('TextField', 'TextComponent', [
  \ javaapi#method(0,'TextField(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'TextField(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'TextField(', 'int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'TextField(', 'String, int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getEchoChar(', ')', 'char'),
  \ javaapi#method(0,'setEchoChar(', 'char)', 'void'),
  \ javaapi#method(0,'setEchoCharacter(', 'char)', 'void'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'echoCharIsSet(', ')', 'boolean'),
  \ javaapi#method(0,'getColumns(', ')', 'int'),
  \ javaapi#method(0,'setColumns(', 'int)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('TexturePaint', 'Paint', [
  \ javaapi#method(0,'TexturePaint(', 'BufferedImage, Rectangle2D)', 'public'),
  \ javaapi#method(0,'getImage(', ')', 'BufferedImage'),
  \ javaapi#method(0,'getAnchorRect(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'createContext(', 'ColorModel, Rectangle, Rectangle2D, AffineTransform, RenderingHints)', 'PaintContext'),
  \ javaapi#method(0,'getTransparency(', ')', 'int'),
  \ ])

call javaapi#class('Any', 'TexturePaintContext', [
  \ javaapi#method(0,'Any(', 'WritableRaster, ColorModel, AffineTransform, int, boolean)', 'public'),
  \ javaapi#method(0,'makeRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'setRaster(', 'int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('Byte', 'TexturePaintContext', [
  \ javaapi#method(0,'Byte(', 'ByteInterleavedRaster, ColorModel, AffineTransform, int)', 'public'),
  \ javaapi#method(0,'makeRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'setRaster(', 'int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('ByteFilter', 'TexturePaintContext', [
  \ javaapi#method(0,'ByteFilter(', 'ByteInterleavedRaster, ColorModel, AffineTransform, int)', 'public'),
  \ javaapi#method(0,'makeRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'setRaster(', 'int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('Int', 'TexturePaintContext', [
  \ javaapi#method(0,'Int(', 'IntegerInterleavedRaster, ColorModel, AffineTransform, int, boolean)', 'public'),
  \ javaapi#method(0,'makeRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'setRaster(', 'int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TexturePaintContext', 'PaintContext', [
  \ javaapi#field(1,'xrgbmodel', 'ColorModel'),
  \ javaapi#field(1,'argbmodel', 'ColorModel'),
  \ javaapi#method(1,'getContext(', 'BufferedImage, AffineTransform, RenderingHints, Rectangle)', 'PaintContext'),
  \ javaapi#method(1,'isFilterableICM(', 'ColorModel)', 'boolean'),
  \ javaapi#method(1,'isFilterableDCM(', 'ColorModel)', 'boolean'),
  \ javaapi#method(1,'isMaskOK(', 'int, boolean)', 'boolean'),
  \ javaapi#method(1,'getInternedColorModel(', 'ColorModel)', 'ColorModel'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getRaster(', 'int, int, int, int)', 'Raster'),
  \ javaapi#method(0,'makeRaster(', 'int, int)', 'WritableRaster'),
  \ javaapi#method(0,'setRaster(', 'int, int, int, int, int, int, int, int, int, int, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(1,'blend(', 'int[], int, int)', 'int'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DesktopPropertyChangeSupport', 'PropertyChangeSupport', [
  \ javaapi#method(0,'DesktopPropertyChangeSupport(', 'Object)', 'public'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('MessageType', 'MessageType>', [
  \ javaapi#field(1,'ERROR', 'MessageType'),
  \ javaapi#field(1,'WARNING', 'MessageType'),
  \ javaapi#field(1,'INFO', 'MessageType'),
  \ javaapi#field(1,'NONE', 'MessageType'),
  \ javaapi#method(1,'values(', ')', 'MessageType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'MessageType'),
  \ ])

call javaapi#class('1', 'Conditional', [
  \ javaapi#method(0,'evaluate(', ')', 'boolean'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'TimerTask', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WaitDispatchSupport', 'SecondaryLoop', [
  \ javaapi#method(0,'WaitDispatchSupport(', 'EventDispatchThread)', 'public'),
  \ javaapi#method(0,'WaitDispatchSupport(', 'EventDispatchThread, Conditional)', 'public'),
  \ javaapi#method(0,'WaitDispatchSupport(', 'EventDispatchThread, Conditional, EventFilter, long)', 'public'),
  \ javaapi#method(0,'enter(', ')', 'boolean'),
  \ javaapi#method(0,'exit(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'WindowAccessor', [
  \ javaapi#method(0,'getOpacity(', 'Window)', 'float'),
  \ javaapi#method(0,'setOpacity(', 'Window, float)', 'void'),
  \ javaapi#method(0,'getShape(', 'Window)', 'Shape'),
  \ javaapi#method(0,'setShape(', 'Window, Shape)', 'void'),
  \ javaapi#method(0,'setOpaque(', 'Window, boolean)', 'void'),
  \ javaapi#method(0,'updateWindow(', 'Window)', 'void'),
  \ javaapi#method(0,'getSecurityWarningSize(', 'Window)', 'Dimension'),
  \ javaapi#method(0,'setSecurityWarningSize(', 'Window, int, int)', 'void'),
  \ javaapi#method(0,'setSecurityWarningPosition(', 'Window, Point2D, float, float)', 'void'),
  \ javaapi#method(0,'calculateSecurityWarningPosition(', 'Window, double, double, double, double)', 'Point2D'),
  \ javaapi#method(0,'setLWRequestStatus(', 'Window, boolean)', 'void'),
  \ javaapi#method(0,'isAutoRequestFocus(', 'Window)', 'boolean'),
  \ javaapi#method(0,'isTrayIconWindow(', 'Window)', 'boolean'),
  \ javaapi#method(0,'setTrayIconWindow(', 'Window, boolean)', 'void'),
  \ ])

call javaapi#class('AccessibleAWTWindow', 'AccessibleAWTContainer', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#class('Type', 'Type>', [
  \ javaapi#field(1,'NORMAL', 'Type'),
  \ javaapi#field(1,'UTILITY', 'Type'),
  \ javaapi#field(1,'POPUP', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('AWTPermission', 'BasicPermission', [
  \ javaapi#method(0,'AWTPermission(', 'String)', 'public'),
  \ javaapi#method(0,'AWTPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('SystemColor', 'Color', [
  \ javaapi#field(1,'DESKTOP', 'int'),
  \ javaapi#field(1,'ACTIVE_CAPTION', 'int'),
  \ javaapi#field(1,'ACTIVE_CAPTION_TEXT', 'int'),
  \ javaapi#field(1,'ACTIVE_CAPTION_BORDER', 'int'),
  \ javaapi#field(1,'INACTIVE_CAPTION', 'int'),
  \ javaapi#field(1,'INACTIVE_CAPTION_TEXT', 'int'),
  \ javaapi#field(1,'INACTIVE_CAPTION_BORDER', 'int'),
  \ javaapi#field(1,'WINDOW', 'int'),
  \ javaapi#field(1,'WINDOW_BORDER', 'int'),
  \ javaapi#field(1,'WINDOW_TEXT', 'int'),
  \ javaapi#field(1,'MENU', 'int'),
  \ javaapi#field(1,'MENU_TEXT', 'int'),
  \ javaapi#field(1,'TEXT', 'int'),
  \ javaapi#field(1,'TEXT_TEXT', 'int'),
  \ javaapi#field(1,'TEXT_HIGHLIGHT', 'int'),
  \ javaapi#field(1,'TEXT_HIGHLIGHT_TEXT', 'int'),
  \ javaapi#field(1,'TEXT_INACTIVE_TEXT', 'int'),
  \ javaapi#field(1,'CONTROL', 'int'),
  \ javaapi#field(1,'CONTROL_TEXT', 'int'),
  \ javaapi#field(1,'CONTROL_HIGHLIGHT', 'int'),
  \ javaapi#field(1,'CONTROL_LT_HIGHLIGHT', 'int'),
  \ javaapi#field(1,'CONTROL_SHADOW', 'int'),
  \ javaapi#field(1,'CONTROL_DK_SHADOW', 'int'),
  \ javaapi#field(1,'SCROLLBAR', 'int'),
  \ javaapi#field(1,'INFO', 'int'),
  \ javaapi#field(1,'INFO_TEXT', 'int'),
  \ javaapi#field(1,'NUM_COLORS', 'int'),
  \ javaapi#field(1,'desktop', 'SystemColor'),
  \ javaapi#field(1,'activeCaption', 'SystemColor'),
  \ javaapi#field(1,'activeCaptionText', 'SystemColor'),
  \ javaapi#field(1,'activeCaptionBorder', 'SystemColor'),
  \ javaapi#field(1,'inactiveCaption', 'SystemColor'),
  \ javaapi#field(1,'inactiveCaptionText', 'SystemColor'),
  \ javaapi#field(1,'inactiveCaptionBorder', 'SystemColor'),
  \ javaapi#field(1,'window', 'SystemColor'),
  \ javaapi#field(1,'windowBorder', 'SystemColor'),
  \ javaapi#field(1,'windowText', 'SystemColor'),
  \ javaapi#field(1,'menu', 'SystemColor'),
  \ javaapi#field(1,'menuText', 'SystemColor'),
  \ javaapi#field(1,'text', 'SystemColor'),
  \ javaapi#field(1,'textText', 'SystemColor'),
  \ javaapi#field(1,'textHighlight', 'SystemColor'),
  \ javaapi#field(1,'textHighlightText', 'SystemColor'),
  \ javaapi#field(1,'textInactiveText', 'SystemColor'),
  \ javaapi#field(1,'control', 'SystemColor'),
  \ javaapi#field(1,'controlText', 'SystemColor'),
  \ javaapi#field(1,'controlHighlight', 'SystemColor'),
  \ javaapi#field(1,'controlLtHighlight', 'SystemColor'),
  \ javaapi#field(1,'controlShadow', 'SystemColor'),
  \ javaapi#field(1,'controlDkShadow', 'SystemColor'),
  \ javaapi#field(1,'scrollbar', 'SystemColor'),
  \ javaapi#field(1,'info', 'SystemColor'),
  \ javaapi#field(1,'infoText', 'SystemColor'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('FlipBufferStrategy', 'BufferStrategy', [
  \ javaapi#method(0,'getCapabilities(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,'getDrawGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'contentsLost(', ')', 'boolean'),
  \ javaapi#method(0,'contentsRestored(', ')', 'boolean'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1AWTInvocationLock', '', [
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('AccessibleAWTComponent', 'AccessibleContext', [
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,'getAccessibleParent(', ')', 'Accessible'),
  \ javaapi#method(0,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getAccessibleComponent(', ')', 'AccessibleComponent'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'addFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'removeFocusListener(', 'FocusListener)', 'void'),
  \ ])

call javaapi#class('AccessibleAWTContainer', 'AccessibleAWTComponent', [
  \ javaapi#method(0,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Card', 'Serializable', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'comp', 'Component'),
  \ javaapi#method(0,'Card(', 'CardLayout, String, Component)', 'public'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('GridLayout', 'Serializable', [
  \ javaapi#method(0,'GridLayout(', ')', 'public'),
  \ javaapi#method(0,'GridLayout(', 'int, int)', 'public'),
  \ javaapi#method(0,'GridLayout(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'getRows(', ')', 'int'),
  \ javaapi#method(0,'setRows(', 'int)', 'void'),
  \ javaapi#method(0,'getColumns(', ')', 'int'),
  \ javaapi#method(0,'setColumns(', 'int)', 'void'),
  \ javaapi#method(0,'getHgap(', ')', 'int'),
  \ javaapi#method(0,'setHgap(', 'int)', 'void'),
  \ javaapi#method(0,'getVgap(', ')', 'int'),
  \ javaapi#method(0,'setVgap(', 'int)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#interface('PrintGraphics', '', [
  \ javaapi#method(0,'getPrintJob(', ')', 'PrintJob'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('BltBufferStrategy', 'BufferStrategy', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getCapabilities(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,'getDrawGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'contentsLost(', ')', 'boolean'),
  \ javaapi#method(0,'contentsRestored(', ')', 'boolean'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('BltSubRegionBufferStrategy', 'BltBufferStrategy', [
  \ javaapi#method(0,'show(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'showIfNotLost(', 'int, int, int, int)', 'boolean'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('TrayIcon', '', [
  \ javaapi#method(0,'TrayIcon(', 'Image)', 'public'),
  \ javaapi#method(0,'TrayIcon(', 'Image, String)', 'public'),
  \ javaapi#method(0,'TrayIcon(', 'Image, String, PopupMenu)', 'public'),
  \ javaapi#method(0,'setImage(', 'Image)', 'void'),
  \ javaapi#method(0,'getImage(', ')', 'Image'),
  \ javaapi#method(0,'setPopupMenu(', 'PopupMenu)', 'void'),
  \ javaapi#method(0,'getPopupMenu(', ')', 'PopupMenu'),
  \ javaapi#method(0,'setToolTip(', 'String)', 'void'),
  \ javaapi#method(0,'getToolTip(', ')', 'String'),
  \ javaapi#method(0,'setImageAutoSize(', 'boolean)', 'void'),
  \ javaapi#method(0,'isImageAutoSize(', ')', 'boolean'),
  \ javaapi#method(0,'addMouseListener(', 'MouseListener)', 'void'),
  \ javaapi#method(0,'removeMouseListener(', 'MouseListener)', 'void'),
  \ javaapi#method(0,'getMouseListeners(', ')', 'MouseListener[]'),
  \ javaapi#method(0,'addMouseMotionListener(', 'MouseMotionListener)', 'void'),
  \ javaapi#method(0,'removeMouseMotionListener(', 'MouseMotionListener)', 'void'),
  \ javaapi#method(0,'getMouseMotionListeners(', ')', 'MouseMotionListener[]'),
  \ javaapi#method(0,'getActionCommand(', ')', 'String'),
  \ javaapi#method(0,'setActionCommand(', 'String)', 'void'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'displayMessage(', 'String, String, MessageType)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('1DisposeAction', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('MenuBar', 'MenuComponent', [
  \ javaapi#method(0,'MenuBar(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'getHelpMenu(', ')', 'Menu'),
  \ javaapi#method(0,'setHelpMenu(', 'Menu)', 'void'),
  \ javaapi#method(0,'add(', 'Menu)', 'Menu'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'remove(', 'MenuComponent)', 'void'),
  \ javaapi#method(0,'getMenuCount(', ')', 'int'),
  \ javaapi#method(0,'countMenus(', ')', 'int'),
  \ javaapi#method(0,'getMenu(', 'int)', 'Menu'),
  \ javaapi#method(0,'shortcuts(', ')', 'MenuShortcut>'),
  \ javaapi#method(0,'getShortcutMenuItem(', 'MenuShortcut)', 'MenuItem'),
  \ javaapi#method(0,'deleteShortcut(', 'MenuShortcut)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Panel', 'Container', [
  \ javaapi#method(0,'Panel(', ')', 'public'),
  \ javaapi#method(0,'Panel(', 'LayoutManager)', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#interface('Adjustable', '', [
  \ javaapi#field(1,'HORIZONTAL', 'int'),
  \ javaapi#field(1,'VERTICAL', 'int'),
  \ javaapi#field(1,'NO_ORIENTATION', 'int'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setMinimum(', 'int)', 'void'),
  \ javaapi#method(0,'getMinimum(', ')', 'int'),
  \ javaapi#method(0,'setMaximum(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximum(', ')', 'int'),
  \ javaapi#method(0,'setUnitIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getUnitIncrement(', ')', 'int'),
  \ javaapi#method(0,'setBlockIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'getBlockIncrement(', ')', 'int'),
  \ javaapi#method(0,'setVisibleAmount(', 'int)', 'void'),
  \ javaapi#method(0,'getVisibleAmount(', ')', 'int'),
  \ javaapi#method(0,'setValue(', 'int)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'addAdjustmentListener(', 'AdjustmentListener)', 'void'),
  \ javaapi#method(0,'removeAdjustmentListener(', 'AdjustmentListener)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('ToolkitEventMulticaster', 'AWTEventMulticaster', [
  \ javaapi#method(0,'eventDispatched(', 'AWTEvent)', 'void'),
  \ ])

call javaapi#class('SelectiveAWTEventListener', 'AWTEventListener', [
  \ javaapi#method(0,'getListener(', ')', 'AWTEventListener'),
  \ javaapi#method(0,'getEventMask(', ')', 'long'),
  \ javaapi#method(0,'getCalls(', ')', 'int[]'),
  \ javaapi#method(0,'orEventMasks(', 'long)', 'void'),
  \ javaapi#method(0,'eventDispatched(', 'AWTEvent)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('CardLayout', 'Serializable', [
  \ javaapi#method(0,'CardLayout(', ')', 'public'),
  \ javaapi#method(0,'CardLayout(', 'int, int)', 'public'),
  \ javaapi#method(0,'getHgap(', ')', 'int'),
  \ javaapi#method(0,'setHgap(', 'int)', 'void'),
  \ javaapi#method(0,'getVgap(', ')', 'int'),
  \ javaapi#method(0,'setVgap(', 'int)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'first(', 'Container)', 'void'),
  \ javaapi#method(0,'next(', 'Container)', 'void'),
  \ javaapi#method(0,'previous(', 'Container)', 'void'),
  \ javaapi#method(0,'last(', 'Container)', 'void'),
  \ javaapi#method(0,'show(', 'Container, String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('AWTEventMulticaster', 'MouseWheelListener', [
  \ javaapi#method(0,'componentResized(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentMoved(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentShown(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentHidden(', 'ComponentEvent)', 'void'),
  \ javaapi#method(0,'componentAdded(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'componentRemoved(', 'ContainerEvent)', 'void'),
  \ javaapi#method(0,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,'keyTyped(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyPressed(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'keyReleased(', 'KeyEvent)', 'void'),
  \ javaapi#method(0,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseDragged(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,'windowOpened(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosing(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowClosed(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowIconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeiconified(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowActivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowDeactivated(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowStateChanged(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowGainedFocus(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'windowLostFocus(', 'WindowEvent)', 'void'),
  \ javaapi#method(0,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,'itemStateChanged(', 'ItemEvent)', 'void'),
  \ javaapi#method(0,'adjustmentValueChanged(', 'AdjustmentEvent)', 'void'),
  \ javaapi#method(0,'textValueChanged(', 'TextEvent)', 'void'),
  \ javaapi#method(0,'inputMethodTextChanged(', 'InputMethodEvent)', 'void'),
  \ javaapi#method(0,'caretPositionChanged(', 'InputMethodEvent)', 'void'),
  \ javaapi#method(0,'hierarchyChanged(', 'HierarchyEvent)', 'void'),
  \ javaapi#method(0,'ancestorMoved(', 'HierarchyEvent)', 'void'),
  \ javaapi#method(0,'ancestorResized(', 'HierarchyEvent)', 'void'),
  \ javaapi#method(0,'mouseWheelMoved(', 'MouseWheelEvent)', 'void'),
  \ javaapi#method(1,'add(', 'ComponentListener, ComponentListener)', 'ComponentListener'),
  \ javaapi#method(1,'add(', 'ContainerListener, ContainerListener)', 'ContainerListener'),
  \ javaapi#method(1,'add(', 'FocusListener, FocusListener)', 'FocusListener'),
  \ javaapi#method(1,'add(', 'KeyListener, KeyListener)', 'KeyListener'),
  \ javaapi#method(1,'add(', 'MouseListener, MouseListener)', 'MouseListener'),
  \ javaapi#method(1,'add(', 'MouseMotionListener, MouseMotionListener)', 'MouseMotionListener'),
  \ javaapi#method(1,'add(', 'WindowListener, WindowListener)', 'WindowListener'),
  \ javaapi#method(1,'add(', 'WindowStateListener, WindowStateListener)', 'WindowStateListener'),
  \ javaapi#method(1,'add(', 'WindowFocusListener, WindowFocusListener)', 'WindowFocusListener'),
  \ javaapi#method(1,'add(', 'ActionListener, ActionListener)', 'ActionListener'),
  \ javaapi#method(1,'add(', 'ItemListener, ItemListener)', 'ItemListener'),
  \ javaapi#method(1,'add(', 'AdjustmentListener, AdjustmentListener)', 'AdjustmentListener'),
  \ javaapi#method(1,'add(', 'TextListener, TextListener)', 'TextListener'),
  \ javaapi#method(1,'add(', 'InputMethodListener, InputMethodListener)', 'InputMethodListener'),
  \ javaapi#method(1,'add(', 'HierarchyListener, HierarchyListener)', 'HierarchyListener'),
  \ javaapi#method(1,'add(', 'HierarchyBoundsListener, HierarchyBoundsListener)', 'HierarchyBoundsListener'),
  \ javaapi#method(1,'add(', 'MouseWheelListener, MouseWheelListener)', 'MouseWheelListener'),
  \ javaapi#method(1,'remove(', 'ComponentListener, ComponentListener)', 'ComponentListener'),
  \ javaapi#method(1,'remove(', 'ContainerListener, ContainerListener)', 'ContainerListener'),
  \ javaapi#method(1,'remove(', 'FocusListener, FocusListener)', 'FocusListener'),
  \ javaapi#method(1,'remove(', 'KeyListener, KeyListener)', 'KeyListener'),
  \ javaapi#method(1,'remove(', 'MouseListener, MouseListener)', 'MouseListener'),
  \ javaapi#method(1,'remove(', 'MouseMotionListener, MouseMotionListener)', 'MouseMotionListener'),
  \ javaapi#method(1,'remove(', 'WindowListener, WindowListener)', 'WindowListener'),
  \ javaapi#method(1,'remove(', 'WindowStateListener, WindowStateListener)', 'WindowStateListener'),
  \ javaapi#method(1,'remove(', 'WindowFocusListener, WindowFocusListener)', 'WindowFocusListener'),
  \ javaapi#method(1,'remove(', 'ActionListener, ActionListener)', 'ActionListener'),
  \ javaapi#method(1,'remove(', 'ItemListener, ItemListener)', 'ItemListener'),
  \ javaapi#method(1,'remove(', 'AdjustmentListener, AdjustmentListener)', 'AdjustmentListener'),
  \ javaapi#method(1,'remove(', 'TextListener, TextListener)', 'TextListener'),
  \ javaapi#method(1,'remove(', 'InputMethodListener, InputMethodListener)', 'InputMethodListener'),
  \ javaapi#method(1,'remove(', 'HierarchyListener, HierarchyListener)', 'HierarchyListener'),
  \ javaapi#method(1,'remove(', 'HierarchyBoundsListener, HierarchyBoundsListener)', 'HierarchyBoundsListener'),
  \ javaapi#method(1,'remove(', 'MouseWheelListener, MouseWheelListener)', 'MouseWheelListener'),
  \ javaapi#method(1,'getListeners(', 'EventListener, Class<T>)', 'T[]'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('1', 'AWTEventAccessor', [
  \ javaapi#method(0,'setPosted(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'setSystemGenerated(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'isSystemGenerated(', 'AWTEvent)', 'boolean'),
  \ javaapi#method(0,'getAccessControlContext(', 'AWTEvent)', 'AccessControlContext'),
  \ ])

call javaapi#class('CursorDisposer', 'DisposerRecord', [
  \ javaapi#method(0,'CursorDisposer(', 'long)', 'public'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Canvas', 'Component', [
  \ javaapi#method(0,'Canvas(', ')', 'public'),
  \ javaapi#method(0,'Canvas(', 'GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'createBufferStrategy(', 'int)', 'void'),
  \ javaapi#method(0,'createBufferStrategy(', 'int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,'getBufferStrategy(', ')', 'BufferStrategy'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('MediaEntry', '', [
  \ ])

call javaapi#class('ImageMediaEntry', 'MediaEntry', [
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('MediaTracker', 'Serializable', [
  \ javaapi#field(1,'LOADING', 'int'),
  \ javaapi#field(1,'ABORTED', 'int'),
  \ javaapi#field(1,'ERRORED', 'int'),
  \ javaapi#field(1,'COMPLETE', 'int'),
  \ javaapi#method(0,'MediaTracker(', 'Component)', 'public'),
  \ javaapi#method(0,'addImage(', 'Image, int)', 'void'),
  \ javaapi#method(0,'addImage(', 'Image, int, int, int)', 'void'),
  \ javaapi#method(0,'checkAll(', ')', 'boolean'),
  \ javaapi#method(0,'checkAll(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'isErrorAny(', ')', 'boolean'),
  \ javaapi#method(0,'getErrorsAny(', ')', 'Object[]'),
  \ javaapi#method(0,'waitForAll(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'waitForAll(', 'long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'statusAll(', 'boolean)', 'int'),
  \ javaapi#method(0,'checkID(', 'int)', 'boolean'),
  \ javaapi#method(0,'checkID(', 'int, boolean)', 'boolean'),
  \ javaapi#method(0,'isErrorID(', 'int)', 'boolean'),
  \ javaapi#method(0,'getErrorsID(', 'int)', 'Object[]'),
  \ javaapi#method(0,'waitForID(', 'int) throws InterruptedException', 'void'),
  \ javaapi#method(0,'waitForID(', 'int, long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'statusID(', 'int, boolean)', 'int'),
  \ javaapi#method(0,'removeImage(', 'Image)', 'void'),
  \ javaapi#method(0,'removeImage(', 'Image, int)', 'void'),
  \ javaapi#method(0,'removeImage(', 'Image, int, int, int)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#interface('ItemSelectable', '', [
  \ javaapi#method(0,'getSelectedObjects(', ')', 'Object[]'),
  \ javaapi#method(0,'addItemListener(', 'ItemListener)', 'void'),
  \ javaapi#method(0,'removeItemListener(', 'ItemListener)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('GraphicsCallback', 'SunGraphicsCallback', [
  \ ])

call javaapi#class('PaintCallback', 'GraphicsCallback', [
  \ javaapi#method(0,'run(', 'Component, Graphics)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('VKCollection', '', [
  \ javaapi#method(0,'VKCollection(', ')', 'public'),
  \ javaapi#method(0,'put(', 'String, Integer)', 'void'),
  \ javaapi#method(0,'findCode(', 'String)', 'Integer'),
  \ javaapi#method(0,'findName(', 'Integer)', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('FlowLayout', 'Serializable', [
  \ javaapi#field(1,'LEFT', 'int'),
  \ javaapi#field(1,'CENTER', 'int'),
  \ javaapi#field(1,'RIGHT', 'int'),
  \ javaapi#field(1,'LEADING', 'int'),
  \ javaapi#field(1,'TRAILING', 'int'),
  \ javaapi#method(0,'FlowLayout(', ')', 'public'),
  \ javaapi#method(0,'FlowLayout(', 'int)', 'public'),
  \ javaapi#method(0,'FlowLayout(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'getAlignment(', ')', 'int'),
  \ javaapi#method(0,'setAlignment(', 'int)', 'void'),
  \ javaapi#method(0,'getHgap(', ')', 'int'),
  \ javaapi#method(0,'setHgap(', 'int)', 'void'),
  \ javaapi#method(0,'getVgap(', ')', 'int'),
  \ javaapi#method(0,'setVgap(', 'int)', 'void'),
  \ javaapi#method(0,'setAlignOnBaseline(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAlignOnBaseline(', ')', 'boolean'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('LightweightFocusRequest', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TypeAheadMarker', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('HeavyweightFocusRequest', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SentEvent', 'AWTEvent', [
  \ javaapi#method(0,'dispatch(', ')', 'void'),
  \ ])

call javaapi#class('DefaultKeyboardFocusManagerSentEvent', 'SentEvent', [
  \ javaapi#method(0,'DefaultKeyboardFocusManagerSentEvent(', 'AWTEvent, AppContext)', 'public'),
  \ javaapi#method(0,'dispatch(', ')', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('SequencedEvent', 'AWTEvent', [
  \ javaapi#method(0,'SequencedEvent(', 'AWTEvent)', 'public'),
  \ javaapi#method(0,'dispatch(', ')', 'void'),
  \ javaapi#method(0,'isFirstOrDisposed(', ')', 'boolean'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('FontMetrics', 'Serializable', [
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ javaapi#method(0,'getLeading(', ')', 'int'),
  \ javaapi#method(0,'getAscent(', ')', 'int'),
  \ javaapi#method(0,'getDescent(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getMaxAscent(', ')', 'int'),
  \ javaapi#method(0,'getMaxDescent(', ')', 'int'),
  \ javaapi#method(0,'getMaxDecent(', ')', 'int'),
  \ javaapi#method(0,'getMaxAdvance(', ')', 'int'),
  \ javaapi#method(0,'charWidth(', 'int)', 'int'),
  \ javaapi#method(0,'charWidth(', 'char)', 'int'),
  \ javaapi#method(0,'stringWidth(', 'String)', 'int'),
  \ javaapi#method(0,'charsWidth(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'bytesWidth(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'getWidths(', ')', 'int[]'),
  \ javaapi#method(0,'hasUniformLineMetrics(', ')', 'boolean'),
  \ javaapi#method(0,'getLineMetrics(', 'String, Graphics)', 'LineMetrics'),
  \ javaapi#method(0,'getLineMetrics(', 'String, int, int, Graphics)', 'LineMetrics'),
  \ javaapi#method(0,'getLineMetrics(', 'char[], int, int, Graphics)', 'LineMetrics'),
  \ javaapi#method(0,'getLineMetrics(', 'CharacterIterator, int, int, Graphics)', 'LineMetrics'),
  \ javaapi#method(0,'getStringBounds(', 'String, Graphics)', 'Rectangle2D'),
  \ javaapi#method(0,'getStringBounds(', 'String, int, int, Graphics)', 'Rectangle2D'),
  \ javaapi#method(0,'getStringBounds(', 'char[], int, int, Graphics)', 'Rectangle2D'),
  \ javaapi#method(0,'getStringBounds(', 'CharacterIterator, int, int, Graphics)', 'Rectangle2D'),
  \ javaapi#method(0,'getMaxCharBounds(', 'Graphics)', 'Rectangle2D'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BaselineResizeBehavior', 'BaselineResizeBehavior>', [
  \ javaapi#field(1,'CONSTANT_ASCENT', 'BaselineResizeBehavior'),
  \ javaapi#field(1,'CONSTANT_DESCENT', 'BaselineResizeBehavior'),
  \ javaapi#field(1,'CENTER_OFFSET', 'BaselineResizeBehavior'),
  \ javaapi#field(1,'OTHER', 'BaselineResizeBehavior'),
  \ javaapi#method(1,'values(', ')', 'BaselineResizeBehavior[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'BaselineResizeBehavior'),
  \ ])

call javaapi#class('PointerInfo', '', [
  \ javaapi#method(0,'getDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('MenuItem', 'MenuComponent', [
  \ javaapi#method(0,'MenuItem(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'MenuItem(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'MenuItem(', 'String, MenuShortcut) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getLabel(', ')', 'String'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'enable(', 'boolean)', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'getShortcut(', ')', 'MenuShortcut'),
  \ javaapi#method(0,'setShortcut(', 'MenuShortcut)', 'void'),
  \ javaapi#method(0,'deleteShortcut(', ')', 'void'),
  \ javaapi#method(0,'setActionCommand(', 'String)', 'void'),
  \ javaapi#method(0,'getActionCommand(', ')', 'String'),
  \ javaapi#method(0,'addActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'removeActionListener(', 'ActionListener)', 'void'),
  \ javaapi#method(0,'getActionListeners(', ')', 'ActionListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'paramString(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('Menu', 'MenuItem', [
  \ javaapi#method(0,'Menu(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'Menu(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'Menu(', 'String, boolean) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'isTearOff(', ')', 'boolean'),
  \ javaapi#method(0,'getItemCount(', ')', 'int'),
  \ javaapi#method(0,'countItems(', ')', 'int'),
  \ javaapi#method(0,'getItem(', 'int)', 'MenuItem'),
  \ javaapi#method(0,'add(', 'MenuItem)', 'MenuItem'),
  \ javaapi#method(0,'add(', 'String)', 'void'),
  \ javaapi#method(0,'insert(', 'MenuItem, int)', 'void'),
  \ javaapi#method(0,'insert(', 'String, int)', 'void'),
  \ javaapi#method(0,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,'insertSeparator(', 'int)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'remove(', 'MenuComponent)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'paramString(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('PopupMenu', 'Menu', [
  \ javaapi#method(0,'PopupMenu(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'PopupMenu(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'getParent(', ')', 'MenuContainer'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'show(', 'Component, int, int)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('FilterAction', 'FilterAction>', [
  \ javaapi#field(1,'ACCEPT', 'FilterAction'),
  \ javaapi#field(1,'REJECT', 'FilterAction'),
  \ javaapi#field(1,'ACCEPT_IMMEDIATELY', 'FilterAction'),
  \ javaapi#method(1,'values(', ')', 'FilterAction[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'FilterAction'),
  \ ])

call javaapi#class('HierarchyEventFilter', 'EventFilter', [
  \ javaapi#method(0,'HierarchyEventFilter(', 'Component)', 'public'),
  \ javaapi#method(0,'acceptEvent(', 'AWTEvent)', 'FilterAction'),
  \ ])

call javaapi#interface('Conditional', '', [
  \ javaapi#method(0,'evaluate(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'Conditional', [
  \ javaapi#method(0,'evaluate(', ')', 'boolean'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('EventDispatchThread', 'Thread', [
  \ javaapi#method(0,'stopDispatching(', ')', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'getEventQueue(', ')', 'EventQueue'),
  \ javaapi#method(0,'setEventQueue(', 'EventQueue)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('MenuComponent', 'Serializable', [
  \ javaapi#method(0,'MenuComponent(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'MenuContainer'),
  \ javaapi#method(0,'getPeer(', ')', 'MenuComponentPeer'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'postEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#interface('ActiveEvent', '', [
  \ javaapi#method(0,'dispatch(', ')', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('FocusTraversalPolicy', '', [
  \ javaapi#method(0,'FocusTraversalPolicy(', ')', 'public'),
  \ javaapi#method(0,'getComponentAfter(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getComponentBefore(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getFirstComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getLastComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getDefaultComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getInitialComponent(', 'Window)', 'Component'),
  \ ])

call javaapi#class('ContainerOrderFocusTraversalPolicy', 'FocusTraversalPolicy', [
  \ javaapi#method(0,'ContainerOrderFocusTraversalPolicy(', ')', 'public'),
  \ javaapi#method(0,'getComponentAfter(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getComponentBefore(', 'Container, Component)', 'Component'),
  \ javaapi#method(0,'getFirstComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getLastComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'getDefaultComponent(', 'Container)', 'Component'),
  \ javaapi#method(0,'setImplicitDownCycleTraversal(', 'boolean)', 'void'),
  \ javaapi#method(0,'getImplicitDownCycleTraversal(', ')', 'boolean'),
  \ ])

call javaapi#class('DefaultFocusTraversalPolicy', 'ContainerOrderFocusTraversalPolicy', [
  \ javaapi#method(0,'DefaultFocusTraversalPolicy(', ')', 'public'),
  \ ])

call javaapi#class('DefaultKeyboardFocusManager', 'KeyboardFocusManager', [
  \ javaapi#method(0,'DefaultKeyboardFocusManager(', ')', 'public'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'boolean'),
  \ javaapi#method(0,'dispatchKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,'postProcessKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,'processKeyEvent(', 'Component, KeyEvent)', 'void'),
  \ javaapi#method(0,'focusPreviousComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'focusNextComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'upFocusCycle(', 'Component)', 'void'),
  \ javaapi#method(0,'downFocusCycle(', 'Container)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AWTKeyStroke', 'Serializable', [
  \ javaapi#method(1,'getAWTKeyStroke(', 'char)', 'AWTKeyStroke'),
  \ javaapi#method(1,'getAWTKeyStroke(', 'Character, int)', 'AWTKeyStroke'),
  \ javaapi#method(1,'getAWTKeyStroke(', 'int, int, boolean)', 'AWTKeyStroke'),
  \ javaapi#method(1,'getAWTKeyStroke(', 'int, int)', 'AWTKeyStroke'),
  \ javaapi#method(1,'getAWTKeyStrokeForEvent(', 'KeyEvent)', 'AWTKeyStroke'),
  \ javaapi#method(1,'getAWTKeyStroke(', 'String)', 'AWTKeyStroke'),
  \ javaapi#method(0,'getKeyChar(', ')', 'char'),
  \ javaapi#method(0,'getKeyCode(', ')', 'int'),
  \ javaapi#method(0,'getModifiers(', ')', 'int'),
  \ javaapi#method(0,'isOnKeyRelease(', ')', 'boolean'),
  \ javaapi#method(0,'getKeyEventType(', ')', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#interface('KeyEventPostProcessor', '', [
  \ javaapi#method(0,'postProcessKeyEvent(', 'KeyEvent)', 'boolean'),
  \ ])

call javaapi#interface('KeyEventDispatcher', '', [
  \ javaapi#method(0,'dispatchKeyEvent(', 'KeyEvent)', 'boolean'),
  \ ])

call javaapi#class('KeyboardFocusManager', 'KeyEventPostProcessor', [
  \ javaapi#field(1,'FORWARD_TRAVERSAL_KEYS', 'int'),
  \ javaapi#field(1,'BACKWARD_TRAVERSAL_KEYS', 'int'),
  \ javaapi#field(1,'UP_CYCLE_TRAVERSAL_KEYS', 'int'),
  \ javaapi#field(1,'DOWN_CYCLE_TRAVERSAL_KEYS', 'int'),
  \ javaapi#method(1,'getCurrentKeyboardFocusManager(', ')', 'KeyboardFocusManager'),
  \ javaapi#method(1,'setCurrentKeyboardFocusManager(', 'KeyboardFocusManager) throws SecurityException', 'void'),
  \ javaapi#method(0,'KeyboardFocusManager(', ')', 'public'),
  \ javaapi#method(0,'getFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'clearGlobalFocusOwner(', ')', 'void'),
  \ javaapi#method(0,'getPermanentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'getFocusedWindow(', ')', 'Window'),
  \ javaapi#method(0,'getActiveWindow(', ')', 'Window'),
  \ javaapi#method(0,'getDefaultFocusTraversalPolicy(', ')', 'FocusTraversalPolicy'),
  \ javaapi#method(0,'setDefaultFocusTraversalPolicy(', 'FocusTraversalPolicy)', 'void'),
  \ javaapi#method(0,'setDefaultFocusTraversalKeys(', 'int, Set<? extends AWTKeyStroke>)', 'void'),
  \ javaapi#method(0,'getDefaultFocusTraversalKeys(', 'int)', 'AWTKeyStroke>'),
  \ javaapi#method(0,'getCurrentFocusCycleRoot(', ')', 'Container'),
  \ javaapi#method(0,'setGlobalCurrentFocusCycleRoot(', 'Container)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'addVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'removeVetoableChangeListener(', 'VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'getVetoableChangeListeners(', ')', 'VetoableChangeListener[]'),
  \ javaapi#method(0,'addVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'removeVetoableChangeListener(', 'String, VetoableChangeListener)', 'void'),
  \ javaapi#method(0,'getVetoableChangeListeners(', 'String)', 'VetoableChangeListener[]'),
  \ javaapi#method(0,'addKeyEventDispatcher(', 'KeyEventDispatcher)', 'void'),
  \ javaapi#method(0,'removeKeyEventDispatcher(', 'KeyEventDispatcher)', 'void'),
  \ javaapi#method(0,'addKeyEventPostProcessor(', 'KeyEventPostProcessor)', 'void'),
  \ javaapi#method(0,'removeKeyEventPostProcessor(', 'KeyEventPostProcessor)', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'boolean'),
  \ javaapi#method(0,'redispatchEvent(', 'Component, AWTEvent)', 'void'),
  \ javaapi#method(0,'dispatchKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,'postProcessKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,'processKeyEvent(', 'Component, KeyEvent)', 'void'),
  \ javaapi#method(0,'focusNextComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'focusPreviousComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'upFocusCycle(', 'Component)', 'void'),
  \ javaapi#method(0,'downFocusCycle(', 'Container)', 'void'),
  \ javaapi#method(0,'focusNextComponent(', ')', 'void'),
  \ javaapi#method(0,'focusPreviousComponent(', ')', 'void'),
  \ javaapi#method(0,'upFocusCycle(', ')', 'void'),
  \ javaapi#method(0,'downFocusCycle(', ')', 'void'),
  \ ])

call javaapi#class('WindowDisposerRecord', 'DisposerRecord', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Queue', '', [
  \ ])

call javaapi#class('EventQueue', '', [
  \ javaapi#method(0,'EventQueue(', ')', 'public'),
  \ javaapi#method(0,'postEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'getNextEvent(', ') throws InterruptedException', 'AWTEvent'),
  \ javaapi#method(0,'peekEvent(', ')', 'AWTEvent'),
  \ javaapi#method(0,'peekEvent(', 'int)', 'AWTEvent'),
  \ javaapi#method(1,'getMostRecentEventTime(', ')', 'long'),
  \ javaapi#method(1,'getCurrentEvent(', ')', 'AWTEvent'),
  \ javaapi#method(0,'push(', 'EventQueue)', 'void'),
  \ javaapi#method(0,'createSecondaryLoop(', ')', 'SecondaryLoop'),
  \ javaapi#method(1,'isDispatchThread(', ')', 'boolean'),
  \ javaapi#method(1,'invokeLater(', 'Runnable)', 'void'),
  \ javaapi#method(1,'invokeAndWait(', 'Runnable) throws InterruptedException, InvocationTargetException', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('LayoutManager2', 'LayoutManager', [
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ ])

call javaapi#class('BorderLayout', 'Serializable', [
  \ javaapi#field(1,'NORTH', 'String'),
  \ javaapi#field(1,'SOUTH', 'String'),
  \ javaapi#field(1,'EAST', 'String'),
  \ javaapi#field(1,'WEST', 'String'),
  \ javaapi#field(1,'CENTER', 'String'),
  \ javaapi#field(1,'BEFORE_FIRST_LINE', 'String'),
  \ javaapi#field(1,'AFTER_LAST_LINE', 'String'),
  \ javaapi#field(1,'BEFORE_LINE_BEGINS', 'String'),
  \ javaapi#field(1,'AFTER_LINE_ENDS', 'String'),
  \ javaapi#field(1,'PAGE_START', 'String'),
  \ javaapi#field(1,'PAGE_END', 'String'),
  \ javaapi#field(1,'LINE_START', 'String'),
  \ javaapi#field(1,'LINE_END', 'String'),
  \ javaapi#method(0,'BorderLayout(', ')', 'public'),
  \ javaapi#method(0,'BorderLayout(', 'int, int)', 'public'),
  \ javaapi#method(0,'getHgap(', ')', 'int'),
  \ javaapi#method(0,'setHgap(', 'int)', 'void'),
  \ javaapi#method(0,'getVgap(', ')', 'int'),
  \ javaapi#method(0,'setVgap(', 'int)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'getLayoutComponent(', 'Object)', 'Component'),
  \ javaapi#method(0,'getLayoutComponent(', 'Container, Object)', 'Component'),
  \ javaapi#method(0,'getConstraints(', 'Component)', 'Object'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'maximumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'getLayoutAlignmentX(', 'Container)', 'float'),
  \ javaapi#method(0,'getLayoutAlignmentY(', 'Container)', 'float'),
  \ javaapi#method(0,'invalidateLayout(', 'Container)', 'void'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('GraphicsDevice', '', [
  \ javaapi#field(1,'TYPE_RASTER_SCREEN', 'int'),
  \ javaapi#field(1,'TYPE_PRINTER', 'int'),
  \ javaapi#field(1,'TYPE_IMAGE_BUFFER', 'int'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getIDstring(', ')', 'String'),
  \ javaapi#method(0,'getConfigurations(', ')', 'GraphicsConfiguration[]'),
  \ javaapi#method(0,'getDefaultConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getBestConfiguration(', 'GraphicsConfigTemplate)', 'GraphicsConfiguration'),
  \ javaapi#method(0,'isFullScreenSupported(', ')', 'boolean'),
  \ javaapi#method(0,'setFullScreenWindow(', 'Window)', 'void'),
  \ javaapi#method(0,'getFullScreenWindow(', ')', 'Window'),
  \ javaapi#method(0,'isDisplayChangeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'setDisplayMode(', 'DisplayMode)', 'void'),
  \ javaapi#method(0,'getDisplayMode(', ')', 'DisplayMode'),
  \ javaapi#method(0,'getDisplayModes(', ')', 'DisplayMode[]'),
  \ javaapi#method(0,'getAvailableAcceleratedMemory(', ')', 'int'),
  \ javaapi#method(0,'isWindowTranslucencySupported(', 'WindowTranslucency)', 'boolean'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('RenderingHints', 'Cloneable', [
  \ javaapi#field(1,'KEY_ANTIALIASING', 'Key'),
  \ javaapi#field(1,'VALUE_ANTIALIAS_ON', 'Object'),
  \ javaapi#field(1,'VALUE_ANTIALIAS_OFF', 'Object'),
  \ javaapi#field(1,'VALUE_ANTIALIAS_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_RENDERING', 'Key'),
  \ javaapi#field(1,'VALUE_RENDER_SPEED', 'Object'),
  \ javaapi#field(1,'VALUE_RENDER_QUALITY', 'Object'),
  \ javaapi#field(1,'VALUE_RENDER_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_DITHERING', 'Key'),
  \ javaapi#field(1,'VALUE_DITHER_DISABLE', 'Object'),
  \ javaapi#field(1,'VALUE_DITHER_ENABLE', 'Object'),
  \ javaapi#field(1,'VALUE_DITHER_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_TEXT_ANTIALIASING', 'Key'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_ON', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_OFF', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_DEFAULT', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_GASP', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_LCD_HRGB', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_LCD_HBGR', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_LCD_VRGB', 'Object'),
  \ javaapi#field(1,'VALUE_TEXT_ANTIALIAS_LCD_VBGR', 'Object'),
  \ javaapi#field(1,'KEY_TEXT_LCD_CONTRAST', 'Key'),
  \ javaapi#field(1,'KEY_FRACTIONALMETRICS', 'Key'),
  \ javaapi#field(1,'VALUE_FRACTIONALMETRICS_OFF', 'Object'),
  \ javaapi#field(1,'VALUE_FRACTIONALMETRICS_ON', 'Object'),
  \ javaapi#field(1,'VALUE_FRACTIONALMETRICS_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_INTERPOLATION', 'Key'),
  \ javaapi#field(1,'VALUE_INTERPOLATION_NEAREST_NEIGHBOR', 'Object'),
  \ javaapi#field(1,'VALUE_INTERPOLATION_BILINEAR', 'Object'),
  \ javaapi#field(1,'VALUE_INTERPOLATION_BICUBIC', 'Object'),
  \ javaapi#field(1,'KEY_ALPHA_INTERPOLATION', 'Key'),
  \ javaapi#field(1,'VALUE_ALPHA_INTERPOLATION_SPEED', 'Object'),
  \ javaapi#field(1,'VALUE_ALPHA_INTERPOLATION_QUALITY', 'Object'),
  \ javaapi#field(1,'VALUE_ALPHA_INTERPOLATION_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_COLOR_RENDERING', 'Key'),
  \ javaapi#field(1,'VALUE_COLOR_RENDER_SPEED', 'Object'),
  \ javaapi#field(1,'VALUE_COLOR_RENDER_QUALITY', 'Object'),
  \ javaapi#field(1,'VALUE_COLOR_RENDER_DEFAULT', 'Object'),
  \ javaapi#field(1,'KEY_STROKE_CONTROL', 'Key'),
  \ javaapi#field(1,'VALUE_STROKE_DEFAULT', 'Object'),
  \ javaapi#field(1,'VALUE_STROKE_NORMALIZE', 'Object'),
  \ javaapi#field(1,'VALUE_STROKE_PURE', 'Object'),
  \ javaapi#method(0,'RenderingHints(', 'Map<Key, ?>)', 'public'),
  \ javaapi#method(0,'RenderingHints(', 'Key, Object)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'add(', 'RenderingHints)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Object>'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Key', '', [
  \ javaapi#method(0,'isCompatibleValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#interface('Stroke', '', [
  \ javaapi#method(0,'createStrokedShape(', 'Shape)', 'Shape'),
  \ ])

call javaapi#class('BasicStroke', 'Stroke', [
  \ javaapi#field(1,'JOIN_MITER', 'int'),
  \ javaapi#field(1,'JOIN_ROUND', 'int'),
  \ javaapi#field(1,'JOIN_BEVEL', 'int'),
  \ javaapi#field(1,'CAP_BUTT', 'int'),
  \ javaapi#field(1,'CAP_ROUND', 'int'),
  \ javaapi#field(1,'CAP_SQUARE', 'int'),
  \ javaapi#method(0,'BasicStroke(', 'float, int, int, float, float[], float)', 'public'),
  \ javaapi#method(0,'BasicStroke(', 'float, int, int, float)', 'public'),
  \ javaapi#method(0,'BasicStroke(', 'float, int, int)', 'public'),
  \ javaapi#method(0,'BasicStroke(', 'float)', 'public'),
  \ javaapi#method(0,'BasicStroke(', ')', 'public'),
  \ javaapi#method(0,'createStrokedShape(', 'Shape)', 'Shape'),
  \ javaapi#method(0,'getLineWidth(', ')', 'float'),
  \ javaapi#method(0,'getEndCap(', ')', 'int'),
  \ javaapi#method(0,'getLineJoin(', ')', 'int'),
  \ javaapi#method(0,'getMiterLimit(', ')', 'float'),
  \ javaapi#method(0,'getDashArray(', ')', 'float[]'),
  \ javaapi#method(0,'getDashPhase(', ')', 'float'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('AlphaComposite', 'Composite', [
  \ javaapi#field(1,'CLEAR', 'int'),
  \ javaapi#field(1,'SRC', 'int'),
  \ javaapi#field(1,'DST', 'int'),
  \ javaapi#field(1,'SRC_OVER', 'int'),
  \ javaapi#field(1,'DST_OVER', 'int'),
  \ javaapi#field(1,'SRC_IN', 'int'),
  \ javaapi#field(1,'DST_IN', 'int'),
  \ javaapi#field(1,'SRC_OUT', 'int'),
  \ javaapi#field(1,'DST_OUT', 'int'),
  \ javaapi#field(1,'SRC_ATOP', 'int'),
  \ javaapi#field(1,'DST_ATOP', 'int'),
  \ javaapi#field(1,'XOR', 'int'),
  \ javaapi#field(1,'Clear', 'AlphaComposite'),
  \ javaapi#field(1,'Src', 'AlphaComposite'),
  \ javaapi#field(1,'Dst', 'AlphaComposite'),
  \ javaapi#field(1,'SrcOver', 'AlphaComposite'),
  \ javaapi#field(1,'DstOver', 'AlphaComposite'),
  \ javaapi#field(1,'SrcIn', 'AlphaComposite'),
  \ javaapi#field(1,'DstIn', 'AlphaComposite'),
  \ javaapi#field(1,'SrcOut', 'AlphaComposite'),
  \ javaapi#field(1,'DstOut', 'AlphaComposite'),
  \ javaapi#field(1,'SrcAtop', 'AlphaComposite'),
  \ javaapi#field(1,'DstAtop', 'AlphaComposite'),
  \ javaapi#field(1,'Xor', 'AlphaComposite'),
  \ javaapi#method(1,'getInstance(', 'int)', 'AlphaComposite'),
  \ javaapi#method(1,'getInstance(', 'int, float)', 'AlphaComposite'),
  \ javaapi#method(0,'createContext(', 'ColorModel, ColorModel, RenderingHints)', 'CompositeContext'),
  \ javaapi#method(0,'getAlpha(', ')', 'float'),
  \ javaapi#method(0,'getRule(', ')', 'int'),
  \ javaapi#method(0,'derive(', 'int)', 'AlphaComposite'),
  \ javaapi#method(0,'derive(', 'float)', 'AlphaComposite'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('Composite', '', [
  \ javaapi#method(0,'createContext(', 'ColorModel, ColorModel, RenderingHints)', 'CompositeContext'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Graphics', '', [
  \ javaapi#method(0,'create(', ')', 'Graphics'),
  \ javaapi#method(0,'create(', 'int, int, int, int)', 'Graphics'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'Color'),
  \ javaapi#method(0,'setColor(', 'Color)', 'void'),
  \ javaapi#method(0,'setPaintMode(', ')', 'void'),
  \ javaapi#method(0,'setXORMode(', 'Color)', 'void'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'getClipBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'clipRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setClip(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getClip(', ')', 'Shape'),
  \ javaapi#method(0,'setClip(', 'Shape)', 'void'),
  \ javaapi#method(0,'copyArea(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawLine(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'clearRect(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillRoundRect(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'draw3DRect(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'fill3DRect(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'drawOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillOval(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'fillArc(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawPolyline(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'drawPolygon(', 'Polygon)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'int[], int[], int)', 'void'),
  \ javaapi#method(0,'fillPolygon(', 'Polygon)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, int, int)', 'void'),
  \ javaapi#method(0,'drawChars(', 'char[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawBytes(', 'byte[], int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'Image, int, int, int, int, int, int, int, int, Color, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getClipRect(', ')', 'Rectangle'),
  \ javaapi#method(0,'hitClip(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'getClipBounds(', 'Rectangle)', 'Rectangle'),
  \ ])

call javaapi#class('Graphics2D', 'Graphics', [
  \ javaapi#method(0,'draw3DRect(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'fill3DRect(', 'int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,'draw(', 'Shape)', 'void'),
  \ javaapi#method(0,'drawImage(', 'Image, AffineTransform, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'drawImage(', 'BufferedImage, BufferedImageOp, int, int)', 'void'),
  \ javaapi#method(0,'drawRenderedImage(', 'RenderedImage, AffineTransform)', 'void'),
  \ javaapi#method(0,'drawRenderableImage(', 'RenderableImage, AffineTransform)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, int, int)', 'void'),
  \ javaapi#method(0,'drawString(', 'AttributedCharacterIterator, float, float)', 'void'),
  \ javaapi#method(0,'drawGlyphVector(', 'GlyphVector, float, float)', 'void'),
  \ javaapi#method(0,'fill(', 'Shape)', 'void'),
  \ javaapi#method(0,'hit(', 'Rectangle, Shape, boolean)', 'boolean'),
  \ javaapi#method(0,'getDeviceConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'setComposite(', 'Composite)', 'void'),
  \ javaapi#method(0,'setPaint(', 'Paint)', 'void'),
  \ javaapi#method(0,'setStroke(', 'Stroke)', 'void'),
  \ javaapi#method(0,'setRenderingHint(', 'Key, Object)', 'void'),
  \ javaapi#method(0,'getRenderingHint(', 'Key)', 'Object'),
  \ javaapi#method(0,'setRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'addRenderingHints(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'getRenderingHints(', ')', 'RenderingHints'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'translate(', 'double, double)', 'void'),
  \ javaapi#method(0,'rotate(', 'double)', 'void'),
  \ javaapi#method(0,'rotate(', 'double, double, double)', 'void'),
  \ javaapi#method(0,'scale(', 'double, double)', 'void'),
  \ javaapi#method(0,'shear(', 'double, double)', 'void'),
  \ javaapi#method(0,'transform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'setTransform(', 'AffineTransform)', 'void'),
  \ javaapi#method(0,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getPaint(', ')', 'Paint'),
  \ javaapi#method(0,'getComposite(', ')', 'Composite'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'getStroke(', ')', 'Stroke'),
  \ javaapi#method(0,'clip(', 'Shape)', 'void'),
  \ javaapi#method(0,'getFontRenderContext(', ')', 'FontRenderContext'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('1', 'ImageAccessor', [
  \ javaapi#method(0,'getSurfaceManager(', 'Image)', 'SurfaceManager'),
  \ javaapi#method(0,'setSurfaceManager(', 'Image, SurfaceManager)', 'void'),
  \ ])

call javaapi#class('ImageCapabilities', 'Cloneable', [
  \ javaapi#method(0,'ImageCapabilities(', 'boolean)', 'public'),
  \ javaapi#method(0,'isAccelerated(', ')', 'boolean'),
  \ javaapi#method(0,'isTrueVolatile(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('AWTException', 'Exception', [
  \ javaapi#method(0,'AWTException(', 'String)', 'public'),
  \ ])

call javaapi#class('BufferCapabilities', 'Cloneable', [
  \ javaapi#method(0,'BufferCapabilities(', 'ImageCapabilities, ImageCapabilities, FlipContents)', 'public'),
  \ javaapi#method(0,'getFrontBufferCapabilities(', ')', 'ImageCapabilities'),
  \ javaapi#method(0,'getBackBufferCapabilities(', ')', 'ImageCapabilities'),
  \ javaapi#method(0,'isPageFlipping(', ')', 'boolean'),
  \ javaapi#method(0,'getFlipContents(', ')', 'FlipContents'),
  \ javaapi#method(0,'isFullScreenRequired(', ')', 'boolean'),
  \ javaapi#method(0,'isMultiBufferAvailable(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Event', 'Serializable', [
  \ javaapi#field(1,'SHIFT_MASK', 'int'),
  \ javaapi#field(1,'CTRL_MASK', 'int'),
  \ javaapi#field(1,'META_MASK', 'int'),
  \ javaapi#field(1,'ALT_MASK', 'int'),
  \ javaapi#field(1,'HOME', 'int'),
  \ javaapi#field(1,'END', 'int'),
  \ javaapi#field(1,'PGUP', 'int'),
  \ javaapi#field(1,'PGDN', 'int'),
  \ javaapi#field(1,'UP', 'int'),
  \ javaapi#field(1,'DOWN', 'int'),
  \ javaapi#field(1,'LEFT', 'int'),
  \ javaapi#field(1,'RIGHT', 'int'),
  \ javaapi#field(1,'F1', 'int'),
  \ javaapi#field(1,'F2', 'int'),
  \ javaapi#field(1,'F3', 'int'),
  \ javaapi#field(1,'F4', 'int'),
  \ javaapi#field(1,'F5', 'int'),
  \ javaapi#field(1,'F6', 'int'),
  \ javaapi#field(1,'F7', 'int'),
  \ javaapi#field(1,'F8', 'int'),
  \ javaapi#field(1,'F9', 'int'),
  \ javaapi#field(1,'F10', 'int'),
  \ javaapi#field(1,'F11', 'int'),
  \ javaapi#field(1,'F12', 'int'),
  \ javaapi#field(1,'PRINT_SCREEN', 'int'),
  \ javaapi#field(1,'SCROLL_LOCK', 'int'),
  \ javaapi#field(1,'CAPS_LOCK', 'int'),
  \ javaapi#field(1,'NUM_LOCK', 'int'),
  \ javaapi#field(1,'PAUSE', 'int'),
  \ javaapi#field(1,'INSERT', 'int'),
  \ javaapi#field(1,'ENTER', 'int'),
  \ javaapi#field(1,'BACK_SPACE', 'int'),
  \ javaapi#field(1,'TAB', 'int'),
  \ javaapi#field(1,'ESCAPE', 'int'),
  \ javaapi#field(1,'DELETE', 'int'),
  \ javaapi#field(1,'WINDOW_DESTROY', 'int'),
  \ javaapi#field(1,'WINDOW_EXPOSE', 'int'),
  \ javaapi#field(1,'WINDOW_ICONIFY', 'int'),
  \ javaapi#field(1,'WINDOW_DEICONIFY', 'int'),
  \ javaapi#field(1,'WINDOW_MOVED', 'int'),
  \ javaapi#field(1,'KEY_PRESS', 'int'),
  \ javaapi#field(1,'KEY_RELEASE', 'int'),
  \ javaapi#field(1,'KEY_ACTION', 'int'),
  \ javaapi#field(1,'KEY_ACTION_RELEASE', 'int'),
  \ javaapi#field(1,'MOUSE_DOWN', 'int'),
  \ javaapi#field(1,'MOUSE_UP', 'int'),
  \ javaapi#field(1,'MOUSE_MOVE', 'int'),
  \ javaapi#field(1,'MOUSE_ENTER', 'int'),
  \ javaapi#field(1,'MOUSE_EXIT', 'int'),
  \ javaapi#field(1,'MOUSE_DRAG', 'int'),
  \ javaapi#field(1,'SCROLL_LINE_UP', 'int'),
  \ javaapi#field(1,'SCROLL_LINE_DOWN', 'int'),
  \ javaapi#field(1,'SCROLL_PAGE_UP', 'int'),
  \ javaapi#field(1,'SCROLL_PAGE_DOWN', 'int'),
  \ javaapi#field(1,'SCROLL_ABSOLUTE', 'int'),
  \ javaapi#field(1,'SCROLL_BEGIN', 'int'),
  \ javaapi#field(1,'SCROLL_END', 'int'),
  \ javaapi#field(1,'LIST_SELECT', 'int'),
  \ javaapi#field(1,'LIST_DESELECT', 'int'),
  \ javaapi#field(1,'ACTION_EVENT', 'int'),
  \ javaapi#field(1,'LOAD_FILE', 'int'),
  \ javaapi#field(1,'SAVE_FILE', 'int'),
  \ javaapi#field(1,'GOT_FOCUS', 'int'),
  \ javaapi#field(1,'LOST_FOCUS', 'int'),
  \ javaapi#field(0,'target', 'Object'),
  \ javaapi#field(0,'when', 'long'),
  \ javaapi#field(0,'id', 'int'),
  \ javaapi#field(0,'x', 'int'),
  \ javaapi#field(0,'y', 'int'),
  \ javaapi#field(0,'key', 'int'),
  \ javaapi#field(0,'modifiers', 'int'),
  \ javaapi#field(0,'clickCount', 'int'),
  \ javaapi#field(0,'arg', 'Object'),
  \ javaapi#field(0,'evt', 'Event'),
  \ javaapi#method(0,'Event(', 'Object, long, int, int, int, int, int, Object)', 'public'),
  \ javaapi#method(0,'Event(', 'Object, long, int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'Event(', 'Object, int, Object)', 'public'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'shiftDown(', ')', 'boolean'),
  \ javaapi#method(0,'controlDown(', ')', 'boolean'),
  \ javaapi#method(0,'metaDown(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Image', '', [
  \ javaapi#field(1,'UndefinedProperty', 'Object'),
  \ javaapi#field(1,'SCALE_DEFAULT', 'int'),
  \ javaapi#field(1,'SCALE_FAST', 'int'),
  \ javaapi#field(1,'SCALE_SMOOTH', 'int'),
  \ javaapi#field(1,'SCALE_REPLICATE', 'int'),
  \ javaapi#field(1,'SCALE_AREA_AVERAGING', 'int'),
  \ javaapi#method(0,'Image(', ')', 'public'),
  \ javaapi#method(0,'getWidth(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,'getHeight(', 'ImageObserver)', 'int'),
  \ javaapi#method(0,'getSource(', ')', 'ImageProducer'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'getProperty(', 'String, ImageObserver)', 'Object'),
  \ javaapi#method(0,'getScaledInstance(', 'int, int, int)', 'Image'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getCapabilities(', 'GraphicsConfiguration)', 'ImageCapabilities'),
  \ javaapi#method(0,'setAccelerationPriority(', 'float)', 'void'),
  \ javaapi#method(0,'getAccelerationPriority(', ')', 'float'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#interface('Shape', '', [
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getBounds2D(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'contains(', 'double, double)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Point2D)', 'boolean'),
  \ javaapi#method(0,'intersects(', 'double, double, double, double)', 'boolean'),
  \ javaapi#method(0,'intersects(', 'Rectangle2D)', 'boolean'),
  \ javaapi#method(0,'contains(', 'double, double, double, double)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Rectangle2D)', 'boolean'),
  \ javaapi#method(0,'getPathIterator(', 'AffineTransform)', 'PathIterator'),
  \ javaapi#method(0,'getPathIterator(', 'AffineTransform, double)', 'PathIterator'),
  \ ])

call javaapi#class('Rectangle', 'Rectangle2D', [
  \ javaapi#field(0,'x', 'int'),
  \ javaapi#field(0,'y', 'int'),
  \ javaapi#field(0,'width', 'int'),
  \ javaapi#field(0,'height', 'int'),
  \ javaapi#method(0,'Rectangle(', ')', 'public'),
  \ javaapi#method(0,'Rectangle(', 'Rectangle)', 'public'),
  \ javaapi#method(0,'Rectangle(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'Rectangle(', 'int, int)', 'public'),
  \ javaapi#method(0,'Rectangle(', 'Point, Dimension)', 'public'),
  \ javaapi#method(0,'Rectangle(', 'Point)', 'public'),
  \ javaapi#method(0,'Rectangle(', 'Dimension)', 'public'),
  \ javaapi#method(0,'getX(', ')', 'double'),
  \ javaapi#method(0,'getY(', ')', 'double'),
  \ javaapi#method(0,'getWidth(', ')', 'double'),
  \ javaapi#method(0,'getHeight(', ')', 'double'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getBounds2D(', ')', 'Rectangle2D'),
  \ javaapi#method(0,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setRect(', 'double, double, double, double)', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'setLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'move(', 'int, int)', 'void'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'setSize(', 'int, int)', 'void'),
  \ javaapi#method(0,'resize(', 'int, int)', 'void'),
  \ javaapi#method(0,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Rectangle)', 'boolean'),
  \ javaapi#method(0,'contains(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'inside(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'intersects(', 'Rectangle)', 'boolean'),
  \ javaapi#method(0,'intersection(', 'Rectangle)', 'Rectangle'),
  \ javaapi#method(0,'union(', 'Rectangle)', 'Rectangle'),
  \ javaapi#method(0,'add(', 'int, int)', 'void'),
  \ javaapi#method(0,'add(', 'Point)', 'void'),
  \ javaapi#method(0,'add(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'grow(', 'int, int)', 'void'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'outcode(', 'double, double)', 'int'),
  \ javaapi#method(0,'createIntersection(', 'Rectangle2D)', 'Rectangle2D'),
  \ javaapi#method(0,'createUnion(', 'Rectangle2D)', 'Rectangle2D'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('HeadlessException', 'UnsupportedOperationException', [
  \ javaapi#method(0,'HeadlessException(', ')', 'public'),
  \ javaapi#method(0,'HeadlessException(', 'String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('GraphicsConfiguration', '', [
  \ javaapi#method(0,'getDevice(', ')', 'GraphicsDevice'),
  \ javaapi#method(0,'createCompatibleImage(', 'int, int)', 'BufferedImage'),
  \ javaapi#method(0,'createCompatibleImage(', 'int, int, int)', 'BufferedImage'),
  \ javaapi#method(0,'createCompatibleVolatileImage(', 'int, int)', 'VolatileImage'),
  \ javaapi#method(0,'createCompatibleVolatileImage(', 'int, int, int)', 'VolatileImage'),
  \ javaapi#method(0,'createCompatibleVolatileImage(', 'int, int, ImageCapabilities) throws AWTException', 'VolatileImage'),
  \ javaapi#method(0,'createCompatibleVolatileImage(', 'int, int, ImageCapabilities, int) throws AWTException', 'VolatileImage'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getColorModel(', 'int)', 'ColorModel'),
  \ javaapi#method(0,'getDefaultTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getNormalizingTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'getBufferCapabilities(', ')', 'BufferCapabilities'),
  \ javaapi#method(0,'getImageCapabilities(', ')', 'ImageCapabilities'),
  \ javaapi#method(0,'isTranslucencyCapable(', ')', 'boolean'),
  \ ])

call javaapi#interface('Transparency', '', [
  \ javaapi#field(1,'OPAQUE', 'int'),
  \ javaapi#field(1,'BITMASK', 'int'),
  \ javaapi#field(1,'TRANSLUCENT', 'int'),
  \ javaapi#method(0,'getTransparency(', ')', 'int'),
  \ ])

call javaapi#interface('Paint', 'Transparency', [
  \ javaapi#method(0,'createContext(', 'ColorModel, Rectangle, Rectangle2D, AffineTransform, RenderingHints)', 'PaintContext'),
  \ ])

call javaapi#class('Color', 'Serializable', [
  \ javaapi#field(1,'white', 'Color'),
  \ javaapi#field(1,'WHITE', 'Color'),
  \ javaapi#field(1,'lightGray', 'Color'),
  \ javaapi#field(1,'LIGHT_GRAY', 'Color'),
  \ javaapi#field(1,'gray', 'Color'),
  \ javaapi#field(1,'GRAY', 'Color'),
  \ javaapi#field(1,'darkGray', 'Color'),
  \ javaapi#field(1,'DARK_GRAY', 'Color'),
  \ javaapi#field(1,'black', 'Color'),
  \ javaapi#field(1,'BLACK', 'Color'),
  \ javaapi#field(1,'red', 'Color'),
  \ javaapi#field(1,'RED', 'Color'),
  \ javaapi#field(1,'pink', 'Color'),
  \ javaapi#field(1,'PINK', 'Color'),
  \ javaapi#field(1,'orange', 'Color'),
  \ javaapi#field(1,'ORANGE', 'Color'),
  \ javaapi#field(1,'yellow', 'Color'),
  \ javaapi#field(1,'YELLOW', 'Color'),
  \ javaapi#field(1,'green', 'Color'),
  \ javaapi#field(1,'GREEN', 'Color'),
  \ javaapi#field(1,'magenta', 'Color'),
  \ javaapi#field(1,'MAGENTA', 'Color'),
  \ javaapi#field(1,'cyan', 'Color'),
  \ javaapi#field(1,'CYAN', 'Color'),
  \ javaapi#field(1,'blue', 'Color'),
  \ javaapi#field(1,'BLUE', 'Color'),
  \ javaapi#method(0,'Color(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'Color(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'Color(', 'int)', 'public'),
  \ javaapi#method(0,'Color(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'Color(', 'float, float, float)', 'public'),
  \ javaapi#method(0,'Color(', 'float, float, float, float)', 'public'),
  \ javaapi#method(0,'Color(', 'ColorSpace, float[], float)', 'public'),
  \ javaapi#method(0,'getRed(', ')', 'int'),
  \ javaapi#method(0,'getGreen(', ')', 'int'),
  \ javaapi#method(0,'getBlue(', ')', 'int'),
  \ javaapi#method(0,'getAlpha(', ')', 'int'),
  \ javaapi#method(0,'getRGB(', ')', 'int'),
  \ javaapi#method(0,'brighter(', ')', 'Color'),
  \ javaapi#method(0,'darker(', ')', 'Color'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'decode(', 'String) throws NumberFormatException', 'Color'),
  \ javaapi#method(1,'getColor(', 'String)', 'Color'),
  \ javaapi#method(1,'getColor(', 'String, Color)', 'Color'),
  \ javaapi#method(1,'getColor(', 'String, int)', 'Color'),
  \ javaapi#method(1,'HSBtoRGB(', 'float, float, float)', 'int'),
  \ javaapi#method(1,'RGBtoHSB(', 'int, int, int, float[])', 'float[]'),
  \ javaapi#method(1,'getHSBColor(', 'float, float, float)', 'Color'),
  \ javaapi#method(0,'getRGBComponents(', 'float[])', 'float[]'),
  \ javaapi#method(0,'getRGBColorComponents(', 'float[])', 'float[]'),
  \ javaapi#method(0,'getComponents(', 'float[])', 'float[]'),
  \ javaapi#method(0,'getColorComponents(', 'float[])', 'float[]'),
  \ javaapi#method(0,'getComponents(', 'ColorSpace, float[])', 'float[]'),
  \ javaapi#method(0,'getColorComponents(', 'ColorSpace, float[])', 'float[]'),
  \ javaapi#method(0,'getColorSpace(', ')', 'ColorSpace'),
  \ javaapi#method(0,'createContext(', 'ColorModel, Rectangle, Rectangle2D, AffineTransform, RenderingHints)', 'PaintContext'),
  \ javaapi#method(0,'getTransparency(', ')', 'int'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#interface('EventFilter', '', [
  \ javaapi#method(0,'acceptEvent(', 'AWTEvent)', 'FilterAction'),
  \ ])

call javaapi#class('ModalEventFilter', 'EventFilter', [
  \ javaapi#method(0,'acceptEvent(', 'AWTEvent)', 'FilterAction'),
  \ ])

call javaapi#class('ModalityType', 'ModalityType>', [
  \ javaapi#field(1,'MODELESS', 'ModalityType'),
  \ javaapi#field(1,'DOCUMENT_MODAL', 'ModalityType'),
  \ javaapi#field(1,'APPLICATION_MODAL', 'ModalityType'),
  \ javaapi#field(1,'TOOLKIT_MODAL', 'ModalityType'),
  \ javaapi#method(1,'values(', ')', 'ModalityType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ModalityType'),
  \ ])

call javaapi#class('Dialog', 'Window', [
  \ javaapi#field(1,'DEFAULT_MODALITY_TYPE', 'ModalityType'),
  \ javaapi#method(0,'Dialog(', 'Frame)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Frame, boolean)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Frame, String)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Frame, String, boolean)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Frame, String, boolean, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Dialog)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Dialog, String)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Dialog, String, boolean)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Dialog, String, boolean, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Window)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Window, String)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Window, ModalityType)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Window, String, ModalityType)', 'public'),
  \ javaapi#method(0,'Dialog(', 'Window, String, ModalityType, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'isModal(', ')', 'boolean'),
  \ javaapi#method(0,'setModal(', 'boolean)', 'void'),
  \ javaapi#method(0,'getModalityType(', ')', 'ModalityType'),
  \ javaapi#method(0,'setModalityType(', 'ModalityType)', 'void'),
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'toBack(', ')', 'void'),
  \ javaapi#method(0,'isResizable(', ')', 'boolean'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setUndecorated(', 'boolean)', 'void'),
  \ javaapi#method(0,'isUndecorated(', ')', 'boolean'),
  \ javaapi#method(0,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,'setShape(', 'Shape)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('ModalExclusionType', 'ModalExclusionType>', [
  \ javaapi#field(1,'NO_EXCLUDE', 'ModalExclusionType'),
  \ javaapi#field(1,'APPLICATION_EXCLUDE', 'ModalExclusionType'),
  \ javaapi#field(1,'TOOLKIT_EXCLUDE', 'ModalExclusionType'),
  \ javaapi#method(1,'values(', ')', 'ModalExclusionType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ModalExclusionType'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Point', 'Point2D', [
  \ javaapi#field(0,'x', 'int'),
  \ javaapi#field(0,'y', 'int'),
  \ javaapi#method(0,'Point(', ')', 'public'),
  \ javaapi#method(0,'Point(', 'Point)', 'public'),
  \ javaapi#method(0,'Point(', 'int, int)', 'public'),
  \ javaapi#method(0,'getX(', ')', 'double'),
  \ javaapi#method(0,'getY(', ')', 'double'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'setLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'setLocation(', 'double, double)', 'void'),
  \ javaapi#method(0,'move(', 'int, int)', 'void'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Cursor', 'Serializable', [
  \ javaapi#field(1,'DEFAULT_CURSOR', 'int'),
  \ javaapi#field(1,'CROSSHAIR_CURSOR', 'int'),
  \ javaapi#field(1,'TEXT_CURSOR', 'int'),
  \ javaapi#field(1,'WAIT_CURSOR', 'int'),
  \ javaapi#field(1,'SW_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'SE_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'NW_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'NE_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'N_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'S_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'W_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'E_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'HAND_CURSOR', 'int'),
  \ javaapi#field(1,'MOVE_CURSOR', 'int'),
  \ javaapi#field(1,'CUSTOM_CURSOR', 'int'),
  \ javaapi#method(1,'getPredefinedCursor(', 'int)', 'Cursor'),
  \ javaapi#method(1,'getSystemCustomCursor(', 'String) throws AWTException, HeadlessException', 'Cursor'),
  \ javaapi#method(1,'getDefaultCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'Cursor(', 'int)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ComponentOrientation', 'Serializable', [
  \ javaapi#field(1,'LEFT_TO_RIGHT', 'ComponentOrientation'),
  \ javaapi#field(1,'RIGHT_TO_LEFT', 'ComponentOrientation'),
  \ javaapi#field(1,'UNKNOWN', 'ComponentOrientation'),
  \ javaapi#method(0,'isHorizontal(', ')', 'boolean'),
  \ javaapi#method(0,'isLeftToRight(', ')', 'boolean'),
  \ javaapi#method(1,'getOrientation(', 'Locale)', 'ComponentOrientation'),
  \ javaapi#method(1,'getOrientation(', 'ResourceBundle)', 'ComponentOrientation'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Dimension', 'Dimension2D', [
  \ javaapi#field(0,'width', 'int'),
  \ javaapi#field(0,'height', 'int'),
  \ javaapi#method(0,'Dimension(', ')', 'public'),
  \ javaapi#method(0,'Dimension(', 'Dimension)', 'public'),
  \ javaapi#method(0,'Dimension(', 'int, int)', 'public'),
  \ javaapi#method(0,'getWidth(', ')', 'double'),
  \ javaapi#method(0,'getHeight(', ')', 'double'),
  \ javaapi#method(0,'setSize(', 'double, double)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'setSize(', 'int, int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('LightweightDispatcher', 'AWTEventListener', [
  \ javaapi#method(0,'eventDispatched(', 'AWTEvent)', 'void'),
  \ ])

call javaapi#interface('LayoutManager', '', [
  \ javaapi#method(0,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('DummyRequestFocusController', 'RequestFocusController', [
  \ javaapi#method(0,'acceptRequestFocus(', 'Component, Component, boolean, boolean, Cause)', 'boolean'),
  \ ])

call javaapi#class('AWTEvent', 'EventObject', [
  \ javaapi#field(1,'COMPONENT_EVENT_MASK', 'long'),
  \ javaapi#field(1,'CONTAINER_EVENT_MASK', 'long'),
  \ javaapi#field(1,'FOCUS_EVENT_MASK', 'long'),
  \ javaapi#field(1,'KEY_EVENT_MASK', 'long'),
  \ javaapi#field(1,'MOUSE_EVENT_MASK', 'long'),
  \ javaapi#field(1,'MOUSE_MOTION_EVENT_MASK', 'long'),
  \ javaapi#field(1,'WINDOW_EVENT_MASK', 'long'),
  \ javaapi#field(1,'ACTION_EVENT_MASK', 'long'),
  \ javaapi#field(1,'ADJUSTMENT_EVENT_MASK', 'long'),
  \ javaapi#field(1,'ITEM_EVENT_MASK', 'long'),
  \ javaapi#field(1,'TEXT_EVENT_MASK', 'long'),
  \ javaapi#field(1,'INPUT_METHOD_EVENT_MASK', 'long'),
  \ javaapi#field(1,'PAINT_EVENT_MASK', 'long'),
  \ javaapi#field(1,'INVOCATION_EVENT_MASK', 'long'),
  \ javaapi#field(1,'HIERARCHY_EVENT_MASK', 'long'),
  \ javaapi#field(1,'HIERARCHY_BOUNDS_EVENT_MASK', 'long'),
  \ javaapi#field(1,'MOUSE_WHEEL_EVENT_MASK', 'long'),
  \ javaapi#field(1,'WINDOW_STATE_EVENT_MASK', 'long'),
  \ javaapi#field(1,'WINDOW_FOCUS_EVENT_MASK', 'long'),
  \ javaapi#field(1,'RESERVED_ID_MAX', 'int'),
  \ javaapi#method(0,'AWTEvent(', 'Event)', 'public'),
  \ javaapi#method(0,'AWTEvent(', 'Object, int)', 'public'),
  \ javaapi#method(0,'setSource(', 'Object)', 'void'),
  \ javaapi#method(0,'getID(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Font', 'Serializable', [
  \ javaapi#field(1,'DIALOG', 'String'),
  \ javaapi#field(1,'DIALOG_INPUT', 'String'),
  \ javaapi#field(1,'SANS_SERIF', 'String'),
  \ javaapi#field(1,'SERIF', 'String'),
  \ javaapi#field(1,'MONOSPACED', 'String'),
  \ javaapi#field(1,'PLAIN', 'int'),
  \ javaapi#field(1,'BOLD', 'int'),
  \ javaapi#field(1,'ITALIC', 'int'),
  \ javaapi#field(1,'ROMAN_BASELINE', 'int'),
  \ javaapi#field(1,'CENTER_BASELINE', 'int'),
  \ javaapi#field(1,'HANGING_BASELINE', 'int'),
  \ javaapi#field(1,'TRUETYPE_FONT', 'int'),
  \ javaapi#field(1,'TYPE1_FONT', 'int'),
  \ javaapi#field(1,'LAYOUT_LEFT_TO_RIGHT', 'int'),
  \ javaapi#field(1,'LAYOUT_RIGHT_TO_LEFT', 'int'),
  \ javaapi#field(1,'LAYOUT_NO_START_CONTEXT', 'int'),
  \ javaapi#field(1,'LAYOUT_NO_LIMIT_CONTEXT', 'int'),
  \ javaapi#method(0,'getPeer(', ')', 'FontPeer'),
  \ javaapi#method(0,'Font(', 'String, int, int)', 'public'),
  \ javaapi#method(0,'Font(', 'Map<? extends Attribute, ?>)', 'public'),
  \ javaapi#method(1,'getFont(', 'Map<? extends Attribute, ?>)', 'Font'),
  \ javaapi#method(1,'createFont(', 'int, InputStream) throws FontFormatException, IOException', 'Font'),
  \ javaapi#method(1,'createFont(', 'int, File) throws FontFormatException, IOException', 'Font'),
  \ javaapi#method(0,'getTransform(', ')', 'AffineTransform'),
  \ javaapi#method(0,'getFamily(', ')', 'String'),
  \ javaapi#method(0,'getFamily(', 'Locale)', 'String'),
  \ javaapi#method(0,'getPSName(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getFontName(', ')', 'String'),
  \ javaapi#method(0,'getFontName(', 'Locale)', 'String'),
  \ javaapi#method(0,'getStyle(', ')', 'int'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getSize2D(', ')', 'float'),
  \ javaapi#method(0,'isPlain(', ')', 'boolean'),
  \ javaapi#method(0,'isBold(', ')', 'boolean'),
  \ javaapi#method(0,'isItalic(', ')', 'boolean'),
  \ javaapi#method(0,'isTransformed(', ')', 'boolean'),
  \ javaapi#method(0,'hasLayoutAttributes(', ')', 'boolean'),
  \ javaapi#method(1,'getFont(', 'String)', 'Font'),
  \ javaapi#method(1,'decode(', 'String)', 'Font'),
  \ javaapi#method(1,'getFont(', 'String, Font)', 'Font'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getNumGlyphs(', ')', 'int'),
  \ javaapi#method(0,'getMissingGlyphCode(', ')', 'int'),
  \ javaapi#method(0,'getBaselineFor(', 'char)', 'byte'),
  \ javaapi#method(0,'getAttributes(', ')', '?>'),
  \ javaapi#method(0,'getAvailableAttributes(', ')', 'Attribute[]'),
  \ javaapi#method(0,'deriveFont(', 'int, float)', 'Font'),
  \ javaapi#method(0,'deriveFont(', 'int, AffineTransform)', 'Font'),
  \ javaapi#method(0,'deriveFont(', 'float)', 'Font'),
  \ javaapi#method(0,'deriveFont(', 'AffineTransform)', 'Font'),
  \ javaapi#method(0,'deriveFont(', 'int)', 'Font'),
  \ javaapi#method(0,'deriveFont(', 'Map<? extends Attribute, ?>)', 'Font'),
  \ javaapi#method(0,'canDisplay(', 'char)', 'boolean'),
  \ javaapi#method(0,'canDisplay(', 'int)', 'boolean'),
  \ javaapi#method(0,'canDisplayUpTo(', 'String)', 'int'),
  \ javaapi#method(0,'canDisplayUpTo(', 'char[], int, int)', 'int'),
  \ javaapi#method(0,'canDisplayUpTo(', 'CharacterIterator, int, int)', 'int'),
  \ javaapi#method(0,'getItalicAngle(', ')', 'float'),
  \ javaapi#method(0,'hasUniformLineMetrics(', ')', 'boolean'),
  \ javaapi#method(0,'getLineMetrics(', 'String, FontRenderContext)', 'LineMetrics'),
  \ javaapi#method(0,'getLineMetrics(', 'String, int, int, FontRenderContext)', 'LineMetrics'),
  \ javaapi#method(0,'getLineMetrics(', 'char[], int, int, FontRenderContext)', 'LineMetrics'),
  \ javaapi#method(0,'getLineMetrics(', 'CharacterIterator, int, int, FontRenderContext)', 'LineMetrics'),
  \ javaapi#method(0,'getStringBounds(', 'String, FontRenderContext)', 'Rectangle2D'),
  \ javaapi#method(0,'getStringBounds(', 'String, int, int, FontRenderContext)', 'Rectangle2D'),
  \ javaapi#method(0,'getStringBounds(', 'char[], int, int, FontRenderContext)', 'Rectangle2D'),
  \ javaapi#method(0,'getStringBounds(', 'CharacterIterator, int, int, FontRenderContext)', 'Rectangle2D'),
  \ javaapi#method(0,'getMaxCharBounds(', 'FontRenderContext)', 'Rectangle2D'),
  \ javaapi#method(0,'createGlyphVector(', 'FontRenderContext, String)', 'GlyphVector'),
  \ javaapi#method(0,'createGlyphVector(', 'FontRenderContext, char[])', 'GlyphVector'),
  \ javaapi#method(0,'createGlyphVector(', 'FontRenderContext, CharacterIterator)', 'GlyphVector'),
  \ javaapi#method(0,'createGlyphVector(', 'FontRenderContext, int[])', 'GlyphVector'),
  \ javaapi#method(0,'layoutGlyphVector(', 'FontRenderContext, char[], int, int, int)', 'GlyphVector'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Insets', 'Serializable', [
  \ javaapi#field(0,'top', 'int'),
  \ javaapi#field(0,'left', 'int'),
  \ javaapi#field(0,'bottom', 'int'),
  \ javaapi#field(0,'right', 'int'),
  \ javaapi#method(0,'Insets(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'set(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GraphicsEnvironment', '', [
  \ javaapi#method(1,'getLocalGraphicsEnvironment(', ')', 'GraphicsEnvironment'),
  \ javaapi#method(1,'isHeadless(', ')', 'boolean'),
  \ javaapi#method(0,'isHeadlessInstance(', ')', 'boolean'),
  \ javaapi#method(0,'getScreenDevices(', ') throws HeadlessException', 'GraphicsDevice[]'),
  \ javaapi#method(0,'getDefaultScreenDevice(', ') throws HeadlessException', 'GraphicsDevice'),
  \ javaapi#method(0,'createGraphics(', 'BufferedImage)', 'Graphics2D'),
  \ javaapi#method(0,'getAllFonts(', ')', 'Font[]'),
  \ javaapi#method(0,'getAvailableFontFamilyNames(', ')', 'String[]'),
  \ javaapi#method(0,'getAvailableFontFamilyNames(', 'Locale)', 'String[]'),
  \ javaapi#method(0,'registerFont(', 'Font)', 'boolean'),
  \ javaapi#method(0,'preferLocaleFonts(', ')', 'void'),
  \ javaapi#method(0,'preferProportionalFonts(', ')', 'void'),
  \ javaapi#method(0,'getCenterPoint(', ') throws HeadlessException', 'Point'),
  \ javaapi#method(0,'getMaximumWindowBounds(', ') throws HeadlessException', 'Rectangle'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Toolkit', '', [
  \ javaapi#method(0,'Toolkit(', ')', 'public'),
  \ javaapi#method(0,'setDynamicLayout(', 'boolean) throws HeadlessException', 'void'),
  \ javaapi#method(0,'isDynamicLayoutActive(', ') throws HeadlessException', 'boolean'),
  \ javaapi#method(0,'getScreenSize(', ') throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,'getScreenResolution(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'getScreenInsets(', 'GraphicsConfiguration) throws HeadlessException', 'Insets'),
  \ javaapi#method(0,'getColorModel(', ') throws HeadlessException', 'ColorModel'),
  \ javaapi#method(0,'getFontList(', ')', 'String[]'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'sync(', ')', 'void'),
  \ javaapi#method(1,'getDefaultToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,'getImage(', 'String)', 'Image'),
  \ javaapi#method(0,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'createImage(', 'String)', 'Image'),
  \ javaapi#method(0,'createImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,'createImage(', 'byte[])', 'Image'),
  \ javaapi#method(0,'createImage(', 'byte[], int, int)', 'Image'),
  \ javaapi#method(0,'getPrintJob(', 'Frame, String, Properties)', 'PrintJob'),
  \ javaapi#method(0,'getPrintJob(', 'Frame, String, JobAttributes, PageAttributes)', 'PrintJob'),
  \ javaapi#method(0,'beep(', ')', 'void'),
  \ javaapi#method(0,'getSystemClipboard(', ') throws HeadlessException', 'Clipboard'),
  \ javaapi#method(0,'getSystemSelection(', ') throws HeadlessException', 'Clipboard'),
  \ javaapi#method(0,'getMenuShortcutKeyMask(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'getLockingKeyState(', 'int) throws UnsupportedOperationException', 'boolean'),
  \ javaapi#method(0,'setLockingKeyState(', 'int, boolean) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'createCustomCursor(', 'Image, Point, String) throws IndexOutOfBoundsException, HeadlessException', 'Cursor'),
  \ javaapi#method(0,'getBestCursorSize(', 'int, int) throws HeadlessException', 'Dimension'),
  \ javaapi#method(0,'getMaximumCursorColors(', ') throws HeadlessException', 'int'),
  \ javaapi#method(0,'isFrameStateSupported(', 'int) throws HeadlessException', 'boolean'),
  \ javaapi#method(1,'getProperty(', 'String, String)', 'String'),
  \ javaapi#method(0,'getSystemEventQueue(', ')', 'EventQueue'),
  \ javaapi#method(0,'createDragSourceContextPeer(', 'DragGestureEvent) throws InvalidDnDOperationException', 'DragSourceContextPeer'),
  \ javaapi#method(0,'createDragGestureRecognizer(', 'Class<T>, DragSource, Component, int, DragGestureListener)', 'T'),
  \ javaapi#method(0,'getDesktopProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'isAlwaysOnTopSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isModalityTypeSupported(', 'ModalityType)', 'boolean'),
  \ javaapi#method(0,'isModalExclusionTypeSupported(', 'ModalExclusionType)', 'boolean'),
  \ javaapi#method(0,'addAWTEventListener(', 'AWTEventListener, long)', 'void'),
  \ javaapi#method(0,'removeAWTEventListener(', 'AWTEventListener)', 'void'),
  \ javaapi#method(0,'getAWTEventListeners(', ')', 'AWTEventListener[]'),
  \ javaapi#method(0,'getAWTEventListeners(', 'long)', 'AWTEventListener[]'),
  \ javaapi#method(0,'mapInputMethodHighlight(', 'InputMethodHighlight) throws HeadlessException', '?>'),
  \ javaapi#method(0,'areExtraMouseButtonsEnabled(', ') throws HeadlessException', 'boolean'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('AWTTreeLock', '', [
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Label', 'Component', [
  \ javaapi#field(1,'LEFT', 'int'),
  \ javaapi#field(1,'CENTER', 'int'),
  \ javaapi#field(1,'RIGHT', 'int'),
  \ javaapi#method(0,'Label(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'Label(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'Label(', 'String, int) throws HeadlessException', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getAlignment(', ')', 'int'),
  \ javaapi#method(0,'setAlignment(', 'int)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Component', 'Serializable', [
  \ javaapi#field(1,'TOP_ALIGNMENT', 'float'),
  \ javaapi#field(1,'CENTER_ALIGNMENT', 'float'),
  \ javaapi#field(1,'BOTTOM_ALIGNMENT', 'float'),
  \ javaapi#field(1,'LEFT_ALIGNMENT', 'float'),
  \ javaapi#field(1,'RIGHT_ALIGNMENT', 'float'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'Container'),
  \ javaapi#method(0,'getPeer(', ')', 'ComponentPeer'),
  \ javaapi#method(0,'setDropTarget(', 'DropTarget)', 'void'),
  \ javaapi#method(0,'getDropTarget(', ')', 'DropTarget'),
  \ javaapi#method(0,'getGraphicsConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'getTreeLock(', ')', 'Object'),
  \ javaapi#method(0,'getToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'isDisplayable(', ')', 'boolean'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'getMousePosition(', ') throws HeadlessException', 'Point'),
  \ javaapi#method(0,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'enable(', ')', 'void'),
  \ javaapi#method(0,'enable(', 'boolean)', 'void'),
  \ javaapi#method(0,'disable(', ')', 'void'),
  \ javaapi#method(0,'isDoubleBuffered(', ')', 'boolean'),
  \ javaapi#method(0,'enableInputMethods(', 'boolean)', 'void'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'show(', 'boolean)', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'isForegroundSet(', ')', 'boolean'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'isBackgroundSet(', ')', 'boolean'),
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'isFontSet(', ')', 'boolean'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'location(', ')', 'Point'),
  \ javaapi#method(0,'setLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'move(', 'int, int)', 'void'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,'size(', ')', 'Dimension'),
  \ javaapi#method(0,'setSize(', 'int, int)', 'void'),
  \ javaapi#method(0,'resize(', 'int, int)', 'void'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'resize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'bounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getX(', ')', 'int'),
  \ javaapi#method(0,'getY(', ')', 'int'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getBounds(', 'Rectangle)', 'Rectangle'),
  \ javaapi#method(0,'getSize(', 'Dimension)', 'Dimension'),
  \ javaapi#method(0,'getLocation(', 'Point)', 'Point'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'isLightweight(', ')', 'boolean'),
  \ javaapi#method(0,'setPreferredSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'isPreferredSizeSet(', ')', 'boolean'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setMinimumSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'isMinimumSizeSet(', ')', 'boolean'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setMaximumSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'isMaximumSizeSet(', ')', 'boolean'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getAlignmentX(', ')', 'float'),
  \ javaapi#method(0,'getAlignmentY(', ')', 'float'),
  \ javaapi#method(0,'getBaseline(', 'int, int)', 'int'),
  \ javaapi#method(0,'getBaselineResizeBehavior(', ')', 'BaselineResizeBehavior'),
  \ javaapi#method(0,'doLayout(', ')', 'void'),
  \ javaapi#method(0,'layout(', ')', 'void'),
  \ javaapi#method(0,'validate(', ')', 'void'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'revalidate(', ')', 'void'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,'isCursorSet(', ')', 'boolean'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintAll(', 'Graphics)', 'void'),
  \ javaapi#method(0,'repaint(', ')', 'void'),
  \ javaapi#method(0,'repaint(', 'long)', 'void'),
  \ javaapi#method(0,'repaint(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'repaint(', 'long, int, int, int, int)', 'void'),
  \ javaapi#method(0,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,'printAll(', 'Graphics)', 'void'),
  \ javaapi#method(0,'imageUpdate(', 'Image, int, int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,'createImage(', 'int, int)', 'Image'),
  \ javaapi#method(0,'createVolatileImage(', 'int, int)', 'VolatileImage'),
  \ javaapi#method(0,'createVolatileImage(', 'int, int, ImageCapabilities) throws AWTException', 'VolatileImage'),
  \ javaapi#method(0,'prepareImage(', 'Image, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'checkImage(', 'Image, ImageObserver)', 'int'),
  \ javaapi#method(0,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,'setIgnoreRepaint(', 'boolean)', 'void'),
  \ javaapi#method(0,'getIgnoreRepaint(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'inside(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,'getComponentAt(', 'int, int)', 'Component'),
  \ javaapi#method(0,'locate(', 'int, int)', 'Component'),
  \ javaapi#method(0,'getComponentAt(', 'Point)', 'Component'),
  \ javaapi#method(0,'deliverEvent(', 'Event)', 'void'),
  \ javaapi#method(0,'dispatchEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'postEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,'addComponentListener(', 'ComponentListener)', 'void'),
  \ javaapi#method(0,'removeComponentListener(', 'ComponentListener)', 'void'),
  \ javaapi#method(0,'getComponentListeners(', ')', 'ComponentListener[]'),
  \ javaapi#method(0,'addFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'removeFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,'getFocusListeners(', ')', 'FocusListener[]'),
  \ javaapi#method(0,'addHierarchyListener(', 'HierarchyListener)', 'void'),
  \ javaapi#method(0,'removeHierarchyListener(', 'HierarchyListener)', 'void'),
  \ javaapi#method(0,'getHierarchyListeners(', ')', 'HierarchyListener[]'),
  \ javaapi#method(0,'addHierarchyBoundsListener(', 'HierarchyBoundsListener)', 'void'),
  \ javaapi#method(0,'removeHierarchyBoundsListener(', 'HierarchyBoundsListener)', 'void'),
  \ javaapi#method(0,'getHierarchyBoundsListeners(', ')', 'HierarchyBoundsListener[]'),
  \ javaapi#method(0,'addKeyListener(', 'KeyListener)', 'void'),
  \ javaapi#method(0,'removeKeyListener(', 'KeyListener)', 'void'),
  \ javaapi#method(0,'getKeyListeners(', ')', 'KeyListener[]'),
  \ javaapi#method(0,'addMouseListener(', 'MouseListener)', 'void'),
  \ javaapi#method(0,'removeMouseListener(', 'MouseListener)', 'void'),
  \ javaapi#method(0,'getMouseListeners(', ')', 'MouseListener[]'),
  \ javaapi#method(0,'addMouseMotionListener(', 'MouseMotionListener)', 'void'),
  \ javaapi#method(0,'removeMouseMotionListener(', 'MouseMotionListener)', 'void'),
  \ javaapi#method(0,'getMouseMotionListeners(', ')', 'MouseMotionListener[]'),
  \ javaapi#method(0,'addMouseWheelListener(', 'MouseWheelListener)', 'void'),
  \ javaapi#method(0,'removeMouseWheelListener(', 'MouseWheelListener)', 'void'),
  \ javaapi#method(0,'getMouseWheelListeners(', ')', 'MouseWheelListener[]'),
  \ javaapi#method(0,'addInputMethodListener(', 'InputMethodListener)', 'void'),
  \ javaapi#method(0,'removeInputMethodListener(', 'InputMethodListener)', 'void'),
  \ javaapi#method(0,'getInputMethodListeners(', ')', 'InputMethodListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ javaapi#method(0,'getInputContext(', ')', 'InputContext'),
  \ javaapi#method(0,'handleEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,'mouseDown(', 'Event, int, int)', 'boolean'),
  \ javaapi#method(0,'mouseDrag(', 'Event, int, int)', 'boolean'),
  \ javaapi#method(0,'mouseUp(', 'Event, int, int)', 'boolean'),
  \ javaapi#method(0,'mouseMove(', 'Event, int, int)', 'boolean'),
  \ javaapi#method(0,'mouseEnter(', 'Event, int, int)', 'boolean'),
  \ javaapi#method(0,'mouseExit(', 'Event, int, int)', 'boolean'),
  \ javaapi#method(0,'keyDown(', 'Event, int)', 'boolean'),
  \ javaapi#method(0,'keyUp(', 'Event, int)', 'boolean'),
  \ javaapi#method(0,'action(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'gotFocus(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,'lostFocus(', 'Event, Object)', 'boolean'),
  \ javaapi#method(0,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'setFocusable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setFocusTraversalKeys(', 'int, Set<? extends AWTKeyStroke>)', 'void'),
  \ javaapi#method(0,'getFocusTraversalKeys(', 'int)', 'AWTKeyStroke>'),
  \ javaapi#method(0,'areFocusTraversalKeysSet(', 'int)', 'boolean'),
  \ javaapi#method(0,'setFocusTraversalKeysEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getFocusTraversalKeysEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,'requestFocusInWindow(', ')', 'boolean'),
  \ javaapi#method(0,'getFocusCycleRootAncestor(', ')', 'Container'),
  \ javaapi#method(0,'isFocusCycleRoot(', 'Container)', 'boolean'),
  \ javaapi#method(0,'transferFocus(', ')', 'void'),
  \ javaapi#method(0,'nextFocus(', ')', 'void'),
  \ javaapi#method(0,'transferFocusBackward(', ')', 'void'),
  \ javaapi#method(0,'transferFocusUpCycle(', ')', 'void'),
  \ javaapi#method(0,'hasFocus(', ')', 'boolean'),
  \ javaapi#method(0,'isFocusOwner(', ')', 'boolean'),
  \ javaapi#method(0,'add(', 'PopupMenu)', 'void'),
  \ javaapi#method(0,'remove(', 'MenuComponent)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'list(', ')', 'void'),
  \ javaapi#method(0,'list(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'list(', 'PrintStream, int)', 'void'),
  \ javaapi#method(0,'list(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'list(', 'PrintWriter, int)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', ')', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener[]'),
  \ javaapi#method(0,'firePropertyChange(', 'String, byte, byte)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, char, char)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, short, short)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, long, long)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, float, float)', 'void'),
  \ javaapi#method(0,'firePropertyChange(', 'String, double, double)', 'void'),
  \ javaapi#method(0,'setComponentOrientation(', 'ComponentOrientation)', 'void'),
  \ javaapi#method(0,'getComponentOrientation(', ')', 'ComponentOrientation'),
  \ javaapi#method(0,'applyComponentOrientation(', 'ComponentOrientation)', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('Container', 'Component', [
  \ javaapi#method(0,'Container(', ')', 'public'),
  \ javaapi#method(0,'getComponentCount(', ')', 'int'),
  \ javaapi#method(0,'countComponents(', ')', 'int'),
  \ javaapi#method(0,'getComponent(', 'int)', 'Component'),
  \ javaapi#method(0,'getComponents(', ')', 'Component[]'),
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,'insets(', ')', 'Insets'),
  \ javaapi#method(0,'add(', 'Component)', 'Component'),
  \ javaapi#method(0,'add(', 'String, Component)', 'Component'),
  \ javaapi#method(0,'add(', 'Component, int)', 'Component'),
  \ javaapi#method(0,'setComponentZOrder(', 'Component, int)', 'void'),
  \ javaapi#method(0,'getComponentZOrder(', 'Component)', 'int'),
  \ javaapi#method(0,'add(', 'Component, Object)', 'void'),
  \ javaapi#method(0,'add(', 'Component, Object, int)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'remove(', 'Component)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'getLayout(', ')', 'LayoutManager'),
  \ javaapi#method(0,'setLayout(', 'LayoutManager)', 'void'),
  \ javaapi#method(0,'doLayout(', ')', 'void'),
  \ javaapi#method(0,'layout(', ')', 'void'),
  \ javaapi#method(0,'isValidateRoot(', ')', 'boolean'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'validate(', ')', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'preferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'minimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getAlignmentX(', ')', 'float'),
  \ javaapi#method(0,'getAlignmentY(', ')', 'float'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'update(', 'Graphics)', 'void'),
  \ javaapi#method(0,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,'paintComponents(', 'Graphics)', 'void'),
  \ javaapi#method(0,'printComponents(', 'Graphics)', 'void'),
  \ javaapi#method(0,'addContainerListener(', 'ContainerListener)', 'void'),
  \ javaapi#method(0,'removeContainerListener(', 'ContainerListener)', 'void'),
  \ javaapi#method(0,'getContainerListeners(', ')', 'ContainerListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'deliverEvent(', 'Event)', 'void'),
  \ javaapi#method(0,'getComponentAt(', 'int, int)', 'Component'),
  \ javaapi#method(0,'locate(', 'int, int)', 'Component'),
  \ javaapi#method(0,'getComponentAt(', 'Point)', 'Component'),
  \ javaapi#method(0,'getMousePosition(', 'boolean) throws HeadlessException', 'Point'),
  \ javaapi#method(0,'findComponentAt(', 'int, int)', 'Component'),
  \ javaapi#method(0,'findComponentAt(', 'Point)', 'Component'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'isAncestorOf(', 'Component)', 'boolean'),
  \ javaapi#method(0,'list(', 'PrintStream, int)', 'void'),
  \ javaapi#method(0,'list(', 'PrintWriter, int)', 'void'),
  \ javaapi#method(0,'setFocusTraversalKeys(', 'int, Set<? extends AWTKeyStroke>)', 'void'),
  \ javaapi#method(0,'getFocusTraversalKeys(', 'int)', 'AWTKeyStroke>'),
  \ javaapi#method(0,'areFocusTraversalKeysSet(', 'int)', 'boolean'),
  \ javaapi#method(0,'isFocusCycleRoot(', 'Container)', 'boolean'),
  \ javaapi#method(0,'setFocusTraversalPolicy(', 'FocusTraversalPolicy)', 'void'),
  \ javaapi#method(0,'getFocusTraversalPolicy(', ')', 'FocusTraversalPolicy'),
  \ javaapi#method(0,'isFocusTraversalPolicySet(', ')', 'boolean'),
  \ javaapi#method(0,'setFocusCycleRoot(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFocusCycleRoot(', ')', 'boolean'),
  \ javaapi#method(0,'setFocusTraversalPolicyProvider(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFocusTraversalPolicyProvider(', ')', 'boolean'),
  \ javaapi#method(0,'transferFocusDownCycle(', ')', 'void'),
  \ javaapi#method(0,'applyComponentOrientation(', 'ComponentOrientation)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ ])

call javaapi#namespace('java.awt')

call javaapi#class('Window', 'Container', [
  \ javaapi#method(0,'Window(', 'Frame)', 'public'),
  \ javaapi#method(0,'Window(', 'Window)', 'public'),
  \ javaapi#method(0,'Window(', 'Window, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'getIconImages(', ')', 'Image>'),
  \ javaapi#method(0,'setIconImages(', 'List<? extends Image>)', 'void'),
  \ javaapi#method(0,'setIconImage(', 'Image)', 'void'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'pack(', ')', 'void'),
  \ javaapi#method(0,'setMinimumSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'setSize(', 'int, int)', 'void'),
  \ javaapi#method(0,'setLocation(', 'int, int)', 'void'),
  \ javaapi#method(0,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,'reshape(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'show(', ')', 'void'),
  \ javaapi#method(0,'hide(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'toFront(', ')', 'void'),
  \ javaapi#method(0,'toBack(', ')', 'void'),
  \ javaapi#method(0,'getToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,'getWarningString(', ')', 'String'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getInputContext(', ')', 'InputContext'),
  \ javaapi#method(0,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,'getOwner(', ')', 'Window'),
  \ javaapi#method(0,'getOwnedWindows(', ')', 'Window[]'),
  \ javaapi#method(1,'getWindows(', ')', 'Window[]'),
  \ javaapi#method(1,'getOwnerlessWindows(', ')', 'Window[]'),
  \ javaapi#method(0,'setModalExclusionType(', 'ModalExclusionType)', 'void'),
  \ javaapi#method(0,'getModalExclusionType(', ')', 'ModalExclusionType'),
  \ javaapi#method(0,'addWindowListener(', 'WindowListener)', 'void'),
  \ javaapi#method(0,'addWindowStateListener(', 'WindowStateListener)', 'void'),
  \ javaapi#method(0,'addWindowFocusListener(', 'WindowFocusListener)', 'void'),
  \ javaapi#method(0,'removeWindowListener(', 'WindowListener)', 'void'),
  \ javaapi#method(0,'removeWindowStateListener(', 'WindowStateListener)', 'void'),
  \ javaapi#method(0,'removeWindowFocusListener(', 'WindowFocusListener)', 'void'),
  \ javaapi#method(0,'getWindowListeners(', ')', 'WindowListener[]'),
  \ javaapi#method(0,'getWindowFocusListeners(', ')', 'WindowFocusListener[]'),
  \ javaapi#method(0,'getWindowStateListeners(', ')', 'WindowStateListener[]'),
  \ javaapi#method(0,'getListeners(', 'Class<T>)', 'T[]'),
  \ javaapi#method(0,'setAlwaysOnTop(', 'boolean) throws SecurityException', 'void'),
  \ javaapi#method(0,'isAlwaysOnTopSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isAlwaysOnTop(', ')', 'boolean'),
  \ javaapi#method(0,'getFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'getMostRecentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'isFocused(', ')', 'boolean'),
  \ javaapi#method(0,'getFocusTraversalKeys(', 'int)', 'AWTKeyStroke>'),
  \ javaapi#method(0,'setFocusCycleRoot(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFocusCycleRoot(', ')', 'boolean'),
  \ javaapi#method(0,'getFocusCycleRootAncestor(', ')', 'Container'),
  \ javaapi#method(0,'isFocusableWindow(', ')', 'boolean'),
  \ javaapi#method(0,'getFocusableWindowState(', ')', 'boolean'),
  \ javaapi#method(0,'setFocusableWindowState(', 'boolean)', 'void'),
  \ javaapi#method(0,'setAutoRequestFocus(', 'boolean)', 'void'),
  \ javaapi#method(0,'isAutoRequestFocus(', ')', 'boolean'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,'isValidateRoot(', ')', 'boolean'),
  \ javaapi#method(0,'postEvent(', 'Event)', 'boolean'),
  \ javaapi#method(0,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,'applyResourceBundle(', 'ResourceBundle)', 'void'),
  \ javaapi#method(0,'applyResourceBundle(', 'String)', 'void'),
  \ javaapi#method(0,'setType(', 'Type)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ javaapi#method(0,'setLocationRelativeTo(', 'Component)', 'void'),
  \ javaapi#method(0,'createBufferStrategy(', 'int)', 'void'),
  \ javaapi#method(0,'createBufferStrategy(', 'int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,'getBufferStrategy(', ')', 'BufferStrategy'),
  \ javaapi#method(0,'setLocationByPlatform(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLocationByPlatform(', ')', 'boolean'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getOpacity(', ')', 'float'),
  \ javaapi#method(0,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,'getShape(', ')', 'Shape'),
  \ javaapi#method(0,'setShape(', 'Shape)', 'void'),
  \ javaapi#method(0,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#interface('MenuContainer', '', [
  \ javaapi#method(0,'getFont(', ')', 'Font'),
  \ javaapi#method(0,'remove(', 'MenuComponent)', 'void'),
  \ javaapi#method(0,'postEvent(', 'Event)', 'boolean'),
  \ ])

call javaapi#class('Frame', 'Window', [
  \ javaapi#field(1,'DEFAULT_CURSOR', 'int'),
  \ javaapi#field(1,'CROSSHAIR_CURSOR', 'int'),
  \ javaapi#field(1,'TEXT_CURSOR', 'int'),
  \ javaapi#field(1,'WAIT_CURSOR', 'int'),
  \ javaapi#field(1,'SW_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'SE_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'NW_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'NE_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'N_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'S_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'W_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'E_RESIZE_CURSOR', 'int'),
  \ javaapi#field(1,'HAND_CURSOR', 'int'),
  \ javaapi#field(1,'MOVE_CURSOR', 'int'),
  \ javaapi#field(1,'NORMAL', 'int'),
  \ javaapi#field(1,'ICONIFIED', 'int'),
  \ javaapi#field(1,'MAXIMIZED_HORIZ', 'int'),
  \ javaapi#field(1,'MAXIMIZED_VERT', 'int'),
  \ javaapi#field(1,'MAXIMIZED_BOTH', 'int'),
  \ javaapi#method(0,'Frame(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'Frame(', 'GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'Frame(', 'String) throws HeadlessException', 'public'),
  \ javaapi#method(0,'Frame(', 'String, GraphicsConfiguration)', 'public'),
  \ javaapi#method(0,'addNotify(', ')', 'void'),
  \ javaapi#method(0,'getTitle(', ')', 'String'),
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'getIconImage(', ')', 'Image'),
  \ javaapi#method(0,'setIconImage(', 'Image)', 'void'),
  \ javaapi#method(0,'getMenuBar(', ')', 'MenuBar'),
  \ javaapi#method(0,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,'isResizable(', ')', 'boolean'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setState(', 'int)', 'void'),
  \ javaapi#method(0,'setExtendedState(', 'int)', 'void'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'getExtendedState(', ')', 'int'),
  \ javaapi#method(0,'setMaximizedBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getMaximizedBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,'setUndecorated(', 'boolean)', 'void'),
  \ javaapi#method(0,'isUndecorated(', ')', 'boolean'),
  \ javaapi#method(0,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,'setShape(', 'Shape)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'remove(', 'MenuComponent)', 'void'),
  \ javaapi#method(0,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,'setCursor(', 'int)', 'void'),
  \ javaapi#method(0,'getCursorType(', ')', 'int'),
  \ javaapi#method(1,'getFrames(', ')', 'Frame[]'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

