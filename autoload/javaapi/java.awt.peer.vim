call javaapi#namespace('java.awt.peer')

call javaapi#interface('ButtonPeer', 'ComponentPeer', [
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ ])

call javaapi#interface('CheckboxMenuItemPeer', 'MenuItemPeer', [
  \ javaapi#method(0,1,'setState(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('CheckboxPeer', 'ComponentPeer', [
  \ javaapi#method(0,1,'setState(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setCheckboxGroup(', 'CheckboxGroup)', 'void'),
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ ])

call javaapi#interface('ChoicePeer', 'ComponentPeer', [
  \ javaapi#method(0,1,'add(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'void'),
  \ javaapi#method(0,1,'removeAll(', ')', 'void'),
  \ javaapi#method(0,1,'select(', 'int)', 'void'),
  \ ])

call javaapi#interface('DesktopPeer', '', [
  \ javaapi#method(0,1,'isSupported(', 'Action)', 'boolean'),
  \ javaapi#method(0,1,'open(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'edit(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'print(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,1,'mail(', 'URI) throws IOException', 'void'),
  \ javaapi#method(0,1,'browse(', 'URI) throws IOException', 'void'),
  \ ])

call javaapi#interface('ListPeer', 'ComponentPeer', [
  \ javaapi#method(0,1,'getSelectedIndexes(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'delItems(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'removeAll(', ')', 'void'),
  \ javaapi#method(0,1,'select(', 'int)', 'void'),
  \ javaapi#method(0,1,'deselect(', 'int)', 'void'),
  \ javaapi#method(0,1,'makeVisible(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMultipleMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'int)', 'Dimension'),
  \ ])

call javaapi#interface('MouseInfoPeer', '', [
  \ javaapi#method(0,1,'fillPointWithCoords(', 'Point)', 'int'),
  \ javaapi#method(0,1,'isWindowUnderMouse(', 'Window)', 'boolean'),
  \ ])

call javaapi#interface('PopupMenuPeer', 'MenuPeer', [
  \ javaapi#method(0,1,'show(', 'Event)', 'void'),
  \ ])

call javaapi#interface('RobotPeer', '', [
  \ javaapi#method(0,1,'mouseMove(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'mousePress(', 'int)', 'void'),
  \ javaapi#method(0,1,'mouseRelease(', 'int)', 'void'),
  \ javaapi#method(0,1,'mouseWheel(', 'int)', 'void'),
  \ javaapi#method(0,1,'keyPress(', 'int)', 'void'),
  \ javaapi#method(0,1,'keyRelease(', 'int)', 'void'),
  \ javaapi#method(0,1,'getRGBPixel(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getRGBPixels(', 'Rectangle)', 'int'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ ])

call javaapi#interface('ScrollPanePeer', 'ContainerPeer', [
  \ javaapi#method(0,1,'getHScrollbarHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getVScrollbarWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setScrollPosition(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'childResized(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setUnitIncrement(', 'Adjustable, int)', 'void'),
  \ javaapi#method(0,1,'setValue(', 'Adjustable, int)', 'void'),
  \ ])

call javaapi#interface('ScrollbarPeer', 'ComponentPeer', [
  \ javaapi#method(0,1,'setValues(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setLineIncrement(', 'int)', 'void'),
  \ javaapi#method(0,1,'setPageIncrement(', 'int)', 'void'),
  \ ])

call javaapi#interface('SystemTrayPeer', '', [
  \ javaapi#method(0,1,'getTrayIconSize(', ')', 'Dimension'),
  \ ])

call javaapi#interface('TextAreaPeer', 'TextComponentPeer', [
  \ javaapi#method(0,1,'insert(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'replaceRange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'int, int)', 'Dimension'),
  \ ])

call javaapi#interface('TextComponentPeer', 'ComponentPeer', [
  \ javaapi#method(0,1,'setEditable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,1,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,1,'select(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setCaretPosition(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,1,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ ])

call javaapi#interface('TextFieldPeer', 'TextComponentPeer', [
  \ javaapi#method(0,1,'setEchoChar(', 'char)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'int)', 'Dimension'),
  \ ])

call javaapi#interface('TrayIconPeer', '', [
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'setToolTip(', 'String)', 'void'),
  \ javaapi#method(0,1,'updateImage(', ')', 'void'),
  \ javaapi#method(0,1,'displayMessage(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'showPopupMenu(', 'int, int)', 'void'),
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('MenuItemPeer', 'MenuComponentPeer', [
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('MenuPeer', 'MenuItemPeer', [
  \ javaapi#method(0,1,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,1,'addItem(', 'MenuItem)', 'void'),
  \ javaapi#method(0,1,'delItem(', 'int)', 'void'),
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('MenuComponentPeer', '', [
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ ])

call javaapi#interface('MenuBarPeer', 'MenuComponentPeer', [
  \ javaapi#method(0,1,'addMenu(', 'Menu)', 'void'),
  \ javaapi#method(0,1,'delMenu(', 'int)', 'void'),
  \ javaapi#method(0,1,'addHelpMenu(', 'Menu)', 'void'),
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('LabelPeer', 'ComponentPeer', [
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'setAlignment(', 'int)', 'void'),
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('LightweightPeer', 'ComponentPeer', [
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('FontPeer', '', [
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('DialogPeer', 'WindowPeer', [
  \ javaapi#method(0,1,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,1,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'blockWindows(', 'List<Window>)', 'void'),
  \ ])

call javaapi#interface('FileDialogPeer', 'DialogPeer', [
  \ javaapi#method(0,1,'setFile(', 'String)', 'void'),
  \ javaapi#method(0,1,'setDirectory(', 'String)', 'void'),
  \ javaapi#method(0,1,'setFilenameFilter(', 'FilenameFilter)', 'void'),
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('FramePeer', 'WindowPeer', [
  \ javaapi#method(0,1,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,1,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,1,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setState(', 'int)', 'void'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'setMaximizedBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'setBoundsPrivate(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBoundsPrivate(', ')', 'Rectangle'),
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('KeyboardFocusManagerPeer', '', [
  \ javaapi#method(0,1,'getCurrentFocusedWindow(', ')', 'Window'),
  \ javaapi#method(0,1,'setCurrentFocusOwner(', 'Component)', 'void'),
  \ javaapi#method(0,1,'getCurrentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,1,'clearGlobalFocusOwner(', 'Window)', 'void'),
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('CanvasPeer', 'ComponentPeer', [
  \ javaapi#method(0,1,'getAppropriateGraphicsConfiguration(', 'GraphicsConfiguration)', 'GraphicsConfiguration'),
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('PanelPeer', 'ContainerPeer', [
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('ContainerPeer', 'ComponentPeer', [
  \ javaapi#method(0,1,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,1,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,1,'endValidate(', ')', 'void'),
  \ javaapi#method(0,1,'beginLayout(', ')', 'void'),
  \ javaapi#method(0,1,'endLayout(', ')', 'void'),
  \ ])

call javaapi#interface('WindowPeer', 'ContainerPeer', [
  \ javaapi#method(0,1,'toFront(', ')', 'void'),
  \ javaapi#method(0,1,'toBack(', ')', 'void'),
  \ javaapi#method(0,1,'setAlwaysOnTop(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'updateFocusableWindowState(', ')', 'void'),
  \ javaapi#method(0,1,'setModalBlocked(', 'Dialog, boolean)', 'void'),
  \ javaapi#method(0,1,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,1,'updateIconImages(', ')', 'void'),
  \ javaapi#method(0,1,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,1,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'updateWindow(', ')', 'void'),
  \ javaapi#method(0,1,'repositionSecurityWarning(', ')', 'void'),
  \ ])

call javaapi#namespace('java.awt.peer')

call javaapi#interface('ComponentPeer', '', [
  \ javaapi#field(1,1,'SET_LOCATION', 'int'),
  \ javaapi#field(1,1,'SET_SIZE', 'int'),
  \ javaapi#field(1,1,'SET_BOUNDS', 'int'),
  \ javaapi#field(1,1,'SET_CLIENT_SIZE', 'int'),
  \ javaapi#field(1,1,'RESET_OPERATION', 'int'),
  \ javaapi#field(1,1,'NO_EMBEDDED_CHECK', 'int'),
  \ javaapi#field(1,1,'DEFAULT_OPERATION', 'int'),
  \ javaapi#method(0,1,'isObscured(', ')', 'boolean'),
  \ javaapi#method(0,1,'canDetermineObscurity(', ')', 'boolean'),
  \ javaapi#method(0,1,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'setBounds(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'handleEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,1,'coalescePaintEvent(', 'PaintEvent)', 'void'),
  \ javaapi#method(0,1,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,1,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,1,'getToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,1,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,1,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'updateCursorImmediately(', ')', 'void'),
  \ javaapi#method(0,1,'requestFocus(', 'Component, boolean, boolean, long, Cause)', 'boolean'),
  \ javaapi#method(0,1,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,1,'createImage(', 'int, int)', 'Image'),
  \ javaapi#method(0,1,'createVolatileImage(', 'int, int)', 'VolatileImage'),
  \ javaapi#method(0,1,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,1,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,1,'getGraphicsConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,1,'handlesWheelScrolling(', ')', 'boolean'),
  \ javaapi#method(0,1,'createBuffers(', 'int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,1,'getBackBuffer(', ')', 'Image'),
  \ javaapi#method(0,1,'flip(', 'int, int, int, int, FlipContents)', 'void'),
  \ javaapi#method(0,1,'destroyBuffers(', ')', 'void'),
  \ javaapi#method(0,1,'reparent(', 'ContainerPeer)', 'void'),
  \ javaapi#method(0,1,'isReparentSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'layout(', ')', 'void'),
  \ javaapi#method(0,1,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,1,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,1,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ ])

