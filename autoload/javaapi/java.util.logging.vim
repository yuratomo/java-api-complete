call javaapi#namespace('java.util.logging')

call javaapi#class('ConsoleHandler', 'StreamHandler', [
  \ javaapi#method(0,'ConsoleHandler(', ')', ''),
  \ javaapi#method(0,'publish(', 'LogRecord)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('ErrorManager', '', [
  \ javaapi#method(1,'GENERIC_FAILURE', '', 'int'),
  \ javaapi#method(1,'WRITE_FAILURE', '', 'int'),
  \ javaapi#method(1,'FLUSH_FAILURE', '', 'int'),
  \ javaapi#method(1,'CLOSE_FAILURE', '', 'int'),
  \ javaapi#method(1,'OPEN_FAILURE', '', 'int'),
  \ javaapi#method(1,'FORMAT_FAILURE', '', 'int'),
  \ javaapi#method(0,'ErrorManager(', ')', ''),
  \ javaapi#method(0,'error(', 'String, Exception, int) // [synchronized] ', 'void'),
  \ ])

call javaapi#class('FileHandler', 'StreamHandler', [
  \ javaapi#method(0,'FileHandler(', ')throws IOException, SecurityException', ''),
  \ javaapi#method(0,'FileHandler(', 'String)throws IOException, SecurityException', ''),
  \ javaapi#method(0,'FileHandler(', 'String, boolean)throws IOException, SecurityException', ''),
  \ javaapi#method(0,'FileHandler(', 'String, int, int)throws IOException, SecurityException', ''),
  \ javaapi#method(0,'FileHandler(', 'String, int, int, boolean)throws IOException, SecurityException', ''),
  \ javaapi#method(0,'publish(', 'LogRecord) // [synchronized] ', 'void'),
  \ javaapi#method(0,'close(', ') throws SecurityException // [synchronized] ', 'void'),
  \ ])

call javaapi#interface('Filter', '', [
  \ javaapi#method(0,'isLoggable(', 'LogRecord)', 'boolean'),
  \ ])

call javaapi#class('Formatter', '', [
  \ javaapi#method(0,'format(', 'LogRecord)', 'String'),
  \ javaapi#method(0,'getHead(', 'Handler)', 'String'),
  \ javaapi#method(0,'getTail(', 'Handler)', 'String'),
  \ javaapi#method(0,'formatMessage(', 'LogRecord) // [synchronized] ', 'String'),
  \ ])

call javaapi#class('Handler', '', [
  \ javaapi#method(0,'publish(', 'LogRecord)', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws SecurityException', 'void'),
  \ javaapi#method(0,'setFormatter(', 'Formatter) throws SecurityException', 'void'),
  \ javaapi#method(0,'getFormatter(', ')', 'Formatter'),
  \ javaapi#method(0,'setEncoding(', 'String) throws SecurityException, UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setFilter(', 'Filter) throws SecurityException', 'void'),
  \ javaapi#method(0,'getFilter(', ')', 'Filter'),
  \ javaapi#method(0,'setErrorManager(', 'ErrorManager)', 'void'),
  \ javaapi#method(0,'getErrorManager(', ')', 'ErrorManager'),
  \ javaapi#method(0,'setLevel(', 'Level) throws SecurityException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getLevel(', ') // [synchronized] ', 'Level'),
  \ javaapi#method(0,'isLoggable(', 'LogRecord)', 'boolean'),
  \ ])

call javaapi#class('Level', '', [
  \ javaapi#method(1,'OFF', '', 'Level'),
  \ javaapi#method(1,'SEVERE', '', 'Level'),
  \ javaapi#method(1,'WARNING', '', 'Level'),
  \ javaapi#method(1,'INFO', '', 'Level'),
  \ javaapi#method(1,'CONFIG', '', 'Level'),
  \ javaapi#method(1,'FINE', '', 'Level'),
  \ javaapi#method(1,'FINER', '', 'Level'),
  \ javaapi#method(1,'FINEST', '', 'Level'),
  \ javaapi#method(1,'ALL', '', 'Level'),
  \ javaapi#method(0,'getResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getLocalizedName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(1,'parse(', 'String) // [synchronized] throws IllegalArgumentException', 'Level'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('LogManager', '', [
  \ javaapi#method(1,'LOGGING_MXBEAN_NAME', '', 'String'),
  \ javaapi#method(1,'getLogManager(', ')', 'LogManager'),
  \ javaapi#method(0,'addPropertyChangeListener(', 'PropertyChangeListener) throws SecurityException', 'void'),
  \ javaapi#method(0,'removePropertyChangeListener(', 'PropertyChangeListener) throws SecurityException', 'void'),
  \ javaapi#method(0,'addLogger(', 'Logger) // [synchronized] ', 'boolean'),
  \ javaapi#method(0,'getLogger(', 'String) // [synchronized] ', 'Logger'),
  \ javaapi#method(0,'getLoggerNames(', ') // [synchronized] ', 'String>'),
  \ javaapi#method(0,'readConfiguration(', ') throws IOException, SecurityException', 'void'),
  \ javaapi#method(0,'reset(', ') throws SecurityException', 'void'),
  \ javaapi#method(0,'readConfiguration(', 'InputStream) throws IOException, SecurityException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,'checkAccess(', ') throws SecurityException', 'void'),
  \ javaapi#method(1,'getLoggingMXBean(', ')', 'LoggingMXBean'),
  \ ])

call javaapi#class('LogRecord', '', [
  \ javaapi#method(0,'LogRecord(', 'Level, String)', ''),
  \ javaapi#method(0,'getLoggerName(', ')', 'String'),
  \ javaapi#method(0,'setLoggerName(', 'String)', 'void'),
  \ javaapi#method(0,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'setResourceBundle(', 'ResourceBundle)', 'void'),
  \ javaapi#method(0,'getResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,'setResourceBundleName(', 'String)', 'void'),
  \ javaapi#method(0,'getLevel(', ')', 'Level'),
  \ javaapi#method(0,'setLevel(', 'Level)', 'void'),
  \ javaapi#method(0,'getSequenceNumber(', ')', 'long'),
  \ javaapi#method(0,'setSequenceNumber(', 'long)', 'void'),
  \ javaapi#method(0,'getSourceClassName(', ')', 'String'),
  \ javaapi#method(0,'setSourceClassName(', 'String)', 'void'),
  \ javaapi#method(0,'getSourceMethodName(', ')', 'String'),
  \ javaapi#method(0,'setSourceMethodName(', 'String)', 'void'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'setMessage(', 'String)', 'void'),
  \ javaapi#method(0,'getParameters(', ')', 'Object[]'),
  \ javaapi#method(0,'setParameters(', 'Object[])', 'void'),
  \ javaapi#method(0,'getThreadID(', ')', 'int'),
  \ javaapi#method(0,'setThreadID(', 'int)', 'void'),
  \ javaapi#method(0,'getMillis(', ')', 'long'),
  \ javaapi#method(0,'setMillis(', 'long)', 'void'),
  \ javaapi#method(0,'getThrown(', ')', 'Throwable'),
  \ javaapi#method(0,'setThrown(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('Logger', '', [
  \ javaapi#method(1,'GLOBAL_LOGGER_NAME', '', 'String'),
  \ javaapi#method(1,'global', '', 'Logger'),
  \ javaapi#method(1,'getGlobal(', ')', 'Logger'),
  \ javaapi#method(1,'getLogger(', 'String)', 'Logger'),
  \ javaapi#method(1,'getLogger(', 'String, String)', 'Logger'),
  \ javaapi#method(1,'getAnonymousLogger(', ')', 'Logger'),
  \ javaapi#method(1,'getAnonymousLogger(', 'String)', 'Logger'),
  \ javaapi#method(0,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,'getResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,'setFilter(', 'Filter) throws SecurityException', 'void'),
  \ javaapi#method(0,'getFilter(', ')', 'Filter'),
  \ javaapi#method(0,'log(', 'LogRecord)', 'void'),
  \ javaapi#method(0,'log(', 'Level, String)', 'void'),
  \ javaapi#method(0,'log(', 'Level, String, Object)', 'void'),
  \ javaapi#method(0,'log(', 'Level, String, Object[])', 'void'),
  \ javaapi#method(0,'log(', 'Level, String, Throwable)', 'void'),
  \ javaapi#method(0,'logp(', 'Level, String, String, String)', 'void'),
  \ javaapi#method(0,'logp(', 'Level, String, String, String, Object)', 'void'),
  \ javaapi#method(0,'logp(', 'Level, String, String, String, Object[])', 'void'),
  \ javaapi#method(0,'logp(', 'Level, String, String, String, Throwable)', 'void'),
  \ javaapi#method(0,'logrb(', 'Level, String, String, String, String)', 'void'),
  \ javaapi#method(0,'logrb(', 'Level, String, String, String, String, Object)', 'void'),
  \ javaapi#method(0,'logrb(', 'Level, String, String, String, String, Object[])', 'void'),
  \ javaapi#method(0,'logrb(', 'Level, String, String, String, String, Throwable)', 'void'),
  \ javaapi#method(0,'entering(', 'String, String)', 'void'),
  \ javaapi#method(0,'entering(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,'entering(', 'String, String, Object[])', 'void'),
  \ javaapi#method(0,'exiting(', 'String, String)', 'void'),
  \ javaapi#method(0,'exiting(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,'throwing(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,'severe(', 'String)', 'void'),
  \ javaapi#method(0,'warning(', 'String)', 'void'),
  \ javaapi#method(0,'info(', 'String)', 'void'),
  \ javaapi#method(0,'config(', 'String)', 'void'),
  \ javaapi#method(0,'fine(', 'String)', 'void'),
  \ javaapi#method(0,'finer(', 'String)', 'void'),
  \ javaapi#method(0,'finest(', 'String)', 'void'),
  \ javaapi#method(0,'setLevel(', 'Level) throws SecurityException', 'void'),
  \ javaapi#method(0,'getLevel(', ')', 'Level'),
  \ javaapi#method(0,'isLoggable(', 'Level)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'addHandler(', 'Handler) throws SecurityException', 'void'),
  \ javaapi#method(0,'removeHandler(', 'Handler) throws SecurityException', 'void'),
  \ javaapi#method(0,'getHandlers(', ')', 'Handler[]'),
  \ javaapi#method(0,'setUseParentHandlers(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseParentHandlers(', ')', 'boolean'),
  \ javaapi#method(0,'getParent(', ')', 'Logger'),
  \ javaapi#method(0,'setParent(', 'Logger)', 'void'),
  \ ])

call javaapi#class('Logging', '', [
  \ javaapi#method(0,'getLoggerNames(', ')', 'String>'),
  \ javaapi#method(0,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,'getParentLoggerName(', 'String)', 'String'),
  \ ])

call javaapi#interface('LoggingMXBean', '', [
  \ javaapi#method(0,'getLoggerNames(', ')', 'String>'),
  \ javaapi#method(0,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,'getParentLoggerName(', 'String)', 'String'),
  \ ])

call javaapi#class('LoggingPermission', 'BasicPermission', [
  \ javaapi#method(0,'LoggingPermission(', 'String, String)throws IllegalArgumentException', ''),
  \ ])

call javaapi#class('LoggingProxyImpl', '', [
  \ javaapi#method(0,'getLogger(', 'String)', 'Object'),
  \ javaapi#method(0,'getLevel(', 'Object)', 'Object'),
  \ javaapi#method(0,'setLevel(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'isLoggable(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'log(', 'Object, Object, String)', 'void'),
  \ javaapi#method(0,'log(', 'Object, Object, String, Throwable)', 'void'),
  \ javaapi#method(0,'log(', 'Object, Object, String, )', 'void'),
  \ javaapi#method(0,'getLoggerNames(', ')', 'String>'),
  \ javaapi#method(0,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,'getParentLoggerName(', 'String)', 'String'),
  \ javaapi#method(0,'parseLevel(', 'String)', 'Object'),
  \ javaapi#method(0,'getLevelName(', 'Object)', 'String'),
  \ javaapi#method(0,'getProperty(', 'String)', 'String'),
  \ ])

call javaapi#class('MemoryHandler', 'Handler', [
  \ javaapi#method(0,'MemoryHandler(', ')', ''),
  \ javaapi#method(0,'MemoryHandler(', 'Handler, int, Level)', ''),
  \ javaapi#method(0,'publish(', 'LogRecord) // [synchronized] ', 'void'),
  \ javaapi#method(0,'push(', ') // [synchronized] ', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws SecurityException', 'void'),
  \ javaapi#method(0,'setPushLevel(', 'Level) throws SecurityException', 'void'),
  \ javaapi#method(0,'getPushLevel(', ') // [synchronized] ', 'Level'),
  \ javaapi#method(0,'isLoggable(', 'LogRecord)', 'boolean'),
  \ ])

call javaapi#class('SimpleFormatter', 'Formatter', [
  \ javaapi#method(0,'SimpleFormatter(', ')', ''),
  \ javaapi#method(0,'format(', 'LogRecord) // [synchronized] ', 'String'),
  \ ])

call javaapi#class('SocketHandler', 'StreamHandler', [
  \ javaapi#method(0,'SocketHandler(', ')throws IOException', ''),
  \ javaapi#method(0,'SocketHandler(', 'String, int)throws IOException', ''),
  \ javaapi#method(0,'close(', ') throws SecurityException // [synchronized] ', 'void'),
  \ javaapi#method(0,'publish(', 'LogRecord) // [synchronized] ', 'void'),
  \ ])

call javaapi#class('StreamHandler', 'Handler', [
  \ javaapi#method(0,'StreamHandler(', ')', ''),
  \ javaapi#method(0,'StreamHandler(', 'OutputStream, Formatter)', ''),
  \ javaapi#method(0,'setEncoding(', 'String) throws SecurityException, UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,'publish(', 'LogRecord) // [synchronized] ', 'void'),
  \ javaapi#method(0,'isLoggable(', 'LogRecord)', 'boolean'),
  \ javaapi#method(0,'flush(', ') // [synchronized] ', 'void'),
  \ javaapi#method(0,'close(', ') throws SecurityException // [synchronized] ', 'void'),
  \ ])

call javaapi#class('XMLFormatter', 'Formatter', [
  \ javaapi#method(0,'XMLFormatter(', ')', ''),
  \ javaapi#method(0,'format(', 'LogRecord)', 'String'),
  \ javaapi#method(0,'getHead(', 'Handler)', 'String'),
  \ javaapi#method(0,'getTail(', 'Handler)', 'String'),
  \ ])

