call javaapi#namespace('java.security')

call javaapi#class('AccessControlContext', '', [
  \ javaapi#method(0,'AccessControlContext(', 'ProtectionDomain[])', ''),
  \ javaapi#method(0,'AccessControlContext(', 'AccessControlContext, DomainCombiner)', ''),
  \ javaapi#method(0,'getDomainCombiner(', ')', 'DomainCombiner'),
  \ javaapi#method(0,'checkPermission(', 'Permission) throws AccessControlException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('AccessControlException', 'SecurityException', [
  \ javaapi#method(0,'AccessControlException(', 'String)', ''),
  \ javaapi#method(0,'AccessControlException(', 'String, Permission)', ''),
  \ javaapi#method(0,'getPermission(', ')', 'Permission'),
  \ ])

call javaapi#class('AccessController', '', [
  \ javaapi#method(1,'doPrivileged(', 'PrivilegedAction<T>)', '<java/lang/Object>T'),
  \ javaapi#method(1,'doPrivilegedWithCombiner(', 'PrivilegedAction<T>)', '<java/lang/Object>T'),
  \ javaapi#method(1,'doPrivileged(', 'PrivilegedAction<T>, AccessControlContext)', '<java/lang/Object>T'),
  \ javaapi#method(1,'doPrivileged(', 'PrivilegedExceptionAction<T>) throws PrivilegedActionException', '<java/lang/Object>T'),
  \ javaapi#method(1,'doPrivilegedWithCombiner(', 'PrivilegedExceptionAction<T>) throws PrivilegedActionException', '<java/lang/Object>T'),
  \ javaapi#method(1,'doPrivileged(', 'PrivilegedExceptionAction<T>, AccessControlContext) throws PrivilegedActionException', '<java/lang/Object>T'),
  \ javaapi#method(1,'getContext(', ')', 'AccessControlContext'),
  \ javaapi#method(1,'checkPermission(', 'Permission) throws AccessControlException', 'void'),
  \ ])

call javaapi#interface('AlgorithmConstraints', '', [
  \ javaapi#method(0,'permits(', 'CryptoPrimitive>, String, AlgorithmParameters)', 'boolean'),
  \ javaapi#method(0,'permits(', 'CryptoPrimitive>, Key)', 'boolean'),
  \ javaapi#method(0,'permits(', 'CryptoPrimitive>, String, Key, AlgorithmParameters)', 'boolean'),
  \ ])

call javaapi#class('AlgorithmParameterGenerator', '', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'AlgorithmParameterGenerator'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'AlgorithmParameterGenerator'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'AlgorithmParameterGenerator'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'int)', 'void'),
  \ javaapi#method(0,'init(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,'init(', 'AlgorithmParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'generateParameters(', ')', 'AlgorithmParameters'),
  \ ])

call javaapi#class('AlgorithmParameterGeneratorSpi', '', [
  \ javaapi#method(0,'AlgorithmParameterGeneratorSpi(', ')', ''),
  \ ])

call javaapi#class('AlgorithmParameters', '', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'AlgorithmParameters'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'AlgorithmParameters'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'AlgorithmParameters'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'AlgorithmParameterSpec) throws InvalidParameterSpecException', 'void'),
  \ javaapi#method(0,'init(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'init(', 'byte[], String) throws IOException', 'void'),
  \ javaapi#method(0,'getParameterSpec(', 'Class<T>) throws InvalidParameterSpecException', '<java/security/spec/AlgorithmParameterSpec>T'),
  \ javaapi#method(0,'getEncoded(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getEncoded(', 'String) throws IOException', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AlgorithmParametersSpi', '', [
  \ javaapi#method(0,'AlgorithmParametersSpi(', ')', ''),
  \ ])

call javaapi#class('AllPermission', 'Permission', [
  \ javaapi#method(0,'AllPermission(', ')', ''),
  \ javaapi#method(0,'AllPermission(', 'String, String)', ''),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('AllPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'AllPermissionCollection(', ')', ''),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('AuthProvider', 'Provider', [
  \ javaapi#method(0,'login(', 'Subject, CallbackHandler) throws LoginException', 'void'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'void'),
  \ javaapi#method(0,'setCallbackHandler(', 'CallbackHandler)', 'void'),
  \ ])

call javaapi#class('BasicPermission', 'Permission', [
  \ javaapi#method(0,'BasicPermission(', 'String)', ''),
  \ javaapi#method(0,'BasicPermission(', 'String, String)', ''),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('BasicPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'BasicPermissionCollection(', 'Class)', ''),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#interface('Certificate', '', [
  \ javaapi#method(0,'getGuarantor(', ')', 'Principal'),
  \ javaapi#method(0,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws KeyException, IOException', 'void'),
  \ javaapi#method(0,'decode(', 'InputStream) throws KeyException, IOException', 'void'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('CodeSigner', '', [
  \ javaapi#method(0,'CodeSigner(', 'CertPath, Timestamp)', ''),
  \ javaapi#method(0,'getSignerCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,'getTimestamp(', ')', 'Timestamp'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CodeSource', '', [
  \ javaapi#method(0,'CodeSource(', 'URL, Certificate[])', ''),
  \ javaapi#method(0,'CodeSource(', 'URL, CodeSigner[])', ''),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'URL'),
  \ javaapi#method(0,'getCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', ')', 'CodeSigner[]'),
  \ javaapi#method(0,'implies(', 'CodeSource)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CryptoPrimitive', 'CryptoPrimitive>', [
  \ javaapi#method(1,'MESSAGE_DIGEST', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'SECURE_RANDOM', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'BLOCK_CIPHER', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'STREAM_CIPHER', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'MAC', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'KEY_WRAP', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'PUBLIC_KEY_ENCRYPTION', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'SIGNATURE', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'KEY_ENCAPSULATION', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'KEY_AGREEMENT', '', 'CryptoPrimitive'),
  \ javaapi#method(1,'values(', ')', 'CryptoPrimitive[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CryptoPrimitive'),
  \ ])

call javaapi#class('DigestException', 'GeneralSecurityException', [
  \ javaapi#method(0,'DigestException(', ')', ''),
  \ javaapi#method(0,'DigestException(', 'String)', ''),
  \ javaapi#method(0,'DigestException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'DigestException(', 'Throwable)', ''),
  \ ])

call javaapi#class('DigestInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'DigestInputStream(', 'InputStream, MessageDigest)', ''),
  \ javaapi#method(0,'getMessageDigest(', ')', 'MessageDigest'),
  \ javaapi#method(0,'setMessageDigest(', 'MessageDigest)', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'on(', 'boolean)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DigestOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'DigestOutputStream(', 'OutputStream, MessageDigest)', ''),
  \ javaapi#method(0,'getMessageDigest(', ')', 'MessageDigest'),
  \ javaapi#method(0,'setMessageDigest(', 'MessageDigest)', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'on(', 'boolean)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('DomainCombiner', '', [
  \ javaapi#method(0,'combine(', 'ProtectionDomain[], ProtectionDomain[])', 'ProtectionDomain[]'),
  \ ])

call javaapi#class('GeneralSecurityException', 'Exception', [
  \ javaapi#method(0,'GeneralSecurityException(', ')', ''),
  \ javaapi#method(0,'GeneralSecurityException(', 'String)', ''),
  \ javaapi#method(0,'GeneralSecurityException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'GeneralSecurityException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('Guard', '', [
  \ javaapi#method(0,'checkGuard(', 'Object) throws SecurityException', 'void'),
  \ ])

call javaapi#class('GuardedObject', '', [
  \ javaapi#method(0,'GuardedObject(', 'Object, Guard)', ''),
  \ javaapi#method(0,'getObject(', ') throws SecurityException', 'Object'),
  \ ])

call javaapi#class('Identity', '', [
  \ javaapi#method(0,'Identity(', 'String, IdentityScope)throws KeyManagementException', ''),
  \ javaapi#method(0,'Identity(', 'String)', ''),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getScope(', ')', 'IdentityScope'),
  \ javaapi#method(0,'getPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,'setPublicKey(', 'PublicKey) throws KeyManagementException', 'void'),
  \ javaapi#method(0,'setInfo(', 'String)', 'void'),
  \ javaapi#method(0,'getInfo(', ')', 'String'),
  \ javaapi#method(0,'addCertificate(', 'Certificate) throws KeyManagementException', 'void'),
  \ javaapi#method(0,'removeCertificate(', 'Certificate) throws KeyManagementException', 'void'),
  \ javaapi#method(0,'certificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('IdentityScope', 'Identity', [
  \ javaapi#method(0,'IdentityScope(', 'String)', ''),
  \ javaapi#method(0,'IdentityScope(', 'String, IdentityScope)throws KeyManagementException', ''),
  \ javaapi#method(1,'getSystemScope(', ')', 'IdentityScope'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'getIdentity(', 'String)', 'Identity'),
  \ javaapi#method(0,'getIdentity(', 'Principal)', 'Identity'),
  \ javaapi#method(0,'getIdentity(', 'PublicKey)', 'Identity'),
  \ javaapi#method(0,'addIdentity(', 'Identity) throws KeyManagementException', 'void'),
  \ javaapi#method(0,'removeIdentity(', 'Identity) throws KeyManagementException', 'void'),
  \ javaapi#method(0,'identities(', ')', 'Identity>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InvalidAlgorithmParameterException', 'GeneralSecurityException', [
  \ javaapi#method(0,'InvalidAlgorithmParameterException(', ')', ''),
  \ javaapi#method(0,'InvalidAlgorithmParameterException(', 'String)', ''),
  \ javaapi#method(0,'InvalidAlgorithmParameterException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'InvalidAlgorithmParameterException(', 'Throwable)', ''),
  \ ])

call javaapi#class('InvalidKeyException', 'KeyException', [
  \ javaapi#method(0,'InvalidKeyException(', ')', ''),
  \ javaapi#method(0,'InvalidKeyException(', 'String)', ''),
  \ javaapi#method(0,'InvalidKeyException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'InvalidKeyException(', 'Throwable)', ''),
  \ ])

call javaapi#class('InvalidParameterException', 'IllegalArgumentException', [
  \ javaapi#method(0,'InvalidParameterException(', ')', ''),
  \ javaapi#method(0,'InvalidParameterException(', 'String)', ''),
  \ ])

call javaapi#interface('Key', 'Serializable', [
  \ javaapi#method(1,'serialVersionUID', '', 'long'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ ])

call javaapi#class('KeyException', 'GeneralSecurityException', [
  \ javaapi#method(0,'KeyException(', ')', ''),
  \ javaapi#method(0,'KeyException(', 'String)', ''),
  \ javaapi#method(0,'KeyException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'KeyException(', 'Throwable)', ''),
  \ ])

call javaapi#class('KeyFactory', '', [
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyFactory'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'generatePublic(', 'KeySpec) throws InvalidKeySpecException', 'PublicKey'),
  \ javaapi#method(0,'generatePrivate(', 'KeySpec) throws InvalidKeySpecException', 'PrivateKey'),
  \ javaapi#method(0,'getKeySpec(', 'Key, Class<T>) throws InvalidKeySpecException', '<java/security/spec/KeySpec>T'),
  \ javaapi#method(0,'translateKey(', 'Key) throws InvalidKeyException', 'Key'),
  \ ])

call javaapi#class('KeyFactorySpi', '', [
  \ javaapi#method(0,'KeyFactorySpi(', ')', ''),
  \ ])

call javaapi#class('KeyManagementException', 'KeyException', [
  \ javaapi#method(0,'KeyManagementException(', ')', ''),
  \ javaapi#method(0,'KeyManagementException(', 'String)', ''),
  \ javaapi#method(0,'KeyManagementException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'KeyManagementException(', 'Throwable)', ''),
  \ ])

call javaapi#class('KeyPair', '', [
  \ javaapi#method(0,'KeyPair(', 'PublicKey, PrivateKey)', ''),
  \ javaapi#method(0,'getPublic(', ')', 'PublicKey'),
  \ javaapi#method(0,'getPrivate(', ')', 'PrivateKey'),
  \ ])

call javaapi#class('KeyPairGenerator', 'KeyPairGeneratorSpi', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyPairGenerator'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyPairGenerator'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyPairGenerator'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'initialize(', 'int)', 'void'),
  \ javaapi#method(0,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,'initialize(', 'AlgorithmParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'genKeyPair(', ')', 'KeyPair'),
  \ javaapi#method(0,'generateKeyPair(', ')', 'KeyPair'),
  \ ])

call javaapi#class('KeyPairGeneratorSpi', '', [
  \ javaapi#method(0,'KeyPairGeneratorSpi(', ')', ''),
  \ javaapi#method(0,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'generateKeyPair(', ')', 'KeyPair'),
  \ ])

call javaapi#class('KeyRep', '', [
  \ javaapi#method(0,'KeyRep(', 'KeyRep$Type, String, String, byte[])', ''),
  \ ])

call javaapi#class('KeyStore', '', [
  \ javaapi#method(1,'getInstance(', 'String) throws KeyStoreException', 'KeyStore'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws KeyStoreException, NoSuchProviderException', 'KeyStore'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws KeyStoreException', 'KeyStore'),
  \ javaapi#method(1,'getDefaultType(', ')', 'String'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getKey(', 'String, char[]) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ javaapi#method(0,'getCertificateChain(', 'String) throws KeyStoreException', 'Certificate[]'),
  \ javaapi#method(0,'getCertificate(', 'String) throws KeyStoreException', 'Certificate'),
  \ javaapi#method(0,'getCreationDate(', 'String) throws KeyStoreException', 'Date'),
  \ javaapi#method(0,'setKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'setKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'setCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'deleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'aliases(', ') throws KeyStoreException', 'String>'),
  \ javaapi#method(0,'containsAlias(', 'String) throws KeyStoreException', 'boolean'),
  \ javaapi#method(0,'size(', ') throws KeyStoreException', 'int'),
  \ javaapi#method(0,'isKeyEntry(', 'String) throws KeyStoreException', 'boolean'),
  \ javaapi#method(0,'isCertificateEntry(', 'String) throws KeyStoreException', 'boolean'),
  \ javaapi#method(0,'getCertificateAlias(', 'Certificate) throws KeyStoreException', 'String'),
  \ javaapi#method(0,'store(', 'OutputStream, char[]) throws KeyStoreException, IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'store(', 'KeyStore$LoadStoreParameter) throws KeyStoreException, IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'load(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'load(', 'KeyStore$LoadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'getEntry(', 'String, KeyStore$ProtectionParameter) throws NoSuchAlgorithmException, UnrecoverableEntryException, KeyStoreException', 'Entry'),
  \ javaapi#method(0,'setEntry(', 'String, KeyStore$Entry, KeyStore$ProtectionParameter) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'entryInstanceOf(', 'String, KeyStore$Entry>) throws KeyStoreException', 'boolean'),
  \ ])

call javaapi#class('KeyStoreException', 'GeneralSecurityException', [
  \ javaapi#method(0,'KeyStoreException(', ')', ''),
  \ javaapi#method(0,'KeyStoreException(', 'String)', ''),
  \ javaapi#method(0,'KeyStoreException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'KeyStoreException(', 'Throwable)', ''),
  \ ])

call javaapi#class('KeyStoreSpi', '', [
  \ javaapi#method(0,'KeyStoreSpi(', ')', ''),
  \ javaapi#method(0,'engineGetKey(', 'String, char[]) throws NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ javaapi#method(0,'engineGetCertificateChain(', 'String)', 'Certificate[]'),
  \ javaapi#method(0,'engineGetCertificate(', 'String)', 'Certificate'),
  \ javaapi#method(0,'engineGetCreationDate(', 'String)', 'Date'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineSetCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineDeleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineAliases(', ')', 'String>'),
  \ javaapi#method(0,'engineContainsAlias(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineSize(', ')', 'int'),
  \ javaapi#method(0,'engineIsKeyEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineIsCertificateEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,'engineGetCertificateAlias(', 'Certificate)', 'String'),
  \ javaapi#method(0,'engineStore(', 'OutputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineStore(', 'KeyStore$LoadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineLoad(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineLoad(', 'KeyStore$LoadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineGetEntry(', 'String, KeyStore$ProtectionParameter) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableEntryException', 'Entry'),
  \ javaapi#method(0,'engineSetEntry(', 'String, KeyStore$Entry, KeyStore$ProtectionParameter) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineEntryInstanceOf(', 'String, KeyStore$Entry>)', 'boolean'),
  \ ])

call javaapi#class('MessageDigest', 'MessageDigestSpi', [
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'MessageDigest'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'MessageDigest'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'MessageDigest'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'update(', 'byte)', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,'update(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,'digest(', ')', 'byte[]'),
  \ javaapi#method(0,'digest(', 'byte[], int, int) throws DigestException', 'int'),
  \ javaapi#method(0,'digest(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'isEqual(', 'byte[], byte[])', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getDigestLength(', ')', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('MessageDigestSpi', '', [
  \ javaapi#method(0,'MessageDigestSpi(', ')', ''),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('NoSuchAlgorithmException', 'GeneralSecurityException', [
  \ javaapi#method(0,'NoSuchAlgorithmException(', ')', ''),
  \ javaapi#method(0,'NoSuchAlgorithmException(', 'String)', ''),
  \ javaapi#method(0,'NoSuchAlgorithmException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'NoSuchAlgorithmException(', 'Throwable)', ''),
  \ ])

call javaapi#class('NoSuchProviderException', 'GeneralSecurityException', [
  \ javaapi#method(0,'NoSuchProviderException(', ')', ''),
  \ javaapi#method(0,'NoSuchProviderException(', 'String)', ''),
  \ ])

call javaapi#class('Permission', '', [
  \ javaapi#method(0,'Permission(', 'String)', ''),
  \ javaapi#method(0,'checkGuard(', 'Object) throws SecurityException', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PermissionCollection', '', [
  \ javaapi#method(0,'PermissionCollection(', ')', ''),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ javaapi#method(0,'setReadOnly(', ')', 'void'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Permissions', 'PermissionCollection', [
  \ javaapi#method(0,'Permissions(', ')', ''),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('PermissionsEnumerator', '', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Permission'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('PermissionsHash', 'PermissionCollection', [
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('Policy', '', [
  \ javaapi#method(1,'UNSUPPORTED_EMPTY_COLLECTION', '', 'PermissionCollection'),
  \ javaapi#method(0,'Policy(', ')', ''),
  \ javaapi#method(1,'getPolicy(', ')', 'Policy'),
  \ javaapi#method(1,'setPolicy(', 'Policy)', 'void'),
  \ javaapi#method(1,'getInstance(', 'String, Policy$Parameters) throws NoSuchAlgorithmException', 'Policy'),
  \ javaapi#method(1,'getInstance(', 'String, Policy$Parameters, String) throws NoSuchProviderException, NoSuchAlgorithmException', 'Policy'),
  \ javaapi#method(1,'getInstance(', 'String, Policy$Parameters, Provider) throws NoSuchAlgorithmException', 'Policy'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getParameters(', ')', 'Parameters'),
  \ javaapi#method(0,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ javaapi#method(0,'getPermissions(', 'ProtectionDomain)', 'PermissionCollection'),
  \ javaapi#method(0,'implies(', 'ProtectionDomain, Permission)', 'boolean'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ ])

call javaapi#class('PolicySpi', '', [
  \ javaapi#method(0,'PolicySpi(', ')', ''),
  \ ])

call javaapi#interface('Principal', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('PrivateKey', 'Key', [
  \ javaapi#method(1,'serialVersionUID', '', 'long'),
  \ ])

call javaapi#interface('PrivilegedAction', '', [
  \ javaapi#method(0,'run(', ')', 'T'),
  \ ])

call javaapi#class('PrivilegedActionException', 'Exception', [
  \ javaapi#method(0,'PrivilegedActionException(', 'Exception)', ''),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PrivilegedExceptionAction', '', [
  \ javaapi#method(0,'run(', ') throws Exception', 'T'),
  \ ])

call javaapi#class('ProtectionDomain', '', [
  \ javaapi#method(0,'ProtectionDomain(', 'CodeSource, PermissionCollection)', ''),
  \ javaapi#method(0,'ProtectionDomain(', 'CodeSource, PermissionCollection, ClassLoader, Principal[])', ''),
  \ javaapi#method(0,'getCodeSource(', ')', 'CodeSource'),
  \ javaapi#method(0,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'getPrincipals(', ')', 'Principal[]'),
  \ javaapi#method(0,'getPermissions(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Provider', 'Properties', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'double'),
  \ javaapi#method(0,'getInfo(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clear(', ') // [synchronized] ', 'void'),
  \ javaapi#method(0,'load(', 'InputStream) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'putAll(', 'Map<?, ?>) // [synchronized] ', 'void'),
  \ javaapi#method(0,'entrySet(', ') // [synchronized] ', 'Object, Object>>'),
  \ javaapi#method(0,'keySet(', ')', 'Object>'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'put(', 'Object, Object) // [synchronized] ', 'Object'),
  \ javaapi#method(0,'remove(', 'Object) // [synchronized] ', 'Object'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'keys(', ')', 'Object>'),
  \ javaapi#method(0,'elements(', ')', 'Object>'),
  \ javaapi#method(0,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getService(', 'String, String) // [synchronized] ', 'Service'),
  \ javaapi#method(0,'getServices(', ') // [synchronized] ', 'Provider$Service>'),
  \ ])

call javaapi#class('ProviderException', 'RuntimeException', [
  \ javaapi#method(0,'ProviderException(', ')', ''),
  \ javaapi#method(0,'ProviderException(', 'String)', ''),
  \ javaapi#method(0,'ProviderException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'ProviderException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('PublicKey', 'Key', [
  \ javaapi#method(1,'serialVersionUID', '', 'long'),
  \ ])

call javaapi#class('SecureClassLoader', 'ClassLoader', [
  \ ])

call javaapi#class('SecureRandom', 'Random', [
  \ javaapi#method(0,'SecureRandom(', ')', ''),
  \ javaapi#method(0,'SecureRandom(', 'byte[])', ''),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'SecureRandom'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'SecureRandom'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'SecureRandom'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'setSeed(', 'byte[]) // [synchronized] ', 'void'),
  \ javaapi#method(0,'setSeed(', 'long)', 'void'),
  \ javaapi#method(0,'nextBytes(', 'byte[]) // [synchronized] ', 'void'),
  \ javaapi#method(1,'getSeed(', 'int)', 'byte[]'),
  \ javaapi#method(0,'generateSeed(', 'int)', 'byte[]'),
  \ ])

call javaapi#class('SecureRandomSpi', '', [
  \ javaapi#method(0,'SecureRandomSpi(', ')', ''),
  \ ])

call javaapi#class('Security', '', [
  \ javaapi#method(1,'getAlgorithmProperty(', 'String, String)', 'String'),
  \ javaapi#method(1,'insertProviderAt(', 'Provider, int)', 'int'),
  \ javaapi#method(1,'addProvider(', 'Provider)', 'int'),
  \ javaapi#method(1,'removeProvider(', 'String)', 'void'),
  \ javaapi#method(1,'getProviders(', ')', 'Provider[]'),
  \ javaapi#method(1,'getProvider(', 'String)', 'Provider'),
  \ javaapi#method(1,'getProviders(', 'String)', 'Provider[]'),
  \ javaapi#method(1,'getProviders(', 'String, String>)', 'Provider[]'),
  \ javaapi#method(1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(1,'setProperty(', 'String, String)', 'void'),
  \ javaapi#method(1,'getAlgorithms(', 'String)', 'String>'),
  \ ])

call javaapi#class('SecurityPermission', 'BasicPermission', [
  \ javaapi#method(0,'SecurityPermission(', 'String)', ''),
  \ javaapi#method(0,'SecurityPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('Signature', 'SignatureSpi', [
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'Signature'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Signature'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'Signature'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'initVerify(', 'PublicKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'initVerify(', 'Certificate) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'initSign(', 'PrivateKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'initSign(', 'PrivateKey, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'sign(', ') throws SignatureException', 'byte[]'),
  \ javaapi#method(0,'sign(', 'byte[], int, int) throws SignatureException', 'int'),
  \ javaapi#method(0,'verify(', 'byte[]) throws SignatureException', 'boolean'),
  \ javaapi#method(0,'verify(', 'byte[], int, int) throws SignatureException', 'boolean'),
  \ javaapi#method(0,'update(', 'byte) throws SignatureException', 'void'),
  \ javaapi#method(0,'update(', 'byte[]) throws SignatureException', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int) throws SignatureException', 'void'),
  \ javaapi#method(0,'update(', 'ByteBuffer) throws SignatureException', 'void'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setParameter(', 'String, Object) throws InvalidParameterException', 'void'),
  \ javaapi#method(0,'setParameter(', 'AlgorithmParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'getParameters(', ')', 'AlgorithmParameters'),
  \ javaapi#method(0,'getParameter(', 'String) throws InvalidParameterException', 'Object'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('SignatureException', 'GeneralSecurityException', [
  \ javaapi#method(0,'SignatureException(', ')', ''),
  \ javaapi#method(0,'SignatureException(', 'String)', ''),
  \ javaapi#method(0,'SignatureException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'SignatureException(', 'Throwable)', ''),
  \ ])

call javaapi#class('SignatureSpi', '', [
  \ javaapi#method(0,'SignatureSpi(', ')', ''),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('SignedObject', '', [
  \ javaapi#method(0,'SignedObject(', 'Serializable, PrivateKey, Signature)throws IOException, InvalidKeyException, SignatureException', ''),
  \ javaapi#method(0,'getObject(', ') throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,'getSignature(', ')', 'byte[]'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'verify(', 'PublicKey, Signature) throws InvalidKeyException, SignatureException', 'boolean'),
  \ ])

call javaapi#class('Signer', 'Identity', [
  \ javaapi#method(0,'Signer(', 'String)', ''),
  \ javaapi#method(0,'Signer(', 'String, IdentityScope)throws KeyManagementException', ''),
  \ javaapi#method(0,'getPrivateKey(', ')', 'PrivateKey'),
  \ javaapi#method(0,'setKeyPair(', 'KeyPair) throws InvalidParameterException, KeyException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Timestamp', '', [
  \ javaapi#method(0,'Timestamp(', 'Date, CertPath)', ''),
  \ javaapi#method(0,'getTimestamp(', ')', 'Date'),
  \ javaapi#method(0,'getSignerCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('URIParameter', '', [
  \ javaapi#method(0,'URIParameter(', 'URI)', ''),
  \ javaapi#method(0,'getURI(', ')', 'URI'),
  \ ])

call javaapi#class('UnrecoverableEntryException', 'GeneralSecurityException', [
  \ javaapi#method(0,'UnrecoverableEntryException(', ')', ''),
  \ javaapi#method(0,'UnrecoverableEntryException(', 'String)', ''),
  \ ])

call javaapi#class('UnrecoverableKeyException', 'UnrecoverableEntryException', [
  \ javaapi#method(0,'UnrecoverableKeyException(', ')', ''),
  \ javaapi#method(0,'UnrecoverableKeyException(', 'String)', ''),
  \ ])

call javaapi#class('UnresolvedPermission', 'Permission', [
  \ javaapi#method(0,'UnresolvedPermission(', 'String, String, String, Certificate[])', ''),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'getUnresolvedType(', ')', 'String'),
  \ javaapi#method(0,'getUnresolvedName(', ')', 'String'),
  \ javaapi#method(0,'getUnresolvedActions(', ')', 'String'),
  \ javaapi#method(0,'getUnresolvedCerts(', ')', 'Certificate[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('UnresolvedPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'UnresolvedPermissionCollection(', ')', ''),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

