call javaapi#namespace('java.rmi.dgc')

call javaapi#interface('DGC', 'Remote', [
  \ javaapi#method(0,'dirty(', 'ObjID[], long, Lease) throws RemoteException', 'Lease'),
  \ javaapi#method(0,'clean(', 'ObjID[], long, VMID, boolean) throws RemoteException', 'void'),
  \ ])

call javaapi#class('Lease', '', [
  \ javaapi#method(0,'Lease(', 'VMID, long)', ''),
  \ javaapi#method(0,'getVMID(', ')', 'VMID'),
  \ javaapi#method(0,'getValue(', ')', 'long'),
  \ ])

call javaapi#class('VMID', '', [
  \ javaapi#method(0,'VMID(', ')', ''),
  \ javaapi#method(1,'isUnique(', ')', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

