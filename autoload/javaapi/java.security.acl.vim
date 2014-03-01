call javaapi#namespace('java.security.acl')

call javaapi#interface('Acl', 'Owner', [
  \ javaapi#method(0,1,'setName(', 'Principal, String) throws NotOwnerException', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'addEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,1,'removeEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,1,'getPermissions(', 'Principal)', 'Enumeration'),
  \ javaapi#method(0,1,'entries(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'checkPermission(', 'Principal, Permission)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('AclEntry', 'Cloneable', [
  \ javaapi#method(0,1,'setPrincipal(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'setNegativePermissions(', ')', 'void'),
  \ javaapi#method(0,1,'isNegative(', ')', 'boolean'),
  \ javaapi#method(0,1,'addPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'removePermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'checkPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'permissions(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('AclNotFoundException', 'Exception', [
  \ javaapi#method(0,1,'AclNotFoundException(', ')', ''),
  \ ])

call javaapi#interface('Group', 'Principal', [
  \ javaapi#method(0,1,'addMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'removeMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'isMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,1,'members(', ')', 'Principal>'),
  \ ])

call javaapi#class('LastOwnerException', 'Exception', [
  \ javaapi#method(0,1,'LastOwnerException(', ')', ''),
  \ ])

call javaapi#class('NotOwnerException', 'Exception', [
  \ javaapi#method(0,1,'NotOwnerException(', ')', ''),
  \ ])

call javaapi#interface('Owner', '', [
  \ javaapi#method(0,1,'addOwner(', 'Principal, Principal) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,1,'deleteOwner(', 'Principal, Principal) throws NotOwnerException, LastOwnerException', 'boolean'),
  \ javaapi#method(0,1,'isOwner(', 'Principal)', 'boolean'),
  \ ])

call javaapi#interface('Permission', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

