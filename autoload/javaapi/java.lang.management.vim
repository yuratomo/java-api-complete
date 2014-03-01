call javaapi#namespace('java.lang.management')

call javaapi#interface('BufferPoolMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getCount(', ')', 'long'),
  \ javaapi#method(0,1,'getTotalCapacity(', ')', 'long'),
  \ javaapi#method(0,1,'getMemoryUsed(', ')', 'long'),
  \ ])

call javaapi#interface('ClassLoadingMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getTotalLoadedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'getLoadedClassCount(', ')', 'int'),
  \ javaapi#method(0,1,'getUnloadedClassCount(', ')', 'long'),
  \ javaapi#method(0,1,'isVerbose(', ')', 'boolean'),
  \ javaapi#method(0,1,'setVerbose(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('CompilationMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'isCompilationTimeMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTotalCompilationTime(', ')', 'long'),
  \ ])

call javaapi#interface('GarbageCollectorMXBean', 'MemoryManagerMXBean', [
  \ javaapi#method(0,1,'getCollectionCount(', ')', 'long'),
  \ javaapi#method(0,1,'getCollectionTime(', ')', 'long'),
  \ ])

call javaapi#class('LockInfo', '', [
  \ javaapi#method(0,1,'LockInfo(', 'String, int)', ''),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getIdentityHashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ManagementFactory', '', [
  \ javaapi#field(1,1,'CLASS_LOADING_MXBEAN_NAME', 'String'),
  \ javaapi#field(1,1,'COMPILATION_MXBEAN_NAME', 'String'),
  \ javaapi#field(1,1,'MEMORY_MXBEAN_NAME', 'String'),
  \ javaapi#field(1,1,'OPERATING_SYSTEM_MXBEAN_NAME', 'String'),
  \ javaapi#field(1,1,'RUNTIME_MXBEAN_NAME', 'String'),
  \ javaapi#field(1,1,'THREAD_MXBEAN_NAME', 'String'),
  \ javaapi#field(1,1,'GARBAGE_COLLECTOR_MXBEAN_DOMAIN_TYPE', 'String'),
  \ javaapi#field(1,1,'MEMORY_MANAGER_MXBEAN_DOMAIN_TYPE', 'String'),
  \ javaapi#field(1,1,'MEMORY_POOL_MXBEAN_DOMAIN_TYPE', 'String'),
  \ javaapi#method(1,1,'getClassLoadingMXBean(', ')', 'ClassLoadingMXBean'),
  \ javaapi#method(1,1,'getMemoryMXBean(', ')', 'MemoryMXBean'),
  \ javaapi#method(1,1,'getThreadMXBean(', ')', 'ThreadMXBean'),
  \ javaapi#method(1,1,'getRuntimeMXBean(', ')', 'RuntimeMXBean'),
  \ javaapi#method(1,1,'getCompilationMXBean(', ')', 'CompilationMXBean'),
  \ javaapi#method(1,1,'getOperatingSystemMXBean(', ')', 'OperatingSystemMXBean'),
  \ javaapi#method(1,1,'getMemoryPoolMXBeans(', ')', 'List'),
  \ javaapi#method(1,1,'getMemoryManagerMXBeans(', ')', 'List'),
  \ javaapi#method(1,1,'getGarbageCollectorMXBeans(', ')', 'List'),
  \ javaapi#method(1,1,'getPlatformMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(1,1,'newPlatformMXBeanProxy(', 'MBeanServerConnection, String, Class<T>) throws IOException', 'T'),
  \ javaapi#method(1,1,'getPlatformMXBean(', 'Class<T>)', 'T'),
  \ javaapi#method(1,1,'getPlatformMXBeans(', 'Class<T>)', 'List'),
  \ javaapi#method(1,1,'getPlatformMXBean(', 'MBeanServerConnection, Class<T>) throws IOException', 'T'),
  \ javaapi#method(1,1,'getPlatformMXBeans(', 'MBeanServerConnection, Class<T>) throws IOException', 'List'),
  \ javaapi#method(1,1,'getPlatformManagementInterfaces(', ')', 'PlatformManagedObject>>'),
  \ ])

call javaapi#class('ManagementPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'ManagementPermission(', 'String)', ''),
  \ javaapi#method(0,1,'ManagementPermission(', 'String, String) throws IllegalArgumentException', ''),
  \ ])

call javaapi#interface('MemoryMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getObjectPendingFinalizationCount(', ')', 'int'),
  \ javaapi#method(0,1,'getHeapMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'getNonHeapMemoryUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'isVerbose(', ')', 'boolean'),
  \ javaapi#method(0,1,'setVerbose(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'gc(', ')', 'void'),
  \ ])

call javaapi#interface('MemoryManagerMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMemoryPoolNames(', ')', 'String'),
  \ ])

call javaapi#class('MemoryNotificationInfo', '', [
  \ javaapi#field(1,1,'MEMORY_THRESHOLD_EXCEEDED', 'String'),
  \ javaapi#field(1,1,'MEMORY_COLLECTION_THRESHOLD_EXCEEDED', 'String'),
  \ javaapi#method(0,1,'MemoryNotificationInfo(', 'String, MemoryUsage, long)', ''),
  \ javaapi#method(0,1,'getPoolName(', ')', 'String'),
  \ javaapi#method(0,1,'getUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'getCount(', ')', 'long'),
  \ javaapi#method(1,1,'from(', 'CompositeData)', 'MemoryNotificationInfo'),
  \ ])

call javaapi#interface('MemoryPoolMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'MemoryType'),
  \ javaapi#method(0,1,'getUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'getPeakUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'resetPeakUsage(', ')', 'void'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMemoryManagerNames(', ')', 'String'),
  \ javaapi#method(0,1,'getUsageThreshold(', ')', 'long'),
  \ javaapi#method(0,1,'setUsageThreshold(', 'long)', 'void'),
  \ javaapi#method(0,1,'isUsageThresholdExceeded(', ')', 'boolean'),
  \ javaapi#method(0,1,'getUsageThresholdCount(', ')', 'long'),
  \ javaapi#method(0,1,'isUsageThresholdSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCollectionUsageThreshold(', ')', 'long'),
  \ javaapi#method(0,1,'setCollectionUsageThreshold(', 'long)', 'void'),
  \ javaapi#method(0,1,'isCollectionUsageThresholdExceeded(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCollectionUsageThresholdCount(', ')', 'long'),
  \ javaapi#method(0,1,'getCollectionUsage(', ')', 'MemoryUsage'),
  \ javaapi#method(0,1,'isCollectionUsageThresholdSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('MemoryType', 'Enum', [
  \ javaapi#field(1,1,'HEAP', 'MemoryType'),
  \ javaapi#field(1,1,'NON_HEAP', 'MemoryType'),
  \ javaapi#method(1,1,'values(', ')', 'MemoryType'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'MemoryType'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MemoryUsage', '', [
  \ javaapi#method(0,1,'MemoryUsage(', 'long, long, long, long)', ''),
  \ javaapi#method(0,1,'getInit(', ')', 'long'),
  \ javaapi#method(0,1,'getUsed(', ')', 'long'),
  \ javaapi#method(0,1,'getCommitted(', ')', 'long'),
  \ javaapi#method(0,1,'getMax(', ')', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'from(', 'CompositeData)', 'MemoryUsage'),
  \ ])

call javaapi#class('MonitorInfo', 'LockInfo', [
  \ javaapi#method(0,1,'MonitorInfo(', 'String, int, int, StackTraceElement)', ''),
  \ javaapi#method(0,1,'getLockedStackDepth(', ')', 'int'),
  \ javaapi#method(0,1,'getLockedStackFrame(', ')', 'StackTraceElement'),
  \ javaapi#method(1,1,'from(', 'CompositeData)', 'MonitorInfo'),
  \ ])

call javaapi#interface('OperatingSystemMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getArch(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getAvailableProcessors(', ')', 'int'),
  \ javaapi#method(0,1,'getSystemLoadAverage(', ')', 'double'),
  \ ])

call javaapi#class('PlatformComponent', 'Enum', [
  \ javaapi#field(1,1,'CLASS_LOADING', 'PlatformComponent'),
  \ javaapi#field(1,1,'COMPILATION', 'PlatformComponent'),
  \ javaapi#field(1,1,'MEMORY', 'PlatformComponent'),
  \ javaapi#field(1,1,'GARBAGE_COLLECTOR', 'PlatformComponent'),
  \ javaapi#field(1,1,'MEMORY_MANAGER', 'PlatformComponent'),
  \ javaapi#field(1,1,'MEMORY_POOL', 'PlatformComponent'),
  \ javaapi#field(1,1,'OPERATING_SYSTEM', 'PlatformComponent'),
  \ javaapi#field(1,1,'RUNTIME', 'PlatformComponent'),
  \ javaapi#field(1,1,'THREADING', 'PlatformComponent'),
  \ javaapi#field(1,1,'LOGGING', 'PlatformComponent'),
  \ javaapi#field(1,1,'BUFFER_POOL', 'PlatformComponent'),
  \ javaapi#field(1,1,'SUN_GARBAGE_COLLECTOR', 'PlatformComponent'),
  \ javaapi#field(1,1,'SUN_OPERATING_SYSTEM', 'PlatformComponent'),
  \ javaapi#field(1,1,'SUN_UNIX_OPERATING_SYSTEM', 'PlatformComponent'),
  \ javaapi#field(1,1,'HOTSPOT_DIAGNOSTIC', 'PlatformComponent'),
  \ javaapi#method(1,1,'values(', ')', 'PlatformComponent'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'PlatformComponent'),
  \ ])

call javaapi#interface('PlatformLoggingMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getLoggerNames(', ')', 'List'),
  \ javaapi#method(0,1,'getLoggerLevel(', 'String)', 'String'),
  \ javaapi#method(0,1,'setLoggerLevel(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getParentLoggerName(', 'String)', 'String'),
  \ ])

call javaapi#interface('PlatformManagedObject', '', [
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ ])

call javaapi#interface('RuntimeMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getVmName(', ')', 'String'),
  \ javaapi#method(0,1,'getVmVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getVmVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecName(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getManagementSpecVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getClassPath(', ')', 'String'),
  \ javaapi#method(0,1,'getLibraryPath(', ')', 'String'),
  \ javaapi#method(0,1,'isBootClassPathSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBootClassPath(', ')', 'String'),
  \ javaapi#method(0,1,'getInputArguments(', ')', 'List'),
  \ javaapi#method(0,1,'getUptime(', ')', 'long'),
  \ javaapi#method(0,1,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,1,'getSystemProperties(', ')', 'String>'),
  \ ])

call javaapi#class('ThreadInfo', '', [
  \ javaapi#method(0,1,'getThreadId(', ')', 'long'),
  \ javaapi#method(0,1,'getThreadName(', ')', 'String'),
  \ javaapi#method(0,1,'getThreadState(', ')', 'State'),
  \ javaapi#method(0,1,'getBlockedTime(', ')', 'long'),
  \ javaapi#method(0,1,'getBlockedCount(', ')', 'long'),
  \ javaapi#method(0,1,'getWaitedTime(', ')', 'long'),
  \ javaapi#method(0,1,'getWaitedCount(', ')', 'long'),
  \ javaapi#method(0,1,'getLockInfo(', ')', 'LockInfo'),
  \ javaapi#method(0,1,'getLockName(', ')', 'String'),
  \ javaapi#method(0,1,'getLockOwnerId(', ')', 'long'),
  \ javaapi#method(0,1,'getLockOwnerName(', ')', 'String'),
  \ javaapi#method(0,1,'getStackTrace(', ')', 'StackTraceElement'),
  \ javaapi#method(0,1,'isSuspended(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInNative(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'from(', 'CompositeData)', 'ThreadInfo'),
  \ javaapi#method(0,1,'getLockedMonitors(', ')', 'MonitorInfo'),
  \ javaapi#method(0,1,'getLockedSynchronizers(', ')', 'LockInfo'),
  \ ])

call javaapi#interface('ThreadMXBean', 'PlatformManagedObject', [
  \ javaapi#method(0,1,'getThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getPeakThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getTotalStartedThreadCount(', ')', 'long'),
  \ javaapi#method(0,1,'getDaemonThreadCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAllThreadIds(', ')', 'long'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long)', 'ThreadInfo'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long[])', 'ThreadInfo'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long, int)', 'ThreadInfo'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long[], int)', 'ThreadInfo'),
  \ javaapi#method(0,1,'isThreadContentionMonitoringSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadContentionMonitoringEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setThreadContentionMonitoringEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getCurrentThreadCpuTime(', ')', 'long'),
  \ javaapi#method(0,1,'getCurrentThreadUserTime(', ')', 'long'),
  \ javaapi#method(0,1,'getThreadCpuTime(', 'long)', 'long'),
  \ javaapi#method(0,1,'getThreadUserTime(', 'long)', 'long'),
  \ javaapi#method(0,1,'isThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCurrentThreadCpuTimeSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isThreadCpuTimeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setThreadCpuTimeEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'findMonitorDeadlockedThreads(', ')', 'long'),
  \ javaapi#method(0,1,'resetPeakThreadCount(', ')', 'void'),
  \ javaapi#method(0,1,'findDeadlockedThreads(', ')', 'long'),
  \ javaapi#method(0,1,'isObjectMonitorUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSynchronizerUsageSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getThreadInfo(', 'long[], boolean, boolean)', 'ThreadInfo'),
  \ javaapi#method(0,1,'dumpAllThreads(', 'boolean, boolean)', 'ThreadInfo'),
  \ ])

