call javaapi#namespace('java.nio.file.attribute')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'build(', ')', 'AclEntry'),
  \ javaapi#method(0,'setType(', 'AclEntryType)', 'Builder'),
  \ javaapi#method(0,'setPrincipal(', 'UserPrincipal)', 'Builder'),
  \ javaapi#method(0,'setPermissions(', 'Set<AclEntryPermission>)', 'Builder'),
  \ javaapi#method(0,'setPermissions(', ')', 'Builder'),
  \ javaapi#method(0,'setFlags(', 'Set<AclEntryFlag>)', 'Builder'),
  \ javaapi#method(0,'setFlags(', ')', 'Builder'),
  \ ])

call javaapi#class('AclEntry', '', [
  \ javaapi#method(1,'newBuilder(', ')', 'Builder'),
  \ javaapi#method(1,'newBuilder(', 'AclEntry)', 'Builder'),
  \ javaapi#method(0,'type(', ')', 'AclEntryType'),
  \ javaapi#method(0,'principal(', ')', 'UserPrincipal'),
  \ javaapi#method(0,'permissions(', ')', 'AclEntryPermission>'),
  \ javaapi#method(0,'flags(', ')', 'AclEntryFlag>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AclEntryFlag', 'AclEntryFlag>', [
  \ javaapi#field(1,'FILE_INHERIT', 'AclEntryFlag'),
  \ javaapi#field(1,'DIRECTORY_INHERIT', 'AclEntryFlag'),
  \ javaapi#field(1,'NO_PROPAGATE_INHERIT', 'AclEntryFlag'),
  \ javaapi#field(1,'INHERIT_ONLY', 'AclEntryFlag'),
  \ javaapi#method(1,'values(', ')', 'AclEntryFlag[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AclEntryFlag'),
  \ ])

call javaapi#class('AclEntryPermission', 'AclEntryPermission>', [
  \ javaapi#field(1,'READ_DATA', 'AclEntryPermission'),
  \ javaapi#field(1,'WRITE_DATA', 'AclEntryPermission'),
  \ javaapi#field(1,'APPEND_DATA', 'AclEntryPermission'),
  \ javaapi#field(1,'READ_NAMED_ATTRS', 'AclEntryPermission'),
  \ javaapi#field(1,'WRITE_NAMED_ATTRS', 'AclEntryPermission'),
  \ javaapi#field(1,'EXECUTE', 'AclEntryPermission'),
  \ javaapi#field(1,'DELETE_CHILD', 'AclEntryPermission'),
  \ javaapi#field(1,'READ_ATTRIBUTES', 'AclEntryPermission'),
  \ javaapi#field(1,'WRITE_ATTRIBUTES', 'AclEntryPermission'),
  \ javaapi#field(1,'DELETE', 'AclEntryPermission'),
  \ javaapi#field(1,'READ_ACL', 'AclEntryPermission'),
  \ javaapi#field(1,'WRITE_ACL', 'AclEntryPermission'),
  \ javaapi#field(1,'WRITE_OWNER', 'AclEntryPermission'),
  \ javaapi#field(1,'SYNCHRONIZE', 'AclEntryPermission'),
  \ javaapi#field(1,'LIST_DIRECTORY', 'AclEntryPermission'),
  \ javaapi#field(1,'ADD_FILE', 'AclEntryPermission'),
  \ javaapi#field(1,'ADD_SUBDIRECTORY', 'AclEntryPermission'),
  \ javaapi#method(1,'values(', ')', 'AclEntryPermission[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AclEntryPermission'),
  \ ])

call javaapi#class('AclEntryType', 'AclEntryType>', [
  \ javaapi#field(1,'ALLOW', 'AclEntryType'),
  \ javaapi#field(1,'DENY', 'AclEntryType'),
  \ javaapi#field(1,'AUDIT', 'AclEntryType'),
  \ javaapi#field(1,'ALARM', 'AclEntryType'),
  \ javaapi#method(1,'values(', ')', 'AclEntryType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AclEntryType'),
  \ ])

call javaapi#interface('AclFileAttributeView', 'FileOwnerAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'getAcl(', ') throws IOException', 'AclEntry>'),
  \ javaapi#method(0,'setAcl(', 'List<AclEntry>) throws IOException', 'void'),
  \ ])

call javaapi#interface('AttributeView', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#interface('BasicFileAttributeView', 'FileAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'readAttributes(', ') throws IOException', 'BasicFileAttributes'),
  \ javaapi#method(0,'setTimes(', 'FileTime, FileTime, FileTime) throws IOException', 'void'),
  \ ])

call javaapi#interface('BasicFileAttributes', '', [
  \ javaapi#method(0,'lastModifiedTime(', ')', 'FileTime'),
  \ javaapi#method(0,'lastAccessTime(', ')', 'FileTime'),
  \ javaapi#method(0,'creationTime(', ')', 'FileTime'),
  \ javaapi#method(0,'isRegularFile(', ')', 'boolean'),
  \ javaapi#method(0,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,'isSymbolicLink(', ')', 'boolean'),
  \ javaapi#method(0,'isOther(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'long'),
  \ javaapi#method(0,'fileKey(', ')', 'Object'),
  \ ])

call javaapi#interface('DosFileAttributeView', 'BasicFileAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'readAttributes(', ') throws IOException', 'DosFileAttributes'),
  \ javaapi#method(0,'setReadOnly(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'setHidden(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'setSystem(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'setArchive(', 'boolean) throws IOException', 'void'),
  \ ])

call javaapi#interface('DosFileAttributes', 'BasicFileAttributes', [
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'isHidden(', ')', 'boolean'),
  \ javaapi#method(0,'isArchive(', ')', 'boolean'),
  \ javaapi#method(0,'isSystem(', ')', 'boolean'),
  \ ])

call javaapi#interface('FileAttribute<T>', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'value(', ')', 'T'),
  \ ])

call javaapi#interface('FileAttributeView', 'AttributeView', [
  \ ])

call javaapi#interface('FileOwnerAttributeView', 'FileAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'getOwner(', ') throws IOException', 'UserPrincipal'),
  \ javaapi#method(0,'setOwner(', 'UserPrincipal) throws IOException', 'void'),
  \ ])

call javaapi#interface('FileStoreAttributeView', 'AttributeView', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DaysAndNanos', 'DaysAndNanos>', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'DaysAndNanos)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('FileTime', 'FileTime>', [
  \ javaapi#method(1,'from(', 'long, TimeUnit)', 'FileTime'),
  \ javaapi#method(1,'fromMillis(', 'long)', 'FileTime'),
  \ javaapi#method(0,'to(', 'TimeUnit)', 'long'),
  \ javaapi#method(0,'toMillis(', ')', 'long'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'FileTime)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#interface('GroupPrincipal', 'UserPrincipal', [
  \ ])

call javaapi#interface('PosixFileAttributeView', 'FileOwnerAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'readAttributes(', ') throws IOException', 'PosixFileAttributes'),
  \ javaapi#method(0,'setPermissions(', 'Set<PosixFilePermission>) throws IOException', 'void'),
  \ javaapi#method(0,'setGroup(', 'GroupPrincipal) throws IOException', 'void'),
  \ ])

call javaapi#interface('PosixFileAttributes', 'BasicFileAttributes', [
  \ javaapi#method(0,'owner(', ')', 'UserPrincipal'),
  \ javaapi#method(0,'group(', ')', 'GroupPrincipal'),
  \ javaapi#method(0,'permissions(', ')', 'PosixFilePermission>'),
  \ ])

call javaapi#class('PosixFilePermission', 'PosixFilePermission>', [
  \ javaapi#field(1,'OWNER_READ', 'PosixFilePermission'),
  \ javaapi#field(1,'OWNER_WRITE', 'PosixFilePermission'),
  \ javaapi#field(1,'OWNER_EXECUTE', 'PosixFilePermission'),
  \ javaapi#field(1,'GROUP_READ', 'PosixFilePermission'),
  \ javaapi#field(1,'GROUP_WRITE', 'PosixFilePermission'),
  \ javaapi#field(1,'GROUP_EXECUTE', 'PosixFilePermission'),
  \ javaapi#field(1,'OTHERS_READ', 'PosixFilePermission'),
  \ javaapi#field(1,'OTHERS_WRITE', 'PosixFilePermission'),
  \ javaapi#field(1,'OTHERS_EXECUTE', 'PosixFilePermission'),
  \ javaapi#method(1,'values(', ')', 'PosixFilePermission[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PosixFilePermission'),
  \ ])

call javaapi#class('1', 'PosixFilePermission>>', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'value(', ')', 'PosixFilePermission>'),
  \ javaapi#method(0,'value(', ')', 'Object'),
  \ ])

call javaapi#class('PosixFilePermissions', '', [
  \ javaapi#method(1,'toString(', 'Set<PosixFilePermission>)', 'String'),
  \ javaapi#method(1,'fromString(', 'String)', 'PosixFilePermission>'),
  \ javaapi#method(1,'asFileAttribute(', 'Set<PosixFilePermission>)', 'PosixFilePermission>>'),
  \ ])

call javaapi#interface('UserDefinedFileAttributeView', 'FileAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'list(', ') throws IOException', 'String>'),
  \ javaapi#method(0,'size(', 'String) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'String, ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'String, ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'delete(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#interface('UserPrincipal', 'Principal', [
  \ ])

call javaapi#class('UserPrincipalLookupService', '', [
  \ javaapi#method(0,'lookupPrincipalByName(', 'String) throws IOException', 'UserPrincipal'),
  \ javaapi#method(0,'lookupPrincipalByGroupName(', 'String) throws IOException', 'GroupPrincipal'),
  \ ])

call javaapi#class('UserPrincipalNotFoundException', 'IOException', [
  \ javaapi#method(0,'UserPrincipalNotFoundException(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

