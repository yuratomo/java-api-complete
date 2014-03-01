call javaapi#namespace('java.applet')

call javaapi#interface('AudioClip', '', [
  \ javaapi#method(0,1,'play(', ')', 'void'),
  \ javaapi#method(0,1,'loop(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ ])

call javaapi#namespace('java.applet')

call javaapi#interface('AppletStub', '', [
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAppletContext(', ')', 'AppletContext'),
  \ javaapi#method(0,1,'appletResize(', 'int, int)', 'void'),
  \ ])

call javaapi#namespace('java.applet')

call javaapi#interface('AppletContext', '', [
  \ javaapi#method(0,1,'getAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,1,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,1,'getApplet(', 'String)', 'Applet'),
  \ javaapi#method(0,1,'getApplets(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'showDocument(', 'URL)', 'void'),
  \ javaapi#method(0,1,'showDocument(', 'URL, String)', 'void'),
  \ javaapi#method(0,1,'showStatus(', 'String)', 'void'),
  \ javaapi#method(0,1,'setStream(', 'String, InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'getStreamKeys(', ')', 'Iterator'),
  \ ])

call javaapi#namespace('java.applet')

call javaapi#class('Applet', 'Panel', [
  \ javaapi#method(0,1,'Applet(', ') throws HeadlessException', ''),
  \ javaapi#method(0,1,'setStub(', 'AppletStub)', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAppletContext(', ')', 'AppletContext'),
  \ javaapi#method(0,1,'resize(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'resize(', 'Dimension)', 'void'),
  \ javaapi#method(0,1,'isValidateRoot(', ')', 'boolean'),
  \ javaapi#method(0,1,'showStatus(', 'String)', 'void'),
  \ javaapi#method(0,1,'getImage(', 'URL)', 'Image'),
  \ javaapi#method(0,1,'getImage(', 'URL, String)', 'Image'),
  \ javaapi#method(1,1,'newAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,1,'getAudioClip(', 'URL)', 'AudioClip'),
  \ javaapi#method(0,1,'getAudioClip(', 'URL, String)', 'AudioClip'),
  \ javaapi#method(0,1,'getAppletInfo(', ')', 'String'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'getParameterInfo(', ')', 'String[]'),
  \ javaapi#method(0,1,'play(', 'URL)', 'void'),
  \ javaapi#method(0,1,'play(', 'URL, String)', 'void'),
  \ javaapi#method(0,1,'init(', ')', 'void'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

