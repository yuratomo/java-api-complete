call javaapi#namespace('java.util.logging')

call javaapi#class('ConsoleHandler', 'StreamHandler', [
  \ javaapi#method(0,1,'ConsoleHandler(', ')', ''),
  \ javaapi#method(0,1,'publish(', 'LogRecord)', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('ErrorManager', '', [
  \ javaapi#field(1,1,'GENERIC_FAILURE', 'int'),
  \ javaapi#field(1,1,'WRITE_FAILURE', 'int'),
  \ javaapi#field(1,1,'FLUSH_FAILURE', 'int'),
  \ javaapi#field(1,1,'CLOSE_FAILURE', 'int'),
  \ javaapi#field(1,1,'OPEN_FAILURE', 'int'),
  \ javaapi#field(1,1,'FORMAT_FAILURE', 'int'),
  \ javaapi#method(0,1,'ErrorManager(', ')', ''),
  \ javaapi#method(0,1,'error(', 'String, Exception, int)', 'void'),
  \ ])

call javaapi#class('FileHandler', 'StreamHandler', [
  \ javaapi#method(0,1,'FileHandler(', ') throws IOException, SecurityException', ''),
  \ javaapi#method(0,1,'FileHandler(', 'String) throws IOException, SecurityException', ''),
  \ javaapi#method(0,1,'FileHandler(', 'String, boolean) throws IOException, SecurityException', ''),
  \ javaapi#method(0,1,'FileHandler(', 'String, int, int) throws IOException, SecurityException', ''),
  \ javaapi#method(0,1,'FileHandler(', 'String, int, int, boolean) throws IOException, SecurityException', ''),
  \ javaapi#method(0,1,'publish(', 'LogRecord)', 'void'),
  \ javaapi#method(0,1,'close(', ') throws SecurityException', 'void'),
  \ ])

call javaapi#interface('Filter', '', [
  \ javaapi#method(0,1,'isLoggable(', 'LogRecord)', 'boolean'),
  \ ])

call javaapi#class('Formatter', '', [
  \ javaapi#method(0,0,'Formatter(', ')', ''),
  \ javaapi#method(0,1,'format(', 'LogRecord)', 'String'),
  \ javaapi#method(0,1,'getHead(', 'Handler)', 'String'),
  \ javaapi#method(0,1,'getTail(', 'Handler)', 'String'),
  \ javaapi#method(0,1,'formatMessage(', 'LogRecord)', 'String'),
  \ ])

call javaapi#class('LogRecord', 'Serializable', [
  \ javaapi#method(0,1,'LogRecord(', 'Level, String)', ''),
  \ javaapi#method(0,1,'getLoggerName(', ')', 'String'),
  \ javaapi#method(0,1,'setLoggerName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,1,'setResourceBundle(', 'ResourceBundle)', 'void'),
  \ javaapi#method(0,1,'getResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,1,'setResourceBundleName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLevel(', ')', 'Level'),
  \ javaapi#method(0,1,'setLevel(', 'Level)', 'void'),
  \ javaapi#method(0,1,'getSequenceNumber(', ')', 'long'),
  \ javaapi#method(0,1,'setSequenceNumber(', 'long)', 'void'),
  \ javaapi#method(0,1,'getSourceClassName(', ')', 'String'),
  \ javaapi#method(0,1,'setSourceClassName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSourceMethodName(', ')', 'String'),
  \ javaapi#method(0,1,'setSourceMethodName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'setMessage(', 'String)', 'void'),
  \ javaapi#method(0,1,'getParameters(', ')', 'Object'),
  \ javaapi#method(0,1,'setParameters(', 'Object[])', 'void'),
  \ javaapi#method(0,1,'getThreadID(', ')', 'int'),
  \ javaapi#method(0,1,'setThreadID(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMillis(', ')', 'long'),
  \ javaapi#method(0,1,'setMillis(', 'long)', 'void'),
  \ javaapi#method(0,1,'getThrown(', ')', 'Throwable'),
  \ javaapi#method(0,1,'setThrown(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('Logging', 'LoggingMXBean', [
  \ javaapi#method(0,1,'getLoggerNames(', ')', 'List'),
  \ javaapi#method(0,1,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,1,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getParentLoggerName(', 'String)', 'String'),
  \ ])

call javaapi#interface('LoggingMXBean', '', [
  \ javaapi#method(0,1,'getLoggerNames(', ')', 'List'),
  \ javaapi#method(0,1,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,1,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getParentLoggerName(', 'String)', 'String'),
  \ ])

call javaapi#class('LoggingProxyImpl', 'LoggingProxy', [
  \ javaapi#method(0,1,'getLogger(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getLevel(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'setLevel(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'isLoggable(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'log(', 'Object, Object, String)', 'void'),
  \ javaapi#method(0,1,'log(', 'Object, Object, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'log(', 'Object, Object, String, )', 'void'),
  \ javaapi#method(0,1,'getLoggerNames(', ')', 'List'),
  \ javaapi#method(0,1,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,1,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getParentLoggerName(', 'String)', 'String'),
  \ javaapi#method(0,1,'parseLevel(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getLevelName(', 'Object)', 'String'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'String'),
  \ ])

call javaapi#class('MemoryHandler', 'Handler', [
  \ javaapi#method(0,1,'MemoryHandler(', ')', ''),
  \ javaapi#method(0,1,'MemoryHandler(', 'Handler, int, Level)', ''),
  \ javaapi#method(0,1,'publish(', 'LogRecord)', 'void'),
  \ javaapi#method(0,1,'push(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws SecurityException', 'void'),
  \ javaapi#method(0,1,'setPushLevel(', 'Level) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'getPushLevel(', ')', 'Level'),
  \ javaapi#method(0,1,'isLoggable(', 'LogRecord)', 'boolean'),
  \ ])

call javaapi#class('SimpleFormatter', 'Formatter', [
  \ javaapi#method(0,1,'SimpleFormatter(', ')', ''),
  \ javaapi#method(0,1,'format(', 'LogRecord)', 'String'),
  \ ])

call javaapi#class('SocketHandler', 'StreamHandler', [
  \ javaapi#method(0,1,'SocketHandler(', ') throws IOException', ''),
  \ javaapi#method(0,1,'SocketHandler(', 'String, int) throws IOException', ''),
  \ javaapi#method(0,1,'close(', ') throws SecurityException', 'void'),
  \ javaapi#method(0,1,'publish(', 'LogRecord)', 'void'),
  \ ])

call javaapi#class('StreamHandler', 'Handler', [
  \ javaapi#method(0,1,'StreamHandler(', ')', ''),
  \ javaapi#method(0,1,'StreamHandler(', 'OutputStream, Formatter)', ''),
  \ javaapi#method(0,0,'setOutputStream(', 'OutputStream) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'setEncoding(', 'String) throws SecurityException, UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,1,'publish(', 'LogRecord)', 'void'),
  \ javaapi#method(0,1,'isLoggable(', 'LogRecord)', 'boolean'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws SecurityException', 'void'),
  \ ])

call javaapi#class('XMLFormatter', 'Formatter', [
  \ javaapi#method(0,1,'XMLFormatter(', ')', ''),
  \ javaapi#method(0,1,'format(', 'LogRecord)', 'String'),
  \ javaapi#method(0,1,'getHead(', 'Handler)', 'String'),
  \ javaapi#method(0,1,'getTail(', 'Handler)', 'String'),
  \ ])

call javaapi#namespace('java.util.logging')

call javaapi#class('LoggingPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'LoggingPermission(', 'String, String) throws IllegalArgumentException', ''),
  \ ])

call javaapi#namespace('java.util.logging')

call javaapi#class('LogManager', '', [
  \ javaapi#field(1,1,'LOGGING_MXBEAN_NAME', 'String'),
  \ javaapi#method(0,0,'LogManager(', ')', ''),
  \ javaapi#method(1,1,'getLogManager(', ')', 'LogManager'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'addLogger(', 'Logger)', 'boolean'),
  \ javaapi#method(0,1,'getLogger(', 'String)', 'Logger'),
  \ javaapi#method(0,1,'getLoggerNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'readConfiguration(', ') throws IOException, SecurityException', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws SecurityException', 'void'),
  \ javaapi#method(0,1,'readConfiguration(', 'InputStream) throws IOException, SecurityException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'checkAccess(', ') throws SecurityException', 'void'),
  \ javaapi#method(1,1,'getLoggingMXBean(', ')', 'LoggingMXBean'),
  \ ])

call javaapi#class('Level', 'Serializable', [
  \ javaapi#field(1,1,'OFF', 'Level'),
  \ javaapi#field(1,1,'SEVERE', 'Level'),
  \ javaapi#field(1,1,'WARNING', 'Level'),
  \ javaapi#field(1,1,'INFO', 'Level'),
  \ javaapi#field(1,1,'CONFIG', 'Level'),
  \ javaapi#field(1,1,'FINE', 'Level'),
  \ javaapi#field(1,1,'FINER', 'Level'),
  \ javaapi#field(1,1,'FINEST', 'Level'),
  \ javaapi#field(1,1,'ALL', 'Level'),
  \ javaapi#method(0,0,'Level(', 'String, int)', ''),
  \ javaapi#method(0,0,'Level(', 'String, int, String)', ''),
  \ javaapi#method(0,1,'getResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalizedName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(1,1,'parse(', 'String) throws IllegalArgumentException', 'Level'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Handler', '', [
  \ javaapi#method(0,0,'Handler(', ')', ''),
  \ javaapi#method(0,1,'publish(', 'LogRecord)', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws SecurityException', 'void'),
  \ javaapi#method(0,1,'setFormatter(', 'Formatter) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'getFormatter(', ')', 'Formatter'),
  \ javaapi#method(0,1,'setEncoding(', 'String) throws SecurityException, UnsupportedEncodingException', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setFilter(', 'Filter) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'getFilter(', ')', 'Filter'),
  \ javaapi#method(0,1,'setErrorManager(', 'ErrorManager)', 'void'),
  \ javaapi#method(0,1,'getErrorManager(', ')', 'ErrorManager'),
  \ javaapi#method(0,0,'reportError(', 'String, Exception, int)', 'void'),
  \ javaapi#method(0,1,'setLevel(', 'Level) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'getLevel(', ')', 'Level'),
  \ javaapi#method(0,1,'isLoggable(', 'LogRecord)', 'boolean'),
  \ ])

call javaapi#class('Logger', '', [
  \ javaapi#field(1,1,'GLOBAL_LOGGER_NAME', 'String'),
  \ javaapi#field(1,1,'global', 'Logger'),
  \ javaapi#method(1,1,'getGlobal(', ')', 'Logger'),
  \ javaapi#method(0,0,'Logger(', 'String, String)', ''),
  \ javaapi#method(1,1,'getLogger(', 'String)', 'Logger'),
  \ javaapi#method(1,1,'getLogger(', 'String, String)', 'Logger'),
  \ javaapi#method(1,1,'getAnonymousLogger(', ')', 'Logger'),
  \ javaapi#method(1,1,'getAnonymousLogger(', 'String)', 'Logger'),
  \ javaapi#method(0,1,'getResourceBundle(', ')', 'ResourceBundle'),
  \ javaapi#method(0,1,'getResourceBundleName(', ')', 'String'),
  \ javaapi#method(0,1,'setFilter(', 'Filter) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'getFilter(', ')', 'Filter'),
  \ javaapi#method(0,1,'log(', 'LogRecord)', 'void'),
  \ javaapi#method(0,1,'log(', 'Level, String)', 'void'),
  \ javaapi#method(0,1,'log(', 'Level, String, Object)', 'void'),
  \ javaapi#method(0,1,'log(', 'Level, String, Object[])', 'void'),
  \ javaapi#method(0,1,'log(', 'Level, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'logp(', 'Level, String, String, String)', 'void'),
  \ javaapi#method(0,1,'logp(', 'Level, String, String, String, Object)', 'void'),
  \ javaapi#method(0,1,'logp(', 'Level, String, String, String, Object[])', 'void'),
  \ javaapi#method(0,1,'logp(', 'Level, String, String, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'logrb(', 'Level, String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'logrb(', 'Level, String, String, String, String, Object)', 'void'),
  \ javaapi#method(0,1,'logrb(', 'Level, String, String, String, String, Object[])', 'void'),
  \ javaapi#method(0,1,'logrb(', 'Level, String, String, String, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'entering(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'entering(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,1,'entering(', 'String, String, Object[])', 'void'),
  \ javaapi#method(0,1,'exiting(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'exiting(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,1,'throwing(', 'String, String, Throwable)', 'void'),
  \ javaapi#method(0,1,'severe(', 'String)', 'void'),
  \ javaapi#method(0,1,'warning(', 'String)', 'void'),
  \ javaapi#method(0,1,'info(', 'String)', 'void'),
  \ javaapi#method(0,1,'config(', 'String)', 'void'),
  \ javaapi#method(0,1,'fine(', 'String)', 'void'),
  \ javaapi#method(0,1,'finer(', 'String)', 'void'),
  \ javaapi#method(0,1,'finest(', 'String)', 'void'),
  \ javaapi#method(0,1,'setLevel(', 'Level) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'getLevel(', ')', 'Level'),
  \ javaapi#method(0,1,'isLoggable(', 'Level)', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'addHandler(', 'Handler) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'removeHandler(', 'Handler) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'getHandlers(', ')', 'Handler'),
  \ javaapi#method(0,1,'setUseParentHandlers(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getUseParentHandlers(', ')', 'boolean'),
  \ javaapi#method(0,1,'getParent(', ')', 'Logger'),
  \ javaapi#method(0,1,'setParent(', 'Logger)', 'void'),
  \ ])

