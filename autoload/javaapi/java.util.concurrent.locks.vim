call javaapi#namespace('java.util.concurrent.locks')

call javaapi#class('Node', '', [
  \ ])

call javaapi#class('AbstractOwnableSynchronizer', 'Serializable', [
  \ ])

call javaapi#class('AbstractQueuedSynchronizer', '', [
  \ javaapi#method(0,'acquire(', 'int)', 'void'),
  \ javaapi#method(0,'acquireInterruptibly(', 'int) throws InterruptedException', 'void'),
  \ javaapi#method(0,'tryAcquireNanos(', 'int, long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'release(', 'int)', 'boolean'),
  \ javaapi#method(0,'acquireShared(', 'int)', 'void'),
  \ javaapi#method(0,'acquireSharedInterruptibly(', 'int) throws InterruptedException', 'void'),
  \ javaapi#method(0,'tryAcquireSharedNanos(', 'int, long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'releaseShared(', 'int)', 'boolean'),
  \ javaapi#method(0,'hasQueuedThreads(', ')', 'boolean'),
  \ javaapi#method(0,'hasContended(', ')', 'boolean'),
  \ javaapi#method(0,'getFirstQueuedThread(', ')', 'Thread'),
  \ javaapi#method(0,'isQueued(', 'Thread)', 'boolean'),
  \ javaapi#method(0,'hasQueuedPredecessors(', ')', 'boolean'),
  \ javaapi#method(0,'getQueueLength(', ')', 'int'),
  \ javaapi#method(0,'getQueuedThreads(', ')', 'Thread>'),
  \ javaapi#method(0,'getExclusiveQueuedThreads(', ')', 'Thread>'),
  \ javaapi#method(0,'getSharedQueuedThreads(', ')', 'Thread>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'owns(', 'ConditionObject)', 'boolean'),
  \ javaapi#method(0,'hasWaiters(', 'ConditionObject)', 'boolean'),
  \ javaapi#method(0,'getWaitQueueLength(', 'ConditionObject)', 'int'),
  \ javaapi#method(0,'getWaitingThreads(', 'ConditionObject)', 'Thread>'),
  \ ])

call javaapi#class('Sync', '', [
  \ ])

call javaapi#class('NonfairSync', '', [
  \ ])

call javaapi#interface('Lock', '', [
  \ javaapi#method(0,'lock(', ')', 'void'),
  \ javaapi#method(0,'lockInterruptibly(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'tryLock(', ')', 'boolean'),
  \ javaapi#method(0,'tryLock(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'unlock(', ')', 'void'),
  \ javaapi#method(0,'newCondition(', ')', 'Condition'),
  \ ])

call javaapi#class('ReentrantLock', 'Serializable', [
  \ javaapi#method(0,'ReentrantLock(', ')', 'public'),
  \ javaapi#method(0,'ReentrantLock(', 'boolean)', 'public'),
  \ javaapi#method(0,'lock(', ')', 'void'),
  \ javaapi#method(0,'lockInterruptibly(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'tryLock(', ')', 'boolean'),
  \ javaapi#method(0,'tryLock(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'unlock(', ')', 'void'),
  \ javaapi#method(0,'newCondition(', ')', 'Condition'),
  \ javaapi#method(0,'getHoldCount(', ')', 'int'),
  \ javaapi#method(0,'isHeldByCurrentThread(', ')', 'boolean'),
  \ javaapi#method(0,'isLocked(', ')', 'boolean'),
  \ javaapi#method(0,'isFair(', ')', 'boolean'),
  \ javaapi#method(0,'hasQueuedThreads(', ')', 'boolean'),
  \ javaapi#method(0,'hasQueuedThread(', 'Thread)', 'boolean'),
  \ javaapi#method(0,'getQueueLength(', ')', 'int'),
  \ javaapi#method(0,'hasWaiters(', 'Condition)', 'boolean'),
  \ javaapi#method(0,'getWaitQueueLength(', 'Condition)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#interface('Condition', '', [
  \ javaapi#method(0,'await(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'awaitUninterruptibly(', ')', 'void'),
  \ javaapi#method(0,'awaitNanos(', 'long) throws InterruptedException', 'long'),
  \ javaapi#method(0,'await(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'awaitUntil(', 'Date) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'signal(', ')', 'void'),
  \ javaapi#method(0,'signalAll(', ')', 'void'),
  \ ])

call javaapi#class('ConditionObject', 'Serializable', [
  \ javaapi#method(0,'ConditionObject(', 'AbstractQueuedSynchronizer)', 'public'),
  \ javaapi#method(0,'signal(', ')', 'void'),
  \ javaapi#method(0,'signalAll(', ')', 'void'),
  \ javaapi#method(0,'awaitUninterruptibly(', ')', 'void'),
  \ javaapi#method(0,'await(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'awaitNanos(', 'long) throws InterruptedException', 'long'),
  \ javaapi#method(0,'awaitUntil(', 'Date) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'await(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ ])


call javaapi#class('ConditionObject', 'Serializable', [
  \ javaapi#method(0,'ConditionObject(', 'AbstractQueuedLongSynchronizer)', 'public'),
  \ javaapi#method(0,'signal(', ')', 'void'),
  \ javaapi#method(0,'signalAll(', ')', 'void'),
  \ javaapi#method(0,'awaitUninterruptibly(', ')', 'void'),
  \ javaapi#method(0,'await(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'awaitNanos(', 'long) throws InterruptedException', 'long'),
  \ javaapi#method(0,'awaitUntil(', 'Date) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'await(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ ])

call javaapi#class('Node', '', [
  \ ])

call javaapi#class('AbstractQueuedLongSynchronizer', '', [
  \ javaapi#method(0,'acquire(', 'long)', 'void'),
  \ javaapi#method(0,'acquireInterruptibly(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(0,'tryAcquireNanos(', 'long, long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'release(', 'long)', 'boolean'),
  \ javaapi#method(0,'acquireShared(', 'long)', 'void'),
  \ javaapi#method(0,'acquireSharedInterruptibly(', 'long) throws InterruptedException', 'void'),
  \ javaapi#method(0,'tryAcquireSharedNanos(', 'long, long) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'releaseShared(', 'long)', 'boolean'),
  \ javaapi#method(0,'hasQueuedThreads(', ')', 'boolean'),
  \ javaapi#method(0,'hasContended(', ')', 'boolean'),
  \ javaapi#method(0,'getFirstQueuedThread(', ')', 'Thread'),
  \ javaapi#method(0,'isQueued(', 'Thread)', 'boolean'),
  \ javaapi#method(0,'hasQueuedPredecessors(', ')', 'boolean'),
  \ javaapi#method(0,'getQueueLength(', ')', 'int'),
  \ javaapi#method(0,'getQueuedThreads(', ')', 'Thread>'),
  \ javaapi#method(0,'getExclusiveQueuedThreads(', ')', 'Thread>'),
  \ javaapi#method(0,'getSharedQueuedThreads(', ')', 'Thread>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'owns(', 'ConditionObject)', 'boolean'),
  \ javaapi#method(0,'hasWaiters(', 'ConditionObject)', 'boolean'),
  \ javaapi#method(0,'getWaitQueueLength(', 'ConditionObject)', 'int'),
  \ javaapi#method(0,'getWaitingThreads(', 'ConditionObject)', 'Thread>'),
  \ ])

call javaapi#class('LockSupport', '', [
  \ javaapi#method(1,'unpark(', 'Thread)', 'void'),
  \ javaapi#method(1,'park(', 'Object)', 'void'),
  \ javaapi#method(1,'parkNanos(', 'Object, long)', 'void'),
  \ javaapi#method(1,'parkUntil(', 'Object, long)', 'void'),
  \ javaapi#method(1,'getBlocker(', 'Thread)', 'Object'),
  \ javaapi#method(1,'park(', ')', 'void'),
  \ javaapi#method(1,'parkNanos(', 'long)', 'void'),
  \ javaapi#method(1,'parkUntil(', 'long)', 'void'),
  \ ])

call javaapi#interface('ReadWriteLock', '', [
  \ javaapi#method(0,'readLock(', ')', 'Lock'),
  \ javaapi#method(0,'writeLock(', ')', 'Lock'),
  \ ])

call javaapi#class('FairSync', '', [
  \ ])

call javaapi#class('FairSync', '', [
  \ ])

call javaapi#class('NonfairSync', '', [
  \ ])

call javaapi#class('ReadLock', 'Serializable', [
  \ javaapi#method(0,'lock(', ')', 'void'),
  \ javaapi#method(0,'lockInterruptibly(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'tryLock(', ')', 'boolean'),
  \ javaapi#method(0,'tryLock(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'unlock(', ')', 'void'),
  \ javaapi#method(0,'newCondition(', ')', 'Condition'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HoldCounter', '', [
  \ ])

call javaapi#class('ThreadLocalHoldCounter', '', [
  \ javaapi#method(0,'initialValue(', ')', 'HoldCounter'),
  \ javaapi#method(0,'initialValue(', ')', 'Object'),
  \ ])

call javaapi#class('Sync', '', [
  \ ])

call javaapi#class('WriteLock', 'Serializable', [
  \ javaapi#method(0,'lock(', ')', 'void'),
  \ javaapi#method(0,'lockInterruptibly(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'tryLock(', ')', 'boolean'),
  \ javaapi#method(0,'tryLock(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'unlock(', ')', 'void'),
  \ javaapi#method(0,'newCondition(', ')', 'Condition'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isHeldByCurrentThread(', ')', 'boolean'),
  \ javaapi#method(0,'getHoldCount(', ')', 'int'),
  \ ])

call javaapi#class('ReentrantReadWriteLock', 'Serializable', [
  \ javaapi#method(0,'ReentrantReadWriteLock(', ')', 'public'),
  \ javaapi#method(0,'ReentrantReadWriteLock(', 'boolean)', 'public'),
  \ javaapi#method(0,'writeLock(', ')', 'WriteLock'),
  \ javaapi#method(0,'readLock(', ')', 'ReadLock'),
  \ javaapi#method(0,'isFair(', ')', 'boolean'),
  \ javaapi#method(0,'getReadLockCount(', ')', 'int'),
  \ javaapi#method(0,'isWriteLocked(', ')', 'boolean'),
  \ javaapi#method(0,'isWriteLockedByCurrentThread(', ')', 'boolean'),
  \ javaapi#method(0,'getWriteHoldCount(', ')', 'int'),
  \ javaapi#method(0,'getReadHoldCount(', ')', 'int'),
  \ javaapi#method(0,'hasQueuedThreads(', ')', 'boolean'),
  \ javaapi#method(0,'hasQueuedThread(', 'Thread)', 'boolean'),
  \ javaapi#method(0,'getQueueLength(', ')', 'int'),
  \ javaapi#method(0,'hasWaiters(', 'Condition)', 'boolean'),
  \ javaapi#method(0,'getWaitQueueLength(', 'Condition)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'writeLock(', ')', 'Lock'),
  \ javaapi#method(0,'readLock(', ')', 'Lock'),
  \ ])

