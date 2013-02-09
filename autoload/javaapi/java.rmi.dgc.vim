call javaapi#namespace('java.rmi.dgc')

call javaapi#interface('DGC', 'Remote', [
  \ javaapi#method(0,1,'dirty(', 'ObjID[], long, Lease) throws RemoteException', 'Lease'),
  \ javaapi#method(0,1,'clean(', 'ObjID[], long, VMID, boolean) throws RemoteException', 'void'),
  \ ])

call javaapi#class('Lease', 'Serializable', [
  \ javaapi#method(0,1,'Lease(', 'VMID, long)', ''),
  \ javaapi#method(0,1,'getVMID(', ')', 'VMID'),
  \ javaapi#method(0,1,'getValue(', ')', 'long'),
  \ ])

call javaapi#class('VMID', 'Serializable', [
  \ javaapi#method(0,1,'VMID(', ')', ''),
  \ javaapi#method(1,1,'isUnique(', ')', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

