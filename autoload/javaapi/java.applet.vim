call javaapi#namespace('java.applet')

call javaapi#class('Applet', '', [
  \ javaapi#method(0,'Applet(', ') throws HeadlessException', 'public'),
  \ javaapi#method(0,'setStub(', 'AppletStub)', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getAppletContext(', ')', 'AppletContext'),
  \ javaapi#method(0,'resize(', 'int, int)', 'void'),
  \ javaapi#method(0,'resize(', 'Dimension)', 'void'),
  \ javaapi#method(0,'isValidateRoot(', ')', 'boolean'),
  \ javaapi#method(0,'showStatus(', 'String)', 'void'),
  \ javaapi#method(0,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'getImage(', 'URL, String)', 'Image'),
  \ javaapi#method(1,'newAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,'getAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,'getAudioClip(', 'URL, String)', 'AudioClip'),
  \ javaapi#method(0,'getAppletInfo(', ')', 'String'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getParameterInfo(', ')', 'String[][]'),
  \ javaapi#method(0,'play(', 'URL)', 'void'),
  \ javaapi#method(0,'play(', 'URL, String)', 'void'),
  \ javaapi#method(0,'init(', ')', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])


call javaapi#interface('AppletContext', '', [
  \ javaapi#method(0,'getAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,'getApplet(', 'String)', 'Applet'),
  \ javaapi#method(0,'getApplets(', ')', 'Applet>'),
  \ javaapi#method(0,'showDocument(', 'URL)', 'void'),
  \ javaapi#method(0,'showDocument(', 'URL, String)', 'void'),
  \ javaapi#method(0,'showStatus(', 'String)', 'void'),
  \ javaapi#method(0,'setStream(', 'String, InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getStreamKeys(', ')', 'String>'),
  \ ])


call javaapi#interface('AppletStub', '', [
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getAppletContext(', ')', 'AppletContext'),
  \ javaapi#method(0,'appletResize(', 'int, int)', 'void'),
  \ ])


call javaapi#class('AccessibleApplet', '', [
  \ javaapi#method(0,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ ])

call javaapi#interface('AudioClip', '', [
  \ javaapi#method(0,'play(', ')', 'void'),
  \ javaapi#method(0,'loop(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ ])

