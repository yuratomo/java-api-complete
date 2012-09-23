call javaapi#namespace('java.util.concurrent.atomic')

call javaapi#class('AtomicBoolean', '', [
  \ javaapi#method(0,'AtomicBoolean(', 'boolean)', ''),
  \ javaapi#method(0,'AtomicBoolean(', ')', ''),
  \ javaapi#method(0,'get(', ')', 'boolean'),
  \ javaapi#method(0,'compareAndSet(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'set(', 'boolean)', 'void'),
  \ javaapi#method(0,'lazySet(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAndSet(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AtomicInteger', 'Number', [
  \ javaapi#method(0,'AtomicInteger(', 'int)', ''),
  \ javaapi#method(0,'AtomicInteger(', ')', ''),
  \ javaapi#method(0,'get(', ')', 'int'),
  \ javaapi#method(0,'set(', 'int)', 'void'),
  \ javaapi#method(0,'lazySet(', 'int)', 'void'),
  \ javaapi#method(0,'getAndSet(', 'int)', 'int'),
  \ javaapi#method(0,'compareAndSet(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getAndIncrement(', ')', 'int'),
  \ javaapi#method(0,'getAndDecrement(', ')', 'int'),
  \ javaapi#method(0,'getAndAdd(', 'int)', 'int'),
  \ javaapi#method(0,'incrementAndGet(', ')', 'int'),
  \ javaapi#method(0,'decrementAndGet(', ')', 'int'),
  \ javaapi#method(0,'addAndGet(', 'int)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ ])

call javaapi#class('AtomicIntegerArray', '', [
  \ javaapi#method(0,'AtomicIntegerArray(', 'int)', ''),
  \ javaapi#method(0,'AtomicIntegerArray(', 'int[])', ''),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'int'),
  \ javaapi#method(0,'set(', 'int, int)', 'void'),
  \ javaapi#method(0,'lazySet(', 'int, int)', 'void'),
  \ javaapi#method(0,'getAndSet(', 'int, int)', 'int'),
  \ javaapi#method(0,'compareAndSet(', 'int, int, int)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'int, int, int)', 'boolean'),
  \ javaapi#method(0,'getAndIncrement(', 'int)', 'int'),
  \ javaapi#method(0,'getAndDecrement(', 'int)', 'int'),
  \ javaapi#method(0,'getAndAdd(', 'int, int)', 'int'),
  \ javaapi#method(0,'incrementAndGet(', 'int)', 'int'),
  \ javaapi#method(0,'decrementAndGet(', 'int)', 'int'),
  \ javaapi#method(0,'addAndGet(', 'int, int)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AtomicIntegerFieldUpdater', '', [
  \ javaapi#method(1,'newUpdater(', 'Class<U>, String)', '<U java/lang/Object> AtomicIntegerFieldUpdater<U>'),
  \ javaapi#method(0,'compareAndSet(', 'T, int, int)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'T, int, int)', 'boolean'),
  \ javaapi#method(0,'set(', 'T, int)', 'void'),
  \ javaapi#method(0,'lazySet(', 'T, int)', 'void'),
  \ javaapi#method(0,'get(', 'T)', 'int'),
  \ javaapi#method(0,'getAndSet(', 'T, int)', 'int'),
  \ javaapi#method(0,'getAndIncrement(', 'T)', 'int'),
  \ javaapi#method(0,'getAndDecrement(', 'T)', 'int'),
  \ javaapi#method(0,'getAndAdd(', 'T, int)', 'int'),
  \ javaapi#method(0,'incrementAndGet(', 'T)', 'int'),
  \ javaapi#method(0,'decrementAndGet(', 'T)', 'int'),
  \ javaapi#method(0,'addAndGet(', 'T, int)', 'int'),
  \ ])

call javaapi#class('AtomicLong', 'Number', [
  \ javaapi#method(0,'AtomicLong(', 'long)', ''),
  \ javaapi#method(0,'AtomicLong(', ')', ''),
  \ javaapi#method(0,'get(', ')', 'long'),
  \ javaapi#method(0,'set(', 'long)', 'void'),
  \ javaapi#method(0,'lazySet(', 'long)', 'void'),
  \ javaapi#method(0,'getAndSet(', 'long)', 'long'),
  \ javaapi#method(0,'compareAndSet(', 'long, long)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'long, long)', 'boolean'),
  \ javaapi#method(0,'getAndIncrement(', ')', 'long'),
  \ javaapi#method(0,'getAndDecrement(', ')', 'long'),
  \ javaapi#method(0,'getAndAdd(', 'long)', 'long'),
  \ javaapi#method(0,'incrementAndGet(', ')', 'long'),
  \ javaapi#method(0,'decrementAndGet(', ')', 'long'),
  \ javaapi#method(0,'addAndGet(', 'long)', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'intValue(', ')', 'int'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'floatValue(', ')', 'float'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ ])

call javaapi#class('AtomicLongArray', '', [
  \ javaapi#method(0,'AtomicLongArray(', 'int)', ''),
  \ javaapi#method(0,'AtomicLongArray(', 'long[])', ''),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'long'),
  \ javaapi#method(0,'set(', 'int, long)', 'void'),
  \ javaapi#method(0,'lazySet(', 'int, long)', 'void'),
  \ javaapi#method(0,'getAndSet(', 'int, long)', 'long'),
  \ javaapi#method(0,'compareAndSet(', 'int, long, long)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'int, long, long)', 'boolean'),
  \ javaapi#method(0,'getAndIncrement(', 'int)', 'long'),
  \ javaapi#method(0,'getAndDecrement(', 'int)', 'long'),
  \ javaapi#method(0,'getAndAdd(', 'int, long)', 'long'),
  \ javaapi#method(0,'incrementAndGet(', 'int)', 'long'),
  \ javaapi#method(0,'decrementAndGet(', 'int)', 'long'),
  \ javaapi#method(0,'addAndGet(', 'int, long)', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AtomicLongFieldUpdater', '', [
  \ javaapi#method(1,'newUpdater(', 'Class<U>, String)', '<U java/lang/Object> AtomicLongFieldUpdater<U>'),
  \ javaapi#method(0,'compareAndSet(', 'T, long, long)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'T, long, long)', 'boolean'),
  \ javaapi#method(0,'set(', 'T, long)', 'void'),
  \ javaapi#method(0,'lazySet(', 'T, long)', 'void'),
  \ javaapi#method(0,'get(', 'T)', 'long'),
  \ javaapi#method(0,'getAndSet(', 'T, long)', 'long'),
  \ javaapi#method(0,'getAndIncrement(', 'T)', 'long'),
  \ javaapi#method(0,'getAndDecrement(', 'T)', 'long'),
  \ javaapi#method(0,'getAndAdd(', 'T, long)', 'long'),
  \ javaapi#method(0,'incrementAndGet(', 'T)', 'long'),
  \ javaapi#method(0,'decrementAndGet(', 'T)', 'long'),
  \ javaapi#method(0,'addAndGet(', 'T, long)', 'long'),
  \ ])

call javaapi#class('AtomicMarkableReference', '', [
  \ javaapi#method(0,'AtomicMarkableReference(', 'V, boolean)', ''),
  \ javaapi#method(0,'getReference(', ')', 'V'),
  \ javaapi#method(0,'isMarked(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'boolean[])', 'V'),
  \ javaapi#method(0,'weakCompareAndSet(', 'V, V, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'compareAndSet(', 'V, V, boolean, boolean)', 'boolean'),
  \ javaapi#method(0,'set(', 'V, boolean)', 'void'),
  \ javaapi#method(0,'attemptMark(', 'V, boolean)', 'boolean'),
  \ ])

call javaapi#class('AtomicReference', '', [
  \ javaapi#method(0,'AtomicReference(', 'V)', ''),
  \ javaapi#method(0,'AtomicReference(', ')', ''),
  \ javaapi#method(0,'get(', ')', 'V'),
  \ javaapi#method(0,'set(', 'V)', 'void'),
  \ javaapi#method(0,'lazySet(', 'V)', 'void'),
  \ javaapi#method(0,'compareAndSet(', 'V, V)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'V, V)', 'boolean'),
  \ javaapi#method(0,'getAndSet(', 'V)', 'V'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AtomicReferenceArray', '', [
  \ javaapi#method(0,'AtomicReferenceArray(', 'int)', ''),
  \ javaapi#method(0,'AtomicReferenceArray(', 'E[])', ''),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'void'),
  \ javaapi#method(0,'lazySet(', 'int, E)', 'void'),
  \ javaapi#method(0,'getAndSet(', 'int, E)', 'E'),
  \ javaapi#method(0,'compareAndSet(', 'int, E, E)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'int, E, E)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AtomicReferenceFieldUpdater', '', [
  \ javaapi#method(1,'newUpdater(', 'Class<U>, Class<W>, String)', '<U java/lang/Object, W extends java/lang/Object> AtomicReferenceFieldUpdater<U, W>'),
  \ javaapi#method(0,'compareAndSet(', 'T, V, V)', 'boolean'),
  \ javaapi#method(0,'weakCompareAndSet(', 'T, V, V)', 'boolean'),
  \ javaapi#method(0,'set(', 'T, V)', 'void'),
  \ javaapi#method(0,'lazySet(', 'T, V)', 'void'),
  \ javaapi#method(0,'get(', 'T)', 'V'),
  \ javaapi#method(0,'getAndSet(', 'T, V)', 'V'),
  \ ])

call javaapi#class('AtomicStampedReference', '', [
  \ javaapi#method(0,'AtomicStampedReference(', 'V, int)', ''),
  \ javaapi#method(0,'getReference(', ')', 'V'),
  \ javaapi#method(0,'getStamp(', ')', 'int'),
  \ javaapi#method(0,'get(', 'int[])', 'V'),
  \ javaapi#method(0,'weakCompareAndSet(', 'V, V, int, int)', 'boolean'),
  \ javaapi#method(0,'compareAndSet(', 'V, V, int, int)', 'boolean'),
  \ javaapi#method(0,'set(', 'V, int)', 'void'),
  \ javaapi#method(0,'attemptStamp(', 'V, int)', 'boolean'),
  \ ])

