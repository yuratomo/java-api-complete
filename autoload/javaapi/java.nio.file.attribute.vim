call javaapi#namespace('java.nio.file.attribute')

call javaapi#class('AclEntry', '', [
  \ javaapi#method(1,1,'newBuilder(', ')', 'Builder'),
  \ javaapi#method(1,1,'newBuilder(', 'AclEntry)', 'Builder'),
  \ javaapi#method(0,1,'type(', ')', 'AclEntryType'),
  \ javaapi#method(0,1,'principal(', ')', 'UserPrincipal'),
  \ javaapi#method(0,1,'permissions(', ')', 'Set'),
  \ javaapi#method(0,1,'flags(', ')', 'Set'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AclEntryFlag', 'Enum', [
  \ javaapi#field(1,1,'FILE_INHERIT', 'AclEntryFlag'),
  \ javaapi#field(1,1,'DIRECTORY_INHERIT', 'AclEntryFlag'),
  \ javaapi#field(1,1,'NO_PROPAGATE_INHERIT', 'AclEntryFlag'),
  \ javaapi#field(1,1,'INHERIT_ONLY', 'AclEntryFlag'),
  \ javaapi#method(1,1,'values(', ')', 'AclEntryFlag'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'AclEntryFlag'),
  \ ])

call javaapi#class('AclEntryPermission', 'Enum', [
  \ javaapi#field(1,1,'READ_DATA', 'AclEntryPermission'),
  \ javaapi#field(1,1,'WRITE_DATA', 'AclEntryPermission'),
  \ javaapi#field(1,1,'APPEND_DATA', 'AclEntryPermission'),
  \ javaapi#field(1,1,'READ_NAMED_ATTRS', 'AclEntryPermission'),
  \ javaapi#field(1,1,'WRITE_NAMED_ATTRS', 'AclEntryPermission'),
  \ javaapi#field(1,1,'EXECUTE', 'AclEntryPermission'),
  \ javaapi#field(1,1,'DELETE_CHILD', 'AclEntryPermission'),
  \ javaapi#field(1,1,'READ_ATTRIBUTES', 'AclEntryPermission'),
  \ javaapi#field(1,1,'WRITE_ATTRIBUTES', 'AclEntryPermission'),
  \ javaapi#field(1,1,'DELETE', 'AclEntryPermission'),
  \ javaapi#field(1,1,'READ_ACL', 'AclEntryPermission'),
  \ javaapi#field(1,1,'WRITE_ACL', 'AclEntryPermission'),
  \ javaapi#field(1,1,'WRITE_OWNER', 'AclEntryPermission'),
  \ javaapi#field(1,1,'SYNCHRONIZE', 'AclEntryPermission'),
  \ javaapi#field(1,1,'LIST_DIRECTORY', 'AclEntryPermission'),
  \ javaapi#field(1,1,'ADD_FILE', 'AclEntryPermission'),
  \ javaapi#field(1,1,'ADD_SUBDIRECTORY', 'AclEntryPermission'),
  \ javaapi#method(1,1,'values(', ')', 'AclEntryPermission'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'AclEntryPermission'),
  \ ])

call javaapi#class('AclEntryType', 'Enum', [
  \ javaapi#field(1,1,'ALLOW', 'AclEntryType'),
  \ javaapi#field(1,1,'DENY', 'AclEntryType'),
  \ javaapi#field(1,1,'AUDIT', 'AclEntryType'),
  \ javaapi#field(1,1,'ALARM', 'AclEntryType'),
  \ javaapi#method(1,1,'values(', ')', 'AclEntryType'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'AclEntryType'),
  \ ])

call javaapi#interface('AclFileAttributeView', 'FileOwnerAttributeView', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'getAcl(', ') throws IOException', 'List'),
  \ javaapi#method(0,1,'setAcl(', 'List<AclEntry>) throws IOException', 'void'),
  \ ])

call javaapi#interface('AttributeView', '', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ ])

call javaapi#interface('BasicFileAttributeView', 'FileAttributeView', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'readAttributes(', ') throws IOException', 'BasicFileAttributes'),
  \ javaapi#method(0,1,'setTimes(', 'FileTime, FileTime, FileTime) throws IOException', 'void'),
  \ ])

call javaapi#interface('BasicFileAttributes', '', [
  \ javaapi#method(0,1,'lastModifiedTime(', ')', 'FileTime'),
  \ javaapi#method(0,1,'lastAccessTime(', ')', 'FileTime'),
  \ javaapi#method(0,1,'creationTime(', ')', 'FileTime'),
  \ javaapi#method(0,1,'isRegularFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSymbolicLink(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOther(', ')', 'boolean'),
  \ javaapi#method(0,1,'size(', ')', 'long'),
  \ javaapi#method(0,1,'fileKey(', ')', 'Object'),
  \ ])

call javaapi#interface('DosFileAttributeView', 'BasicFileAttributeView', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'readAttributes(', ') throws IOException', 'DosFileAttributes'),
  \ javaapi#method(0,1,'setReadOnly(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'setHidden(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'setSystem(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'setArchive(', 'boolean) throws IOException', 'void'),
  \ ])

call javaapi#interface('DosFileAttributes', 'BasicFileAttributes', [
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,1,'isArchive(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSystem(', ')', 'boolean'),
  \ ])

call javaapi#interface('FileAttribute', '', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'value(', ')', 'T'),
  \ ])

call javaapi#interface('FileAttributeView', 'AttributeView', [
  \ ])

call javaapi#interface('FileOwnerAttributeView', 'FileAttributeView', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'getOwner(', ') throws IOException', 'UserPrincipal'),
  \ javaapi#method(0,1,'setOwner(', 'UserPrincipal) throws IOException', 'void'),
  \ ])

call javaapi#interface('FileStoreAttributeView', 'AttributeView', [
  \ ])

call javaapi#class('FileTime', 'Comparable', [
  \ javaapi#method(1,1,'from(', 'long, TimeUnit)', 'FileTime'),
  \ javaapi#method(1,1,'fromMillis(', 'long)', 'FileTime'),
  \ javaapi#method(0,1,'to(', 'TimeUnit)', 'long'),
  \ javaapi#method(0,1,'toMillis(', ')', 'long'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'FileTime)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#interface('GroupPrincipal', 'UserPrincipal', [
  \ ])

call javaapi#interface('PosixFileAttributeView', 'FileOwnerAttributeView', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'readAttributes(', ') throws IOException', 'PosixFileAttributes'),
  \ javaapi#method(0,1,'setPermissions(', 'Set<PosixFilePermission>) throws IOException', 'void'),
  \ javaapi#method(0,1,'setGroup(', 'GroupPrincipal) throws IOException', 'void'),
  \ ])

call javaapi#interface('PosixFileAttributes', 'BasicFileAttributes', [
  \ javaapi#method(0,1,'owner(', ')', 'UserPrincipal'),
  \ javaapi#method(0,1,'group(', ')', 'GroupPrincipal'),
  \ javaapi#method(0,1,'permissions(', ')', 'Set'),
  \ ])

call javaapi#class('PosixFilePermission', 'Enum', [
  \ javaapi#field(1,1,'OWNER_READ', 'PosixFilePermission'),
  \ javaapi#field(1,1,'OWNER_WRITE', 'PosixFilePermission'),
  \ javaapi#field(1,1,'OWNER_EXECUTE', 'PosixFilePermission'),
  \ javaapi#field(1,1,'GROUP_READ', 'PosixFilePermission'),
  \ javaapi#field(1,1,'GROUP_WRITE', 'PosixFilePermission'),
  \ javaapi#field(1,1,'GROUP_EXECUTE', 'PosixFilePermission'),
  \ javaapi#field(1,1,'OTHERS_READ', 'PosixFilePermission'),
  \ javaapi#field(1,1,'OTHERS_WRITE', 'PosixFilePermission'),
  \ javaapi#field(1,1,'OTHERS_EXECUTE', 'PosixFilePermission'),
  \ javaapi#method(1,1,'values(', ')', 'PosixFilePermission'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'PosixFilePermission'),
  \ ])

call javaapi#class('PosixFilePermissions', '', [
  \ javaapi#method(1,1,'toString(', 'Set<PosixFilePermission>)', 'String'),
  \ javaapi#method(1,1,'fromString(', 'String)', 'Set'),
  \ javaapi#method(1,1,'asFileAttribute(', 'Set<PosixFilePermission>)', 'Set'),
  \ ])

call javaapi#interface('UserDefinedFileAttributeView', 'FileAttributeView', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'list(', ') throws IOException', 'List'),
  \ javaapi#method(0,1,'size(', 'String) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'String, ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'String, ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'delete(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#interface('UserPrincipal', 'Principal', [
  \ ])

call javaapi#class('UserPrincipalLookupService', '', [
  \ javaapi#method(0,0,'UserPrincipalLookupService(', ')', ''),
  \ javaapi#method(0,1,'lookupPrincipalByName(', 'String) throws IOException', 'UserPrincipal'),
  \ javaapi#method(0,1,'lookupPrincipalByGroupName(', 'String) throws IOException', 'GroupPrincipal'),
  \ ])

call javaapi#class('UserPrincipalNotFoundException', 'IOException', [
  \ javaapi#method(0,1,'UserPrincipalNotFoundException(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

