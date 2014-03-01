call javaapi#namespace('java.util.concurrent.locks')

call javaapi#class('AbstractQueuedLongSynchronizer', 'AbstractOwnableSynchronizer', [
  \ javaapi#method(0,0,'AbstractQueuedLongSynchronizer(', ')', ''),
  \ javaapi#method(0,0,'getState(', ')', 'long'),
  \ javaapi#method(0,0,'setState(', 'long)', 'void'),
  \ javaapi#method(0,0,'compareAndSetState(', 'long, long)', 'boolean'),
  \ javaapi#method(0,0,'tryAcquire(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'tryRelease(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'tryAcquireShared(', 'long)', 'long'),
  \ javaapi#method(0,0,'tryReleaseShared(', 'long)', 'boolean'),
  \ javaapi#method(0,0,'isHeldExclusively(', ')', 'boolean'),
  \ javaapi#method(0,1,'acquire(', 'long)', 'void'),
  \ javaapi#method(0,1,'acquireInterruptibly(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'tryAcquireNanos(', 'long, long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'release(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'acquireShared(', 'long)', 'void'),
  \ javaapi#method(0,1,'acquireSharedInterruptibly(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'tryAcquireSharedNanos(', 'long, long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'releaseShared(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'hasQueuedThreads(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasContended(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFirstQueuedThread(', ')', 'Thread'),
  \ javaapi#method(0,1,'isQueued(', 'Thread)', 'boolean'),
  \ javaapi#method(0,1,'hasQueuedPredecessors(', ')', 'boolean'),
  \ javaapi#method(0,1,'getQueueLength(', ')', 'int'),
  \ javaapi#method(0,1,'getQueuedThreads(', ')', 'Collection'),
  \ javaapi#method(0,1,'getExclusiveQueuedThreads(', ')', 'Collection'),
  \ javaapi#method(0,1,'getSharedQueuedThreads(', ')', 'Collection'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'owns(', 'ConditionObject)', 'boolean'),
  \ javaapi#method(0,1,'hasWaiters(', 'ConditionObject)', 'boolean'),
  \ javaapi#method(0,1,'getWaitQueueLength(', 'ConditionObject)', 'int'),
  \ javaapi#method(0,1,'getWaitingThreads(', 'ConditionObject)', 'Collection'),
  \ ])

call javaapi#class('LockSupport', '', [
  \ javaapi#method(1,1,'unpark(', 'Thread)', 'void'),
  \ javaapi#method(1,1,'park(', 'Object)', 'void'),
  \ javaapi#method(1,1,'parkNanos(', 'Object, long)', 'void'),
  \ javaapi#method(1,1,'parkUntil(', 'Object, long)', 'void'),
  \ javaapi#method(1,1,'getBlocker(', 'Thread)', 'Object'),
  \ javaapi#method(1,1,'park(', ')', 'void'),
  \ javaapi#method(1,1,'parkNanos(', 'long)', 'void'),
  \ javaapi#method(1,1,'parkUntil(', 'long)', 'void'),
  \ ])

call javaapi#interface('ReadWriteLock', '', [
  \ javaapi#method(0,1,'readLock(', ')', 'Lock'),
  \ javaapi#method(0,1,'writeLock(', ')', 'Lock'),
  \ ])

call javaapi#class('ReentrantReadWriteLock', 'Serializable', [
  \ javaapi#method(0,1,'ReentrantReadWriteLock(', ')', ''),
  \ javaapi#method(0,1,'ReentrantReadWriteLock(', 'boolean)', ''),
  \ javaapi#method(0,1,'writeLock(', ')', 'WriteLock'),
  \ javaapi#method(0,1,'readLock(', ')', 'ReadLock'),
  \ javaapi#method(0,1,'isFair(', ')', 'boolean'),
  \ javaapi#method(0,0,'getOwner(', ')', 'Thread'),
  \ javaapi#method(0,1,'getReadLockCount(', ')', 'int'),
  \ javaapi#method(0,1,'isWriteLocked(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWriteLockedByCurrentThread(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWriteHoldCount(', ')', 'int'),
  \ javaapi#method(0,1,'getReadHoldCount(', ')', 'int'),
  \ javaapi#method(0,0,'getQueuedWriterThreads(', ')', 'Collection'),
  \ javaapi#method(0,0,'getQueuedReaderThreads(', ')', 'Collection'),
  \ javaapi#method(0,1,'hasQueuedThreads(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasQueuedThread(', 'Thread)', 'boolean'),
  \ javaapi#method(0,1,'getQueueLength(', ')', 'int'),
  \ javaapi#method(0,0,'getQueuedThreads(', ')', 'Collection'),
  \ javaapi#method(0,1,'hasWaiters(', 'Condition)', 'boolean'),
  \ javaapi#method(0,1,'getWaitQueueLength(', 'Condition)', 'int'),
  \ javaapi#method(0,0,'getWaitingThreads(', 'Condition)', 'Collection'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'writeLock(', ')', 'Lock'),
  \ javaapi#method(0,1,'readLock(', ')', 'Lock'),
  \ ])

call javaapi#namespace('java.util.concurrent.locks')

call javaapi#interface('Condition', '', [
  \ javaapi#method(0,1,'await(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'awaitUninterruptibly(', ')', 'void'),
  \ javaapi#method(0,1,'awaitNanos(', 'long) throws InterruptedException', 'long'),
  \ javaapi#method(0,1,'await(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'awaitUntil(', 'Date) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'signal(', ')', 'void'),
  \ javaapi#method(0,1,'signalAll(', ')', 'void'),
  \ ])

call javaapi#namespace('java.util.concurrent.locks')

call javaapi#class('AbstractOwnableSynchronizer', 'Serializable', [
  \ javaapi#method(0,0,'AbstractOwnableSynchronizer(', ')', ''),
  \ javaapi#method(0,0,'setExclusiveOwnerThread(', 'Thread)', 'void'),
  \ javaapi#method(0,0,'getExclusiveOwnerThread(', ')', 'Thread'),
  \ ])

call javaapi#class('AbstractQueuedSynchronizer', 'AbstractOwnableSynchronizer', [
  \ javaapi#method(0,0,'AbstractQueuedSynchronizer(', ')', ''),
  \ javaapi#method(0,0,'getState(', ')', 'int'),
  \ javaapi#method(0,0,'setState(', 'int)', 'void'),
  \ javaapi#method(0,0,'compareAndSetState(', 'int, int)', 'boolean'),
  \ javaapi#method(0,0,'tryAcquire(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'tryRelease(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'tryAcquireShared(', 'int)', 'int'),
  \ javaapi#method(0,0,'tryReleaseShared(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'isHeldExclusively(', ')', 'boolean'),
  \ javaapi#method(0,1,'acquire(', 'int)', 'void'),
  \ javaapi#method(0,1,'acquireInterruptibly(', 'int) throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'tryAcquireNanos(', 'int, long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'release(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'acquireShared(', 'int)', 'void'),
  \ javaapi#method(0,1,'acquireSharedInterruptibly(', 'int) throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'tryAcquireSharedNanos(', 'int, long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'releaseShared(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'hasQueuedThreads(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasContended(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFirstQueuedThread(', ')', 'Thread'),
  \ javaapi#method(0,1,'isQueued(', 'Thread)', 'boolean'),
  \ javaapi#method(0,1,'hasQueuedPredecessors(', ')', 'boolean'),
  \ javaapi#method(0,1,'getQueueLength(', ')', 'int'),
  \ javaapi#method(0,1,'getQueuedThreads(', ')', 'Collection'),
  \ javaapi#method(0,1,'getExclusiveQueuedThreads(', ')', 'Collection'),
  \ javaapi#method(0,1,'getSharedQueuedThreads(', ')', 'Collection'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'owns(', 'ConditionObject)', 'boolean'),
  \ javaapi#method(0,1,'hasWaiters(', 'ConditionObject)', 'boolean'),
  \ javaapi#method(0,1,'getWaitQueueLength(', 'ConditionObject)', 'int'),
  \ javaapi#method(0,1,'getWaitingThreads(', 'ConditionObject)', 'Collection'),
  \ ])

call javaapi#interface('Lock', '', [
  \ javaapi#method(0,1,'lock(', ')', 'void'),
  \ javaapi#method(0,1,'lockInterruptibly(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'tryLock(', ')', 'boolean'),
  \ javaapi#method(0,1,'tryLock(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'unlock(', ')', 'void'),
  \ javaapi#method(0,1,'newCondition(', ')', 'Condition'),
  \ ])

call javaapi#class('ReentrantLock', 'Serializable', [
  \ javaapi#method(0,1,'ReentrantLock(', ')', ''),
  \ javaapi#method(0,1,'ReentrantLock(', 'boolean)', ''),
  \ javaapi#method(0,1,'lock(', ')', 'void'),
  \ javaapi#method(0,1,'lockInterruptibly(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,1,'tryLock(', ')', 'boolean'),
  \ javaapi#method(0,1,'tryLock(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'unlock(', ')', 'void'),
  \ javaapi#method(0,1,'newCondition(', ')', 'Condition'),
  \ javaapi#method(0,1,'getHoldCount(', ')', 'int'),
  \ javaapi#method(0,1,'isHeldByCurrentThread(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLocked(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFair(', ')', 'boolean'),
  \ javaapi#method(0,0,'getOwner(', ')', 'Thread'),
  \ javaapi#method(0,1,'hasQueuedThreads(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasQueuedThread(', 'Thread)', 'boolean'),
  \ javaapi#method(0,1,'getQueueLength(', ')', 'int'),
  \ javaapi#method(0,0,'getQueuedThreads(', ')', 'Collection'),
  \ javaapi#method(0,1,'hasWaiters(', 'Condition)', 'boolean'),
  \ javaapi#method(0,1,'getWaitQueueLength(', 'Condition)', 'int'),
  \ javaapi#method(0,0,'getWaitingThreads(', 'Condition)', 'Collection'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

