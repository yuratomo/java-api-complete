call javaapi#namespace('java.awt.peer')

call javaapi#interface('ButtonPeer', 'ComponentPeer', [
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ ])

call javaapi#interface('CanvasPeer', 'ComponentPeer', [
  \ javaapi#method(0,'getAppropriateGraphicsConfiguration(', 'GraphicsConfiguration)', 'GraphicsConfiguration'),
  \ ])

call javaapi#interface('CheckboxMenuItemPeer', 'MenuItemPeer', [
  \ javaapi#method(0,'setState(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('CheckboxPeer', 'ComponentPeer', [
  \ javaapi#method(0,'setState(', 'boolean)', 'void'),
  \ javaapi#method(0,'setCheckboxGroup(', 'CheckboxGroup)', 'void'),
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ ])

call javaapi#interface('ChoicePeer', 'ComponentPeer', [
  \ javaapi#method(0,'add(', 'String, int)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'select(', 'int)', 'void'),
  \ ])

call javaapi#interface('ComponentPeer', '', [
  \ javaapi#method(1,'SET_LOCATION', '', 'int'),
  \ javaapi#method(1,'SET_SIZE', '', 'int'),
  \ javaapi#method(1,'SET_BOUNDS', '', 'int'),
  \ javaapi#method(1,'SET_CLIENT_SIZE', '', 'int'),
  \ javaapi#method(1,'RESET_OPERATION', '', 'int'),
  \ javaapi#method(1,'NO_EMBEDDED_CHECK', '', 'int'),
  \ javaapi#method(1,'DEFAULT_OPERATION', '', 'int'),
  \ javaapi#method(0,'isObscured(', ')', 'boolean'),
  \ javaapi#method(0,'canDetermineObscurity(', ')', 'boolean'),
  \ javaapi#method(0,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,'print(', 'Graphics)', 'void'),
  \ javaapi#method(0,'setBounds(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'handleEvent(', 'AWTEvent)', 'void'),
  \ javaapi#method(0,'coalescePaintEvent(', 'PaintEvent)', 'void'),
  \ javaapi#method(0,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'getToolkit(', ')', 'Toolkit'),
  \ javaapi#method(0,'getGraphics(', ')', 'Graphics'),
  \ javaapi#method(0,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,'updateCursorImmediately(', ')', 'void'),
  \ javaapi#method(0,'requestFocus(', 'Component, boolean, boolean, long, CausedFocusEvent$Cause)', 'boolean'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'createImage(', 'ImageProducer)', 'Image'),
  \ javaapi#method(0,'createImage(', 'int, int)', 'Image'),
  \ javaapi#method(0,'createVolatileImage(', 'int, int)', 'VolatileImage'),
  \ javaapi#method(0,'prepareImage(', 'Image, int, int, ImageObserver)', 'boolean'),
  \ javaapi#method(0,'checkImage(', 'Image, int, int, ImageObserver)', 'int'),
  \ javaapi#method(0,'getGraphicsConfiguration(', ')', 'GraphicsConfiguration'),
  \ javaapi#method(0,'handlesWheelScrolling(', ')', 'boolean'),
  \ javaapi#method(0,'createBuffers(', 'int, BufferCapabilities) throws AWTException', 'void'),
  \ javaapi#method(0,'getBackBuffer(', ')', 'Image'),
  \ javaapi#method(0,'flip(', 'int, int, int, int, BufferCapabilities$FlipContents)', 'void'),
  \ javaapi#method(0,'destroyBuffers(', ')', 'void'),
  \ javaapi#method(0,'reparent(', 'ContainerPeer)', 'void'),
  \ javaapi#method(0,'isReparentSupported(', ')', 'boolean'),
  \ javaapi#method(0,'layout(', ')', 'void'),
  \ javaapi#method(0,'applyShape(', 'Region)', 'void'),
  \ javaapi#method(0,'setZOrder(', 'ComponentPeer)', 'void'),
  \ javaapi#method(0,'updateGraphicsData(', 'GraphicsConfiguration)', 'boolean'),
  \ ])

call javaapi#interface('ContainerPeer', 'ComponentPeer', [
  \ javaapi#method(0,'getInsets(', ')', 'Insets'),
  \ javaapi#method(0,'beginValidate(', ')', 'void'),
  \ javaapi#method(0,'endValidate(', ')', 'void'),
  \ javaapi#method(0,'beginLayout(', ')', 'void'),
  \ javaapi#method(0,'endLayout(', ')', 'void'),
  \ ])

call javaapi#interface('DesktopPeer', '', [
  \ javaapi#method(0,'isSupported(', 'Desktop$Action)', 'boolean'),
  \ javaapi#method(0,'open(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'edit(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'print(', 'File) throws IOException', 'void'),
  \ javaapi#method(0,'mail(', 'URI) throws IOException', 'void'),
  \ javaapi#method(0,'browse(', 'URI) throws IOException', 'void'),
  \ ])

call javaapi#interface('DialogPeer', 'WindowPeer', [
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'blockWindows(', 'Window>)', 'void'),
  \ ])

call javaapi#interface('FileDialogPeer', 'DialogPeer', [
  \ javaapi#method(0,'setFile(', 'String)', 'void'),
  \ javaapi#method(0,'setDirectory(', 'String)', 'void'),
  \ javaapi#method(0,'setFilenameFilter(', 'FilenameFilter)', 'void'),
  \ ])

call javaapi#interface('FontPeer', '', [
  \ ])

call javaapi#interface('FramePeer', 'WindowPeer', [
  \ javaapi#method(0,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,'setMenuBar(', 'MenuBar)', 'void'),
  \ javaapi#method(0,'setResizable(', 'boolean)', 'void'),
  \ javaapi#method(0,'setState(', 'int)', 'void'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'setMaximizedBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'setBoundsPrivate(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getBoundsPrivate(', ')', 'Rectangle'),
  \ ])

call javaapi#interface('KeyboardFocusManagerPeer', '', [
  \ javaapi#method(0,'getCurrentFocusedWindow(', ')', 'Window'),
  \ javaapi#method(0,'setCurrentFocusOwner(', 'Component)', 'void'),
  \ javaapi#method(0,'getCurrentFocusOwner(', ')', 'Component'),
  \ javaapi#method(0,'clearGlobalFocusOwner(', 'Window)', 'void'),
  \ ])

call javaapi#interface('LabelPeer', 'ComponentPeer', [
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'setAlignment(', 'int)', 'void'),
  \ ])

call javaapi#interface('LightweightPeer', 'ComponentPeer', [
  \ ])

call javaapi#interface('ListPeer', 'ComponentPeer', [
  \ javaapi#method(0,'getSelectedIndexes(', ')', 'int[]'),
  \ javaapi#method(0,'add(', 'String, int)', 'void'),
  \ javaapi#method(0,'delItems(', 'int, int)', 'void'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'select(', 'int)', 'void'),
  \ javaapi#method(0,'deselect(', 'int)', 'void'),
  \ javaapi#method(0,'makeVisible(', 'int)', 'void'),
  \ javaapi#method(0,'setMultipleMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'int)', 'Dimension'),
  \ ])

call javaapi#interface('MenuBarPeer', 'MenuComponentPeer', [
  \ javaapi#method(0,'addMenu(', 'Menu)', 'void'),
  \ javaapi#method(0,'delMenu(', 'int)', 'void'),
  \ javaapi#method(0,'addHelpMenu(', 'Menu)', 'void'),
  \ ])

call javaapi#interface('MenuComponentPeer', '', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'setFont(', 'Font)', 'void'),
  \ ])

call javaapi#interface('MenuItemPeer', 'MenuComponentPeer', [
  \ javaapi#method(0,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('MenuPeer', 'MenuItemPeer', [
  \ javaapi#method(0,'addSeparator(', ')', 'void'),
  \ javaapi#method(0,'addItem(', 'MenuItem)', 'void'),
  \ javaapi#method(0,'delItem(', 'int)', 'void'),
  \ ])

call javaapi#interface('MouseInfoPeer', '', [
  \ javaapi#method(0,'fillPointWithCoords(', 'Point)', 'int'),
  \ javaapi#method(0,'isWindowUnderMouse(', 'Window)', 'boolean'),
  \ ])

call javaapi#interface('PanelPeer', 'ContainerPeer', [
  \ ])

call javaapi#interface('PopupMenuPeer', 'MenuPeer', [
  \ javaapi#method(0,'show(', 'Event)', 'void'),
  \ ])

call javaapi#interface('RobotPeer', '', [
  \ javaapi#method(0,'mouseMove(', 'int, int)', 'void'),
  \ javaapi#method(0,'mousePress(', 'int)', 'void'),
  \ javaapi#method(0,'mouseRelease(', 'int)', 'void'),
  \ javaapi#method(0,'mouseWheel(', 'int)', 'void'),
  \ javaapi#method(0,'keyPress(', 'int)', 'void'),
  \ javaapi#method(0,'keyRelease(', 'int)', 'void'),
  \ javaapi#method(0,'getRGBPixel(', 'int, int)', 'int'),
  \ javaapi#method(0,'getRGBPixels(', 'Rectangle)', 'int[]'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#interface('ScrollPanePeer', 'ContainerPeer', [
  \ javaapi#method(0,'getHScrollbarHeight(', ')', 'int'),
  \ javaapi#method(0,'getVScrollbarWidth(', ')', 'int'),
  \ javaapi#method(0,'setScrollPosition(', 'int, int)', 'void'),
  \ javaapi#method(0,'childResized(', 'int, int)', 'void'),
  \ javaapi#method(0,'setUnitIncrement(', 'Adjustable, int)', 'void'),
  \ javaapi#method(0,'setValue(', 'Adjustable, int)', 'void'),
  \ ])

call javaapi#interface('ScrollbarPeer', 'ComponentPeer', [
  \ javaapi#method(0,'setValues(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setLineIncrement(', 'int)', 'void'),
  \ javaapi#method(0,'setPageIncrement(', 'int)', 'void'),
  \ ])

call javaapi#interface('SystemTrayPeer', '', [
  \ javaapi#method(0,'getTrayIconSize(', ')', 'Dimension'),
  \ ])

call javaapi#interface('TextAreaPeer', 'TextComponentPeer', [
  \ javaapi#method(0,'insert(', 'String, int)', 'void'),
  \ javaapi#method(0,'replaceRange(', 'String, int, int)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'int, int)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'int, int)', 'Dimension'),
  \ ])

call javaapi#interface('TextComponentPeer', 'ComponentPeer', [
  \ javaapi#method(0,'setEditable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,'select(', 'int, int)', 'void'),
  \ javaapi#method(0,'setCaretPosition(', 'int)', 'void'),
  \ javaapi#method(0,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,'getInputMethodRequests(', ')', 'InputMethodRequests'),
  \ ])

call javaapi#interface('TextFieldPeer', 'TextComponentPeer', [
  \ javaapi#method(0,'setEchoChar(', 'char)', 'void'),
  \ javaapi#method(0,'getPreferredSize(', 'int)', 'Dimension'),
  \ javaapi#method(0,'getMinimumSize(', 'int)', 'Dimension'),
  \ ])

call javaapi#interface('TrayIconPeer', '', [
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'setToolTip(', 'String)', 'void'),
  \ javaapi#method(0,'updateImage(', ')', 'void'),
  \ javaapi#method(0,'displayMessage(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'showPopupMenu(', 'int, int)', 'void'),
  \ ])

call javaapi#interface('WindowPeer', 'ContainerPeer', [
  \ javaapi#method(0,'toFront(', ')', 'void'),
  \ javaapi#method(0,'toBack(', ')', 'void'),
  \ javaapi#method(0,'setAlwaysOnTop(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateFocusableWindowState(', ')', 'void'),
  \ javaapi#method(0,'setModalBlocked(', 'Dialog, boolean)', 'void'),
  \ javaapi#method(0,'updateMinimumSize(', ')', 'void'),
  \ javaapi#method(0,'updateIconImages(', ')', 'void'),
  \ javaapi#method(0,'setOpacity(', 'float)', 'void'),
  \ javaapi#method(0,'setOpaque(', 'boolean)', 'void'),
  \ javaapi#method(0,'updateWindow(', ')', 'void'),
  \ javaapi#method(0,'repositionSecurityWarning(', ')', 'void'),
  \ ])

