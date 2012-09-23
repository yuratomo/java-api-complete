call javaapi#namespace('java.nio.file.attribute')

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
  \ javaapi#method(1,'FILE_INHERIT', '', 'AclEntryFlag'),
  \ javaapi#method(1,'DIRECTORY_INHERIT', '', 'AclEntryFlag'),
  \ javaapi#method(1,'NO_PROPAGATE_INHERIT', '', 'AclEntryFlag'),
  \ javaapi#method(1,'INHERIT_ONLY', '', 'AclEntryFlag'),
  \ javaapi#method(1,'values(', ')', 'AclEntryFlag[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AclEntryFlag'),
  \ ])

call javaapi#class('AclEntryPermission', 'AclEntryPermission>', [
  \ javaapi#method(1,'READ_DATA', '', 'AclEntryPermission'),
  \ javaapi#method(1,'WRITE_DATA', '', 'AclEntryPermission'),
  \ javaapi#method(1,'APPEND_DATA', '', 'AclEntryPermission'),
  \ javaapi#method(1,'READ_NAMED_ATTRS', '', 'AclEntryPermission'),
  \ javaapi#method(1,'WRITE_NAMED_ATTRS', '', 'AclEntryPermission'),
  \ javaapi#method(1,'EXECUTE', '', 'AclEntryPermission'),
  \ javaapi#method(1,'DELETE_CHILD', '', 'AclEntryPermission'),
  \ javaapi#method(1,'READ_ATTRIBUTES', '', 'AclEntryPermission'),
  \ javaapi#method(1,'WRITE_ATTRIBUTES', '', 'AclEntryPermission'),
  \ javaapi#method(1,'DELETE', '', 'AclEntryPermission'),
  \ javaapi#method(1,'READ_ACL', '', 'AclEntryPermission'),
  \ javaapi#method(1,'WRITE_ACL', '', 'AclEntryPermission'),
  \ javaapi#method(1,'WRITE_OWNER', '', 'AclEntryPermission'),
  \ javaapi#method(1,'SYNCHRONIZE', '', 'AclEntryPermission'),
  \ javaapi#method(1,'LIST_DIRECTORY', '', 'AclEntryPermission'),
  \ javaapi#method(1,'ADD_FILE', '', 'AclEntryPermission'),
  \ javaapi#method(1,'ADD_SUBDIRECTORY', '', 'AclEntryPermission'),
  \ javaapi#method(1,'values(', ')', 'AclEntryPermission[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AclEntryPermission'),
  \ ])

call javaapi#class('AclEntryType', 'AclEntryType>', [
  \ javaapi#method(1,'ALLOW', '', 'AclEntryType'),
  \ javaapi#method(1,'DENY', '', 'AclEntryType'),
  \ javaapi#method(1,'AUDIT', '', 'AclEntryType'),
  \ javaapi#method(1,'ALARM', '', 'AclEntryType'),
  \ javaapi#method(1,'values(', ')', 'AclEntryType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AclEntryType'),
  \ ])

call javaapi#interface('AclFileAttributeView', 'FileOwnerAttributeView', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'getAcl(', ') throws IOException', 'AclEntry>'),
  \ javaapi#method(0,'setAcl(', 'AclEntry>) throws IOException', 'void'),
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

call javaapi#interface('FileAttribute', '', [
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

call javaapi#class('FileTime', '', [
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
  \ javaapi#method(0,'setPermissions(', 'PosixFilePermission>) throws IOException', 'void'),
  \ javaapi#method(0,'setGroup(', 'GroupPrincipal) throws IOException', 'void'),
  \ ])

call javaapi#interface('PosixFileAttributes', 'BasicFileAttributes', [
  \ javaapi#method(0,'owner(', ')', 'UserPrincipal'),
  \ javaapi#method(0,'group(', ')', 'GroupPrincipal'),
  \ javaapi#method(0,'permissions(', ')', 'PosixFilePermission>'),
  \ ])

call javaapi#class('PosixFilePermission', 'PosixFilePermission>', [
  \ javaapi#method(1,'OWNER_READ', '', 'PosixFilePermission'),
  \ javaapi#method(1,'OWNER_WRITE', '', 'PosixFilePermission'),
  \ javaapi#method(1,'OWNER_EXECUTE', '', 'PosixFilePermission'),
  \ javaapi#method(1,'GROUP_READ', '', 'PosixFilePermission'),
  \ javaapi#method(1,'GROUP_WRITE', '', 'PosixFilePermission'),
  \ javaapi#method(1,'GROUP_EXECUTE', '', 'PosixFilePermission'),
  \ javaapi#method(1,'OTHERS_READ', '', 'PosixFilePermission'),
  \ javaapi#method(1,'OTHERS_WRITE', '', 'PosixFilePermission'),
  \ javaapi#method(1,'OTHERS_EXECUTE', '', 'PosixFilePermission'),
  \ javaapi#method(1,'values(', ')', 'PosixFilePermission[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PosixFilePermission'),
  \ ])

call javaapi#class('PosixFilePermissions', '', [
  \ javaapi#method(1,'toString(', 'PosixFilePermission>)', 'String'),
  \ javaapi#method(1,'fromString(', 'String)', 'PosixFilePermission>'),
  \ javaapi#method(1,'asFileAttribute(', 'PosixFilePermission>)', 'PosixFilePermission>>'),
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
  \ javaapi#method(0,'UserPrincipalNotFoundException(', 'String)', ''),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

