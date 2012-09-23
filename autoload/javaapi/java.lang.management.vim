call javaapi#namespace('java.lang.management')

call javaapi#interface('BufferPoolMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'getTotalCapacity(', ')', 'long'),
  \ javaapi#method(0,'getMemoryUsed(', ')', 'long'),
  \ ])

call javaapi#interface('ClassLoadingMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getTotalLoadedClassCount(', ')', 'long'),
  \ javaapi#method(0,'getLoadedClassCount(', ')', 'int'),
  \ javaapi#method(0,'getUnloadedClassCount(', ')', 'long'),
  \ javaapi#method(0,'isVerbose(', ')', 'boolean'),
  \ javaapi#method(0,'setVerbose(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('CompilationMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isCompilationTimeMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getTotalCompilationTime(', ')', 'long'),
  \ ])

call javaapi#interface('GarbageCollectorMXBean', 'MemoryManagerMXBean', [
  \ javaapi#method(0,'getCollectionCount(', ')', 'long'),
  \ javaapi#method(0,'getCollectionTime(', ')', 'long'),
  \ ])

call javaapi#class('LockInfo', '', [
  \ javaapi#method(0,'LockInfo(', 'String, int)', ''),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getIdentityHashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ManagementFactory', '', [
  \ javaapi#method(1,'CLASS_LOADING_MXBEAN_NAME', '', 'String'),
  \ javaapi#method(1,'COMPILATION_MXBEAN_NAME', '', 'String'),
  \ javaapi#method(1,'MEMORY_MXBEAN_NAME', '', 'String'),
  \ javaapi#method(1,'OPERATING_SYSTEM_MXBEAN_NAME', '', 'String'),
  \ javaapi#method(1,'RUNTIME_MXBEAN_NAME', '', 'String'),
  \ javaapi#method(1,'THREAD_MXBEAN_NAME', '', 'String'),
  \ javaapi#method(1,'GARBAGE_COLLECTOR_MXBEAN_DOMAIN_TYPE', '', 'String'),
  \ javaapi#method(1,'MEMORY_MANAGER_MXBEAN_DOMAIN_TYPE', '', 'String'),
  \ javaapi#method(1,'MEMORY_POOL_MXBEAN_DOMAIN_TYPE', '', 'String'),
  \ javaapi#method(1,'getClassLoadingMXBean(', ')', 'ClassLoadingMXBean'),
  \ javaapi#method(1,'getMemoryMXBean(', ')', 'MemoryMXBean'),
  \ javaapi#method(1,'getThreadMXBean(', ')', 'ThreadMXBean'),
  \ javaapi#method(1,'getRuntimeMXBean(', ')', 'RuntimeMXBean'),
  \ javaapi#method(1,'getCompilationMXBean(', ')', 'CompilationMXBean'),
  \ javaapi#method(1,'getOperatingSystemMXBean(', ')', 'OperatingSystemMXBean'),
  \ javaapi#method(1,'getMemoryPoolMXBeans(', ')', 'MemoryPoolMXBean>'),
  \ javaapi#method(1,'getMemoryManagerMXBeans(', ')', 'MemoryManagerMXBean>'),
  \ javaapi#method(1,'getGarbageCollectorMXBeans(', ')', 'GarbageCollectorMXBean>'),
  \ javaapi#method(1,'getPlatformMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(1,'newPlatformMXBeanProxy(', 'MBeanServerConnection, String, Class<T>) throws IOException', '<java/lang/Object>T'),
  \ javaapi#method(1,'getPlatformMXBean(', 'Class<T>)', '<java/lang/management/PlatformManagedObject>T'),
  \ javaapi#method(1,'getPlatformMXBeans(', 'Class<T>)', 'List<T>'),
  \ javaapi#method(1,'getPlatformMXBean(', 'MBeanServerConnection, Class<T>) throws IOException', '<java/lang/management/PlatformManagedObject>T'),
  \ javaapi#method(1,'getPlatformMXBeans(', 'MBeanServerConnection, Class<T>)', 'List<T>'),
  \ javaapi#method(1,'getPlatformManagementInterfaces(', 'PlatformManagedObject>>)', 'Class<?'),
  \ ])

call javaapi#class('ManagementPermission', 'BasicPermission', [
  \ javaapi#method(0,'ManagementPermission(', 'String)', ''),
  \ javaapi#method(0,'ManagementPermission(', 'String, String)throws IllegalArgumentException', ''),
  \ ])

call javaapi#interface('MemoryMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getObjectPendingFinalizationCount(', ')', 'int'),
  \ javaapi#method(0,'getHeapMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'getNonHeapMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'isVerbose(', ')', 'boolean'),
  \ javaapi#method(0,'setVerbose(', 'boolean)', 'void'),
  \ javaapi#method(0,'gc(', ')', 'void'),
  \ ])

call javaapi#interface('MemoryManagerMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getMemoryPoolNames(', ')', 'String[]'),
  \ ])

call javaapi#class('MemoryNotificationInfo', '', [
  \ javaapi#method(1,'MEMORY_THRESHOLD_EXCEEDED', '', 'String'),
  \ javaapi#method(1,'MEMORY_COLLECTION_THRESHOLD_EXCEEDED', '', 'String'),
  \ javaapi#method(0,'MemoryNotificationInfo(', 'String, MemoryUsage, long)', ''),
  \ javaapi#method(0,'getPoolName(', ')', 'String'),
  \ javaapi#method(0,'getUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(1,'from(', 'CompositeData)', 'MemoryNotificationInfo'),
  \ ])

call javaapi#interface('MemoryPoolMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'MemoryType'),
  \ javaapi#method(0,'getUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'getPeakUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'resetPeakUsage(', ')', 'void'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'getMemoryManagerNames(', ')', 'String[]'),
  \ javaapi#method(0,'getUsageThreshold(', ')', 'long'),
  \ javaapi#method(0,'setUsageThreshold(', 'long)', 'void'),
  \ javaapi#method(0,'isUsageThresholdExceeded(', ')', 'boolean'),
  \ javaapi#method(0,'getUsageThresholdCount(', ')', 'long'),
  \ javaapi#method(0,'isUsageThresholdSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getCollectionUsageThreshold(', ')', 'long'),
  \ javaapi#method(0,'setCollectionUsageThreshold(', 'long)', 'void'),
  \ javaapi#method(0,'isCollectionUsageThresholdExceeded(', ')', 'boolean'),
  \ javaapi#method(0,'getCollectionUsageThresholdCount(', ')', 'long'),
  \ javaapi#method(0,'getCollectionUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,'isCollectionUsageThresholdSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('MemoryType', 'MemoryType>', [
  \ javaapi#method(1,'HEAP', '', 'MemoryType'),
  \ javaapi#method(1,'NON_HEAP', '', 'MemoryType'),
  \ javaapi#method(1,'values(', ')', 'MemoryType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'MemoryType'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MemoryUsage', '', [
  \ javaapi#method(0,'MemoryUsage(', 'long, long, long, long)', ''),
  \ javaapi#method(0,'getInit(', ')', 'long'),
  \ javaapi#method(0,'getUsed(', ')', 'long'),
  \ javaapi#method(0,'getCommitted(', ')', 'long'),
  \ javaapi#method(0,'getMax(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'from(', 'CompositeData)', 'MemoryUsage'),
  \ ])

call javaapi#class('MonitorInfo', 'LockInfo', [
  \ javaapi#method(0,'MonitorInfo(', 'String, int, int, StackTraceElement)', ''),
  \ javaapi#method(0,'getLockedStackDepth(', ')', 'int'),
  \ javaapi#method(0,'getLockedStackFrame(', ')', 'StackTraceElement'),
  \ javaapi#method(1,'from(', 'CompositeData)', 'MonitorInfo'),
  \ ])

call javaapi#interface('OperatingSystemMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getArch(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getAvailableProcessors(', ')', 'int'),
  \ javaapi#method(0,'getSystemLoadAverage(', ')', 'double'),
  \ ])

call javaapi#class('PlatformComponent', 'PlatformComponent>', [
  \ javaapi#method(1,'CLASS_LOADING', '', 'PlatformComponent'),
  \ javaapi#method(1,'COMPILATION', '', 'PlatformComponent'),
  \ javaapi#method(1,'MEMORY', '', 'PlatformComponent'),
  \ javaapi#method(1,'GARBAGE_COLLECTOR', '', 'PlatformComponent'),
  \ javaapi#method(1,'MEMORY_MANAGER', '', 'PlatformComponent'),
  \ javaapi#method(1,'MEMORY_POOL', '', 'PlatformComponent'),
  \ javaapi#method(1,'OPERATING_SYSTEM', '', 'PlatformComponent'),
  \ javaapi#method(1,'RUNTIME', '', 'PlatformComponent'),
  \ javaapi#method(1,'THREADING', '', 'PlatformComponent'),
  \ javaapi#method(1,'LOGGING', '', 'PlatformComponent'),
  \ javaapi#method(1,'BUFFER_POOL', '', 'PlatformComponent'),
  \ javaapi#method(1,'SUN_GARBAGE_COLLECTOR', '', 'PlatformComponent'),
  \ javaapi#method(1,'SUN_OPERATING_SYSTEM', '', 'PlatformComponent'),
  \ javaapi#method(1,'SUN_UNIX_OPERATING_SYSTEM', '', 'PlatformComponent'),
  \ javaapi#method(1,'HOTSPOT_DIAGNOSTIC', '', 'PlatformComponent'),
  \ javaapi#method(1,'values(', ')', 'PlatformComponent[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PlatformComponent'),
  \ ])

call javaapi#interface('PlatformLoggingMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getLoggerNames(', ')', 'String>'),
  \ javaapi#method(0,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,'getParentLoggerName(', 'String)', 'String'),
  \ ])

call javaapi#interface('PlatformManagedObject', '', [
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#interface('RuntimeMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getVmName(', ')', 'String'),
  \ javaapi#method(0,'getVmVendor(', ')', 'String'),
  \ javaapi#method(0,'getVmVersion(', ')', 'String'),
  \ javaapi#method(0,'getSpecName(', ')', 'String'),
  \ javaapi#method(0,'getSpecVendor(', ')', 'String'),
  \ javaapi#method(0,'getSpecVersion(', ')', 'String'),
  \ javaapi#method(0,'getManagementSpecVersion(', ')', 'String'),
  \ javaapi#method(0,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,'getLibraryPath(', ')', 'String'),
  \ javaapi#method(0,'isBootClassPathSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getBootClassPath(', ')', 'String'),
  \ javaapi#method(0,'getInputArguments(', ')', 'String>'),
  \ javaapi#method(0,'getUptime(', ')', 'long'),
  \ javaapi#method(0,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,'getSystemProperties(', ')', 'String, String>'),
  \ ])

call javaapi#class('ThreadInfo', '', [
  \ javaapi#method(0,'getThreadId(', ')', 'long'),
  \ javaapi#method(0,'getThreadName(', ')', 'String'),
  \ javaapi#method(0,'getThreadState(', ')', 'State'),
  \ javaapi#method(0,'getBlockedTime(', ')', 'long'),
  \ javaapi#method(0,'getBlockedCount(', ')', 'long'),
  \ javaapi#method(0,'getWaitedTime(', ')', 'long'),
  \ javaapi#method(0,'getWaitedCount(', ')', 'long'),
  \ javaapi#method(0,'getLockInfo(', ')', 'LockInfo'),
  \ javaapi#method(0,'getLockName(', ')', 'String'),
  \ javaapi#method(0,'getLockOwnerId(', ')', 'long'),
  \ javaapi#method(0,'getLockOwnerName(', ')', 'String'),
  \ javaapi#method(0,'getStackTrace(', ')', 'StackTraceElement[]'),
  \ javaapi#method(0,'isSuspended(', ')', 'boolean'),
  \ javaapi#method(0,'isInNative(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'from(', 'CompositeData)', 'ThreadInfo'),
  \ javaapi#method(0,'getLockedMonitors(', ')', 'MonitorInfo[]'),
  \ javaapi#method(0,'getLockedSynchronizers(', ')', 'LockInfo[]'),
  \ ])

call javaapi#interface('ThreadMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,'getThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getPeakThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getTotalStartedThreadCount(', ')', 'long'),
  \ javaapi#method(0,'getDaemonThreadCount(', ')', 'int'),
  \ javaapi#method(0,'getAllThreadIds(', ')', 'long[]'),
  \ javaapi#method(0,'getThreadInfo(', 'long)', 'ThreadInfo'),
  \ javaapi#method(0,'getThreadInfo(', 'long[])', 'ThreadInfo[]'),
  \ javaapi#method(0,'getThreadInfo(', 'long, int)', 'ThreadInfo'),
  \ javaapi#method(0,'getThreadInfo(', 'long[], int)', 'ThreadInfo[]'),
  \ javaapi#method(0,'isThreadContentionMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadContentionMonitoringEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setThreadContentionMonitoringEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCurrentThreadCpuTime(', ')', 'long'),
  \ javaapi#method(0,'getCurrentThreadUserTime(', ')', 'long'),
  \ javaapi#method(0,'getThreadCpuTime(', 'long)', 'long'),
  \ javaapi#method(0,'getThreadUserTime(', 'long)', 'long'),
  \ javaapi#method(0,'isThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isCurrentThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isThreadCpuTimeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setThreadCpuTimeEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'findMonitorDeadlockedThreads(', ')', 'long[]'),
  \ javaapi#method(0,'resetPeakThreadCount(', ')', 'void'),
  \ javaapi#method(0,'findDeadlockedThreads(', ')', 'long[]'),
  \ javaapi#method(0,'isObjectMonitorUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isSynchronizerUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getThreadInfo(', 'long[], boolean, boolean)', 'ThreadInfo[]'),
  \ javaapi#method(0,'dumpAllThreads(', 'boolean, boolean)', 'ThreadInfo[]'),
  \ ])

