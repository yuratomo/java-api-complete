call javaapi#namespace('java.lang.ref')

call javaapi#class('Finalizer', '', [
  \ ])

call javaapi#class('PhantomReference<T>', '', [
  \ javaapi#method(0,'get(', ')', 'T'),
  \ javaapi#method(0,'PhantomReference(', 'T, ReferenceQueue<? super T>)', 'public'),
  \ ])

call javaapi#class('FinalReference<T>', '', [
  \ javaapi#method(0,'FinalReference(', 'T, ReferenceQueue<? super T>)', 'public'),
  \ ])

call javaapi#class('WeakReference<T>', '', [
  \ javaapi#method(0,'WeakReference(', 'T)', 'public'),
  \ javaapi#method(0,'WeakReference(', 'T, ReferenceQueue<? super T>)', 'public'),
  \ ])

call javaapi#class('SoftReference<T>', '', [
  \ javaapi#method(0,'SoftReference(', 'T)', 'public'),
  \ javaapi#method(0,'SoftReference(', 'T, ReferenceQueue<? super T>)', 'public'),
  \ javaapi#method(0,'get(', ')', 'T'),
  \ ])

call javaapi#class('Reference<T>', '', [
  \ javaapi#method(0,'get(', ')', 'T'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isEnqueued(', ')', 'boolean'),
  \ javaapi#method(0,'enqueue(', ')', 'boolean'),
  \ ])


call javaapi#class('Lock', '', [
  \ ])

call javaapi#class('Null', '', [
  \ ])

call javaapi#class('ReferenceQueue<T>', '', [
  \ javaapi#method(0,'ReferenceQueue(', ')', 'public'),
  \ javaapi#method(0,'poll(', ')', 'T>'),
  \ javaapi#method(0,'remove(', 'long) throws IllegalArgumentException, InterruptedException', 'T>'),
  \ javaapi#method(0,'remove(', ') throws InterruptedException', 'T>'),
  \ ])


call javaapi#class('FinalizerThread', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ReferenceHandler', '', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Lock', '', [
  \ ])


call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('3', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

