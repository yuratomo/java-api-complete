call javaapi#namespace('java.util.concurrent.atomic')

call javaapi#class('AtomicIntegerArray', 'Serializable', [
  \ javaapi#method(0,1,'AtomicIntegerArray(', 'int)', ''),
  \ javaapi#method(0,1,'AtomicIntegerArray(', 'int[])', ''),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'int)', 'int'),
  \ javaapi#method(0,1,'set(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getAndSet(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'compareAndSet(', 'int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'getAndIncrement(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAndDecrement(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAndAdd(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'incrementAndGet(', 'int)', 'int'),
  \ javaapi#method(0,1,'decrementAndGet(', 'int)', 'int'),
  \ javaapi#method(0,1,'addAndGet(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AtomicIntegerFieldUpdater', '', [
  \ javaapi#method(1,1,'newUpdater(', 'Class<U>, String)', 'AtomicIntegerFieldUpdater'),
  \ javaapi#method(0,0,'AtomicIntegerFieldUpdater(', ')', ''),
  \ javaapi#method(0,1,'compareAndSet(', 'T, int, int)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'T, int, int)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'T, int)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'T, int)', 'void'),
  \ javaapi#method(0,1,'get(', 'T)', 'int'),
  \ javaapi#method(0,1,'getAndSet(', 'T, int)', 'int'),
  \ javaapi#method(0,1,'getAndIncrement(', 'T)', 'int'),
  \ javaapi#method(0,1,'getAndDecrement(', 'T)', 'int'),
  \ javaapi#method(0,1,'getAndAdd(', 'T, int)', 'int'),
  \ javaapi#method(0,1,'incrementAndGet(', 'T)', 'int'),
  \ javaapi#method(0,1,'decrementAndGet(', 'T)', 'int'),
  \ javaapi#method(0,1,'addAndGet(', 'T, int)', 'int'),
  \ ])

call javaapi#class('AtomicLongArray', 'Serializable', [
  \ javaapi#method(0,1,'AtomicLongArray(', 'int)', ''),
  \ javaapi#method(0,1,'AtomicLongArray(', 'long[])', ''),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'int)', 'long'),
  \ javaapi#method(0,1,'set(', 'int, long)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'int, long)', 'void'),
  \ javaapi#method(0,1,'getAndSet(', 'int, long)', 'long'),
  \ javaapi#method(0,1,'compareAndSet(', 'int, long, long)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'int, long, long)', 'boolean'),
  \ javaapi#method(0,1,'getAndIncrement(', 'int)', 'long'),
  \ javaapi#method(0,1,'getAndDecrement(', 'int)', 'long'),
  \ javaapi#method(0,1,'getAndAdd(', 'int, long)', 'long'),
  \ javaapi#method(0,1,'incrementAndGet(', 'int)', 'long'),
  \ javaapi#method(0,1,'decrementAndGet(', 'int)', 'long'),
  \ javaapi#method(0,1,'addAndGet(', 'int, long)', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AtomicLongFieldUpdater', '', [
  \ javaapi#method(1,1,'newUpdater(', 'Class<U>, String)', 'AtomicLongFieldUpdater'),
  \ javaapi#method(0,0,'AtomicLongFieldUpdater(', ')', ''),
  \ javaapi#method(0,1,'compareAndSet(', 'T, long, long)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'T, long, long)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'T, long)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'T, long)', 'void'),
  \ javaapi#method(0,1,'get(', 'T)', 'long'),
  \ javaapi#method(0,1,'getAndSet(', 'T, long)', 'long'),
  \ javaapi#method(0,1,'getAndIncrement(', 'T)', 'long'),
  \ javaapi#method(0,1,'getAndDecrement(', 'T)', 'long'),
  \ javaapi#method(0,1,'getAndAdd(', 'T, long)', 'long'),
  \ javaapi#method(0,1,'incrementAndGet(', 'T)', 'long'),
  \ javaapi#method(0,1,'decrementAndGet(', 'T)', 'long'),
  \ javaapi#method(0,1,'addAndGet(', 'T, long)', 'long'),
  \ ])

call javaapi#class('AtomicMarkableReference', '', [
  \ javaapi#method(0,1,'AtomicMarkableReference(', 'V, boolean)', ''),
  \ javaapi#method(0,1,'getReference(', ')', 'V'),
  \ javaapi#method(0,1,'isMarked(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'boolean[])', 'V'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'V, V, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'compareAndSet(', 'V, V, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'V, boolean)', 'void'),
  \ javaapi#method(0,1,'attemptMark(', 'V, boolean)', 'boolean'),
  \ ])

call javaapi#class('AtomicReference', 'Serializable', [
  \ javaapi#method(0,1,'AtomicReference(', 'V)', ''),
  \ javaapi#method(0,1,'AtomicReference(', ')', ''),
  \ javaapi#method(0,1,'get(', ')', 'V'),
  \ javaapi#method(0,1,'set(', 'V)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'V)', 'void'),
  \ javaapi#method(0,1,'compareAndSet(', 'V, V)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'V, V)', 'boolean'),
  \ javaapi#method(0,1,'getAndSet(', 'V)', 'V'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AtomicReferenceArray', 'Serializable', [
  \ javaapi#method(0,1,'AtomicReferenceArray(', 'int)', ''),
  \ javaapi#method(0,1,'AtomicReferenceArray(', 'E[])', ''),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'set(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'getAndSet(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'compareAndSet(', 'int, E, E)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'int, E, E)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AtomicStampedReference', '', [
  \ javaapi#method(0,1,'AtomicStampedReference(', 'V, int)', ''),
  \ javaapi#method(0,1,'getReference(', ')', 'V'),
  \ javaapi#method(0,1,'getStamp(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'int[])', 'V'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'V, V, int, int)', 'boolean'),
  \ javaapi#method(0,1,'compareAndSet(', 'V, V, int, int)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'V, int)', 'void'),
  \ javaapi#method(0,1,'attemptStamp(', 'V, int)', 'boolean'),
  \ ])

call javaapi#namespace('java.util.concurrent.atomic')

call javaapi#class('AtomicLong', 'Number', [
  \ javaapi#method(0,1,'AtomicLong(', 'long)', ''),
  \ javaapi#method(0,1,'AtomicLong(', ')', ''),
  \ javaapi#method(0,1,'get(', ')', 'long'),
  \ javaapi#method(0,1,'set(', 'long)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'long)', 'void'),
  \ javaapi#method(0,1,'getAndSet(', 'long)', 'long'),
  \ javaapi#method(0,1,'compareAndSet(', 'long, long)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'long, long)', 'boolean'),
  \ javaapi#method(0,1,'getAndIncrement(', ')', 'long'),
  \ javaapi#method(0,1,'getAndDecrement(', ')', 'long'),
  \ javaapi#method(0,1,'getAndAdd(', 'long)', 'long'),
  \ javaapi#method(0,1,'incrementAndGet(', ')', 'long'),
  \ javaapi#method(0,1,'decrementAndGet(', ')', 'long'),
  \ javaapi#method(0,1,'addAndGet(', 'long)', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ ])

call javaapi#namespace('java.util.concurrent.atomic')

call javaapi#class('AtomicBoolean', 'Serializable', [
  \ javaapi#method(0,1,'AtomicBoolean(', 'boolean)', ''),
  \ javaapi#method(0,1,'AtomicBoolean(', ')', ''),
  \ javaapi#method(0,1,'get(', ')', 'boolean'),
  \ javaapi#method(0,1,'compareAndSet(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getAndSet(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.util.concurrent.atomic')

call javaapi#class('AtomicInteger', 'Number', [
  \ javaapi#method(0,1,'AtomicInteger(', 'int)', ''),
  \ javaapi#method(0,1,'AtomicInteger(', ')', ''),
  \ javaapi#method(0,1,'get(', ')', 'int'),
  \ javaapi#method(0,1,'set(', 'int)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'int)', 'void'),
  \ javaapi#method(0,1,'getAndSet(', 'int)', 'int'),
  \ javaapi#method(0,1,'compareAndSet(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getAndIncrement(', ')', 'int'),
  \ javaapi#method(0,1,'getAndDecrement(', ')', 'int'),
  \ javaapi#method(0,1,'getAndAdd(', 'int)', 'int'),
  \ javaapi#method(0,1,'incrementAndGet(', ')', 'int'),
  \ javaapi#method(0,1,'decrementAndGet(', ')', 'int'),
  \ javaapi#method(0,1,'addAndGet(', 'int)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'intValue(', ')', 'int'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'floatValue(', ')', 'float'),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ ])

call javaapi#namespace('java.util.concurrent.atomic')

call javaapi#class('AtomicReferenceFieldUpdater', '', [
  \ javaapi#method(1,1,'newUpdater(', 'Class<U>, Class<W>, String)', 'W>'),
  \ javaapi#method(0,0,'AtomicReferenceFieldUpdater(', ')', ''),
  \ javaapi#method(0,1,'compareAndSet(', 'T, V, V)', 'boolean'),
  \ javaapi#method(0,1,'weakCompareAndSet(', 'T, V, V)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'T, V)', 'void'),
  \ javaapi#method(0,1,'lazySet(', 'T, V)', 'void'),
  \ javaapi#method(0,1,'get(', 'T)', 'V'),
  \ javaapi#method(0,1,'getAndSet(', 'T, V)', 'V'),
  \ ])

