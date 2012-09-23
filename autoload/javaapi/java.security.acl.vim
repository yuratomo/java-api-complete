call javaapi#namespace('java.security.acl')

call javaapi#interface('Acl', 'Owner', [
  \ javaapi#method(0,'setName(', 'Principal, String) throws NotOwnerException', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'addEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,'removeEntry(', 'Principal, AclEntry) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,'getPermissions(', 'Principal)', 'Permission>'),
  \ javaapi#method(0,'entries(', ')', 'AclEntry>'),
  \ javaapi#method(0,'checkPermission(', 'Principal, Permission)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('AclEntry', 'Cloneable', [
  \ javaapi#method(0,'setPrincipal(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'setNegativePermissions(', ')', 'void'),
  \ javaapi#method(0,'isNegative(', ')', 'boolean'),
  \ javaapi#method(0,'addPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'removePermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'checkPermission(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'permissions(', ')', 'Permission>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('AclNotFoundException', 'Exception', [
  \ javaapi#method(0,'AclNotFoundException(', ')', ''),
  \ ])

call javaapi#interface('Group', 'Principal', [
  \ javaapi#method(0,'addMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'removeMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'isMember(', 'Principal)', 'boolean'),
  \ javaapi#method(0,'members(', 'Principal>)', 'Enumeration<?'),
  \ ])

call javaapi#class('LastOwnerException', 'Exception', [
  \ javaapi#method(0,'LastOwnerException(', ')', ''),
  \ ])

call javaapi#class('NotOwnerException', 'Exception', [
  \ javaapi#method(0,'NotOwnerException(', ')', ''),
  \ ])

call javaapi#interface('Owner', '', [
  \ javaapi#method(0,'addOwner(', 'Principal, Principal) throws NotOwnerException', 'boolean'),
  \ javaapi#method(0,'deleteOwner(', 'Principal, Principal) throws NotOwnerException, LastOwnerException', 'boolean'),
  \ javaapi#method(0,'isOwner(', 'Principal)', 'boolean'),
  \ ])

call javaapi#interface('Permission', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

