call javaapi#namespace('java.lang.ref')

call javaapi#class('FinalReference', 'Reference<T>', [
  \ javaapi#method(0,'FinalReference(', 'T, ReferenceQueue<? super T>)', ''),
  \ ])

call javaapi#class('Finalizer', 'FinalReference', [
  \ ])

call javaapi#class('PhantomReference', 'Reference<T>', [
  \ javaapi#method(0,'get(', ')', 'T'),
  \ javaapi#method(0,'PhantomReference(', 'T, ReferenceQueue<? super T>)', ''),
  \ ])

call javaapi#class('Reference', '', [
  \ javaapi#method(0,'get(', ')', 'T'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isEnqueued(', ')', 'boolean'),
  \ javaapi#method(0,'enqueue(', ')', 'boolean'),
  \ ])

call javaapi#class('ReferenceQueue', '', [
  \ javaapi#method(0,'ReferenceQueue(', ')', ''),
  \ javaapi#method(0,'poll(', 'T>)', 'Reference<?'),
  \ javaapi#method(0,'remove(', 'T>long) throws IllegalArgumentException, InterruptedException', 'Reference<?'),
  \ javaapi#method(0,'remove(', 'T>) throws InterruptedException', 'Reference<?'),
  \ ])

call javaapi#class('SoftReference', 'Reference<T>', [
  \ javaapi#method(0,'SoftReference(', 'T)', ''),
  \ javaapi#method(0,'SoftReference(', 'T, ReferenceQueue<? super T>)', ''),
  \ javaapi#method(0,'get(', ')', 'T'),
  \ ])

call javaapi#class('WeakReference', 'Reference<T>', [
  \ javaapi#method(0,'WeakReference(', 'T)', ''),
  \ javaapi#method(0,'WeakReference(', 'T, ReferenceQueue<? super T>)', ''),
  \ ])

