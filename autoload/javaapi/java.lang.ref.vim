call javaapi#namespace('java.lang.ref')

call javaapi#class('ReferenceQueue', '', [
  \ javaapi#method(0,1,'ReferenceQueue(', ')', ''),
  \ javaapi#method(0,1,'poll(', ')', 'T>'),
  \ javaapi#method(0,1,'remove(', 'long) throws IllegalArgumentException, InterruptedException', 'T>'),
  \ javaapi#method(0,1,'remove(', ') throws InterruptedException', 'T>'),
  \ ])

call javaapi#namespace('java.lang.ref')

call javaapi#class('Finalizer', 'FinalReference', [
  \ ])

call javaapi#class('PhantomReference', 'Reference', [
  \ javaapi#method(0,1,'get(', ')', 'T'),
  \ javaapi#method(0,1,'PhantomReference(', 'T, ReferenceQueue<? super T>)', ''),
  \ ])

call javaapi#class('FinalReference', 'Reference', [
  \ javaapi#method(0,1,'FinalReference(', 'T, ReferenceQueue<? super T>)', ''),
  \ ])

call javaapi#class('WeakReference', 'Reference', [
  \ javaapi#method(0,1,'WeakReference(', 'T)', ''),
  \ javaapi#method(0,1,'WeakReference(', 'T, ReferenceQueue<? super T>)', ''),
  \ ])

call javaapi#class('SoftReference', 'Reference', [
  \ javaapi#method(0,1,'SoftReference(', 'T)', ''),
  \ javaapi#method(0,1,'SoftReference(', 'T, ReferenceQueue<? super T>)', ''),
  \ javaapi#method(0,1,'get(', ')', 'T'),
  \ ])

call javaapi#class('Reference', '', [
  \ javaapi#method(0,1,'get(', ')', 'T'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'isEnqueued(', ')', 'boolean'),
  \ javaapi#method(0,1,'enqueue(', ')', 'boolean'),
  \ ])

