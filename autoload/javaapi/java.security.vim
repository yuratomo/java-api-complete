call javaapi#namespace('java.security')

call javaapi#class('AccessControlException', 'SecurityException', [
  \ javaapi#method(0,1,'AccessControlException(', 'String)', ''),
  \ javaapi#method(0,1,'AccessControlException(', 'String, Permission)', ''),
  \ javaapi#method(0,1,'getPermission(', ')', 'Permission'),
  \ ])

call javaapi#interface('AlgorithmConstraints', '', [
  \ javaapi#method(0,1,'permits(', 'Set<CryptoPrimitive>, String, AlgorithmParameters)', 'boolean'),
  \ javaapi#method(0,1,'permits(', 'Set<CryptoPrimitive>, Key)', 'boolean'),
  \ javaapi#method(0,1,'permits(', 'Set<CryptoPrimitive>, String, Key, AlgorithmParameters)', 'boolean'),
  \ ])

call javaapi#class('AlgorithmParameterGenerator', '', [
  \ javaapi#method(0,0,'AlgorithmParameterGenerator(', 'AlgorithmParameterGeneratorSpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'AlgorithmParameterGenerator'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'AlgorithmParameterGenerator'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'AlgorithmParameterGenerator'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'int)', 'void'),
  \ javaapi#method(0,1,'init(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,1,'init(', 'AlgorithmParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'generateParameters(', ')', 'AlgorithmParameters'),
  \ ])

call javaapi#class('AlgorithmParameterGeneratorSpi', '', [
  \ javaapi#method(0,1,'AlgorithmParameterGeneratorSpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineGenerateParameters(', ')', 'AlgorithmParameters'),
  \ ])

call javaapi#class('AuthProvider', 'Provider', [
  \ javaapi#method(0,0,'AuthProvider(', 'String, double, String)', ''),
  \ javaapi#method(0,1,'login(', 'Subject, CallbackHandler) throws LoginException', 'void'),
  \ javaapi#method(0,1,'logout(', ') throws LoginException', 'void'),
  \ javaapi#method(0,1,'setCallbackHandler(', 'CallbackHandler)', 'void'),
  \ ])

call javaapi#interface('Certificate', '', [
  \ javaapi#method(0,1,'getGuarantor(', ')', 'Principal'),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'getPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,1,'encode(', 'OutputStream) throws KeyException, IOException', 'void'),
  \ javaapi#method(0,1,'decode(', 'InputStream) throws KeyException, IOException', 'void'),
  \ javaapi#method(0,1,'getFormat(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('CodeSigner', 'Serializable', [
  \ javaapi#method(0,1,'CodeSigner(', 'CertPath, Timestamp)', ''),
  \ javaapi#method(0,1,'getSignerCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,1,'getTimestamp(', ')', 'Timestamp'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CryptoPrimitive', 'Enum', [
  \ javaapi#field(1,1,'MESSAGE_DIGEST', 'CryptoPrimitive'),
  \ javaapi#field(1,1,'SECURE_RANDOM', 'CryptoPrimitive'),
  \ javaapi#field(1,1,'BLOCK_CIPHER', 'CryptoPrimitive'),
  \ javaapi#field(1,1,'STREAM_CIPHER', 'CryptoPrimitive'),
  \ javaapi#field(1,1,'MAC', 'CryptoPrimitive'),
  \ javaapi#field(1,1,'KEY_WRAP', 'CryptoPrimitive'),
  \ javaapi#field(1,1,'PUBLIC_KEY_ENCRYPTION', 'CryptoPrimitive'),
  \ javaapi#field(1,1,'SIGNATURE', 'CryptoPrimitive'),
  \ javaapi#field(1,1,'KEY_ENCAPSULATION', 'CryptoPrimitive'),
  \ javaapi#field(1,1,'KEY_AGREEMENT', 'CryptoPrimitive'),
  \ javaapi#method(1,1,'values(', ')', 'CryptoPrimitive'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'CryptoPrimitive'),
  \ ])

call javaapi#class('DigestException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'DigestException(', ')', ''),
  \ javaapi#method(0,1,'DigestException(', 'String)', ''),
  \ javaapi#method(0,1,'DigestException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'DigestException(', 'Throwable)', ''),
  \ ])

call javaapi#class('DigestInputStream', 'FilterInputStream', [
  \ javaapi#field(0,0,'digest', 'MessageDigest'),
  \ javaapi#method(0,1,'DigestInputStream(', 'InputStream, MessageDigest)', ''),
  \ javaapi#method(0,1,'getMessageDigest(', ')', 'MessageDigest'),
  \ javaapi#method(0,1,'setMessageDigest(', 'MessageDigest)', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'on(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DigestOutputStream', 'FilterOutputStream', [
  \ javaapi#field(0,0,'digest', 'MessageDigest'),
  \ javaapi#method(0,1,'DigestOutputStream(', 'OutputStream, MessageDigest)', ''),
  \ javaapi#method(0,1,'getMessageDigest(', ')', 'MessageDigest'),
  \ javaapi#method(0,1,'setMessageDigest(', 'MessageDigest)', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'on(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GuardedObject', 'Serializable', [
  \ javaapi#method(0,1,'GuardedObject(', 'Object, Guard)', ''),
  \ javaapi#method(0,1,'getObject(', ') throws SecurityException', 'Object'),
  \ ])

call javaapi#class('Identity', 'Serializable', [
  \ javaapi#method(0,0,'Identity(', ')', ''),
  \ javaapi#method(0,1,'Identity(', 'String, IdentityScope) throws KeyManagementException', ''),
  \ javaapi#method(0,1,'Identity(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getScope(', ')', 'IdentityScope'),
  \ javaapi#method(0,1,'getPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,1,'setPublicKey(', 'PublicKey) throws KeyManagementException', 'void'),
  \ javaapi#method(0,1,'setInfo(', 'String)', 'void'),
  \ javaapi#method(0,1,'getInfo(', ')', 'String'),
  \ javaapi#method(0,1,'addCertificate(', 'Certificate) throws KeyManagementException', 'void'),
  \ javaapi#method(0,1,'removeCertificate(', 'Certificate) throws KeyManagementException', 'void'),
  \ javaapi#method(0,1,'certificates(', ')', 'Certificate'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,0,'identityEquals(', 'Identity)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('IdentityScope', 'Identity', [
  \ javaapi#method(0,0,'IdentityScope(', ')', ''),
  \ javaapi#method(0,1,'IdentityScope(', 'String)', ''),
  \ javaapi#method(0,1,'IdentityScope(', 'String, IdentityScope) throws KeyManagementException', ''),
  \ javaapi#method(1,1,'getSystemScope(', ')', 'IdentityScope'),
  \ javaapi#method(1,0,'setSystemScope(', 'IdentityScope)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'getIdentity(', 'String)', 'Identity'),
  \ javaapi#method(0,1,'getIdentity(', 'Principal)', 'Identity'),
  \ javaapi#method(0,1,'getIdentity(', 'PublicKey)', 'Identity'),
  \ javaapi#method(0,1,'addIdentity(', 'Identity) throws KeyManagementException', 'void'),
  \ javaapi#method(0,1,'removeIdentity(', 'Identity) throws KeyManagementException', 'void'),
  \ javaapi#method(0,1,'identities(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InvalidAlgorithmParameterException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'InvalidAlgorithmParameterException(', ')', ''),
  \ javaapi#method(0,1,'InvalidAlgorithmParameterException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidAlgorithmParameterException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'InvalidAlgorithmParameterException(', 'Throwable)', ''),
  \ ])

call javaapi#class('InvalidParameterException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'InvalidParameterException(', ')', ''),
  \ javaapi#method(0,1,'InvalidParameterException(', 'String)', ''),
  \ ])

call javaapi#class('KeyFactory', '', [
  \ javaapi#method(0,0,'KeyFactory(', 'KeyFactorySpi, Provider, String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyFactory'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'generatePublic(', 'KeySpec) throws InvalidKeySpecException', 'PublicKey'),
  \ javaapi#method(0,1,'generatePrivate(', 'KeySpec) throws InvalidKeySpecException', 'PrivateKey'),
  \ javaapi#method(0,1,'getKeySpec(', 'Key, Class<T>) throws InvalidKeySpecException', 'T'),
  \ javaapi#method(0,1,'translateKey(', 'Key) throws InvalidKeyException', 'Key'),
  \ ])

call javaapi#class('KeyFactorySpi', '', [
  \ javaapi#method(0,1,'KeyFactorySpi(', ')', ''),
  \ javaapi#method(0,0,'engineGeneratePublic(', 'KeySpec) throws InvalidKeySpecException', 'PublicKey'),
  \ javaapi#method(0,0,'engineGeneratePrivate(', 'KeySpec) throws InvalidKeySpecException', 'PrivateKey'),
  \ javaapi#method(0,0,'engineGetKeySpec(', 'Key, Class<T>) throws InvalidKeySpecException', 'T'),
  \ javaapi#method(0,0,'engineTranslateKey(', 'Key) throws InvalidKeyException', 'Key'),
  \ ])

call javaapi#class('KeyManagementException', 'KeyException', [
  \ javaapi#method(0,1,'KeyManagementException(', ')', ''),
  \ javaapi#method(0,1,'KeyManagementException(', 'String)', ''),
  \ javaapi#method(0,1,'KeyManagementException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'KeyManagementException(', 'Throwable)', ''),
  \ ])

call javaapi#class('KeyPair', 'Serializable', [
  \ javaapi#method(0,1,'KeyPair(', 'PublicKey, PrivateKey)', ''),
  \ javaapi#method(0,1,'getPublic(', ')', 'PublicKey'),
  \ javaapi#method(0,1,'getPrivate(', ')', 'PrivateKey'),
  \ ])

call javaapi#class('KeyPairGenerator', 'KeyPairGeneratorSpi', [
  \ javaapi#method(0,0,'KeyPairGenerator(', 'String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyPairGenerator'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyPairGenerator'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyPairGenerator'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'initialize(', 'int)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'AlgorithmParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'genKeyPair(', ')', 'KeyPair'),
  \ javaapi#method(0,1,'generateKeyPair(', ')', 'KeyPair'),
  \ ])

call javaapi#class('KeyPairGeneratorSpi', '', [
  \ javaapi#method(0,1,'KeyPairGeneratorSpi(', ')', ''),
  \ javaapi#method(0,1,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'generateKeyPair(', ')', 'KeyPair'),
  \ ])

call javaapi#class('KeyRep', 'Serializable', [
  \ javaapi#method(0,1,'KeyRep(', 'Type, String, String, byte[])', ''),
  \ javaapi#method(0,0,'readResolve(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('KeyStore', '', [
  \ javaapi#method(0,0,'KeyStore(', 'KeyStoreSpi, Provider, String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws KeyStoreException', 'KeyStore'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws KeyStoreException, NoSuchProviderException', 'KeyStore'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws KeyStoreException', 'KeyStore'),
  \ javaapi#method(1,1,'getDefaultType(', ')', 'String'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getKey(', 'String, char[]) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ javaapi#method(0,1,'getCertificateChain(', 'String) throws KeyStoreException', 'Certificate'),
  \ javaapi#method(0,1,'getCertificate(', 'String) throws KeyStoreException', 'Certificate'),
  \ javaapi#method(0,1,'getCreationDate(', 'String) throws KeyStoreException', 'Date'),
  \ javaapi#method(0,1,'setKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'setKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'setCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'deleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'aliases(', ') throws KeyStoreException', 'Enumeration'),
  \ javaapi#method(0,1,'containsAlias(', 'String) throws KeyStoreException', 'boolean'),
  \ javaapi#method(0,1,'size(', ') throws KeyStoreException', 'int'),
  \ javaapi#method(0,1,'isKeyEntry(', 'String) throws KeyStoreException', 'boolean'),
  \ javaapi#method(0,1,'isCertificateEntry(', 'String) throws KeyStoreException', 'boolean'),
  \ javaapi#method(0,1,'getCertificateAlias(', 'Certificate) throws KeyStoreException', 'String'),
  \ javaapi#method(0,1,'store(', 'OutputStream, char[]) throws KeyStoreException, IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'store(', 'LoadStoreParameter) throws KeyStoreException, IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'load(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'load(', 'LoadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'getEntry(', 'String, ProtectionParameter) throws NoSuchAlgorithmException, UnrecoverableEntryException, KeyStoreException', 'Entry'),
  \ javaapi#method(0,1,'setEntry(', 'String, Entry, ProtectionParameter) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'entryInstanceOf(', 'String, Class<? extends Entry>) throws KeyStoreException', 'boolean'),
  \ ])

call javaapi#class('KeyStoreException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'KeyStoreException(', ')', ''),
  \ javaapi#method(0,1,'KeyStoreException(', 'String)', ''),
  \ javaapi#method(0,1,'KeyStoreException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'KeyStoreException(', 'Throwable)', ''),
  \ ])

call javaapi#class('KeyStoreSpi', '', [
  \ javaapi#method(0,1,'KeyStoreSpi(', ')', ''),
  \ javaapi#method(0,1,'engineGetKey(', 'String, char[]) throws NoSuchAlgorithmException, UnrecoverableKeyException', 'Key'),
  \ javaapi#method(0,1,'engineGetCertificateChain(', 'String)', 'Certificate'),
  \ javaapi#method(0,1,'engineGetCertificate(', 'String)', 'Certificate'),
  \ javaapi#method(0,1,'engineGetCreationDate(', 'String)', 'Date'),
  \ javaapi#method(0,1,'engineSetKeyEntry(', 'String, Key, char[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineSetKeyEntry(', 'String, byte[], Certificate[]) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineSetCertificateEntry(', 'String, Certificate) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineDeleteEntry(', 'String) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineAliases(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'engineContainsAlias(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'engineSize(', ')', 'int'),
  \ javaapi#method(0,1,'engineIsKeyEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'engineIsCertificateEntry(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'engineGetCertificateAlias(', 'Certificate)', 'String'),
  \ javaapi#method(0,1,'engineStore(', 'OutputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'engineStore(', 'LoadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'engineLoad(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'engineLoad(', 'LoadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,1,'engineGetEntry(', 'String, ProtectionParameter) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableEntryException', 'Entry'),
  \ javaapi#method(0,1,'engineSetEntry(', 'String, Entry, ProtectionParameter) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'engineEntryInstanceOf(', 'String, Class<? extends Entry>)', 'boolean'),
  \ ])

call javaapi#class('NoSuchProviderException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'NoSuchProviderException(', ')', ''),
  \ javaapi#method(0,1,'NoSuchProviderException(', 'String)', ''),
  \ ])

call javaapi#class('PermissionsHash', 'PermissionCollection', [
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('PolicySpi', '', [
  \ javaapi#method(0,1,'PolicySpi(', ')', ''),
  \ javaapi#method(0,0,'engineImplies(', 'ProtectionDomain, Permission)', 'boolean'),
  \ javaapi#method(0,0,'engineRefresh(', ')', 'void'),
  \ javaapi#method(0,0,'engineGetPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ javaapi#method(0,0,'engineGetPermissions(', 'ProtectionDomain)', 'PermissionCollection'),
  \ ])

call javaapi#class('ProviderException', 'RuntimeException', [
  \ javaapi#method(0,1,'ProviderException(', ')', ''),
  \ javaapi#method(0,1,'ProviderException(', 'String)', ''),
  \ javaapi#method(0,1,'ProviderException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'ProviderException(', 'Throwable)', ''),
  \ ])

call javaapi#class('SecureRandom', 'Random', [
  \ javaapi#method(0,1,'SecureRandom(', ')', ''),
  \ javaapi#method(0,1,'SecureRandom(', 'byte[])', ''),
  \ javaapi#method(0,0,'SecureRandom(', 'SecureRandomSpi, Provider)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'SecureRandom'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'SecureRandom'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'SecureRandom'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'setSeed(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'setSeed(', 'long)', 'void'),
  \ javaapi#method(0,1,'nextBytes(', 'byte[])', 'void'),
  \ javaapi#method(0,0,'next(', 'int)', 'int'),
  \ javaapi#method(1,1,'getSeed(', 'int)', 'byte'),
  \ javaapi#method(0,1,'generateSeed(', 'int)', 'byte'),
  \ ])

call javaapi#class('SecureRandomSpi', 'Serializable', [
  \ javaapi#method(0,1,'SecureRandomSpi(', ')', ''),
  \ javaapi#method(0,0,'engineSetSeed(', 'byte[])', 'void'),
  \ javaapi#method(0,0,'engineNextBytes(', 'byte[])', 'void'),
  \ javaapi#method(0,0,'engineGenerateSeed(', 'int)', 'byte'),
  \ ])

call javaapi#class('SignedObject', 'Serializable', [
  \ javaapi#method(0,1,'SignedObject(', 'Serializable, PrivateKey, Signature) throws IOException, InvalidKeyException, SignatureException', ''),
  \ javaapi#method(0,1,'getObject(', ') throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,1,'getSignature(', ')', 'byte'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'verify(', 'PublicKey, Signature) throws InvalidKeyException, SignatureException', 'boolean'),
  \ ])

call javaapi#class('Signer', 'Identity', [
  \ javaapi#method(0,0,'Signer(', ')', ''),
  \ javaapi#method(0,1,'Signer(', 'String)', ''),
  \ javaapi#method(0,1,'Signer(', 'String, IdentityScope) throws KeyManagementException', ''),
  \ javaapi#method(0,1,'getPrivateKey(', ')', 'PrivateKey'),
  \ javaapi#method(0,1,'setKeyPair(', 'KeyPair) throws InvalidParameterException, KeyException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Timestamp', 'Serializable', [
  \ javaapi#method(0,1,'Timestamp(', 'Date, CertPath)', ''),
  \ javaapi#method(0,1,'getTimestamp(', ')', 'Date'),
  \ javaapi#method(0,1,'getSignerCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('URIParameter', 'Parameters', [
  \ javaapi#method(0,1,'URIParameter(', 'URI)', ''),
  \ javaapi#method(0,1,'getURI(', ')', 'URI'),
  \ ])

call javaapi#class('UnrecoverableEntryException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'UnrecoverableEntryException(', ')', ''),
  \ javaapi#method(0,1,'UnrecoverableEntryException(', 'String)', ''),
  \ ])

call javaapi#class('UnrecoverableKeyException', 'UnrecoverableEntryException', [
  \ javaapi#method(0,1,'UnrecoverableKeyException(', ')', ''),
  \ javaapi#method(0,1,'UnrecoverableKeyException(', 'String)', ''),
  \ ])

call javaapi#class('UnresolvedPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,1,'UnresolvedPermissionCollection(', ')', ''),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('PermissionsEnumerator', 'Enumeration', [
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Permission'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('SecurityPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'SecurityPermission(', 'String)', ''),
  \ javaapi#method(0,1,'SecurityPermission(', 'String, String)', ''),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('DomainCombiner', '', [
  \ javaapi#method(0,1,'combine(', 'ProtectionDomain[], ProtectionDomain[])', 'ProtectionDomain'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('PrivateKey', 'Key', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('AlgorithmParametersSpi', '', [
  \ javaapi#method(0,1,'AlgorithmParametersSpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'AlgorithmParameterSpec) throws InvalidParameterSpecException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'byte[], String) throws IOException', 'void'),
  \ javaapi#method(0,0,'engineGetParameterSpec(', 'Class<T>) throws InvalidParameterSpecException', 'T'),
  \ javaapi#method(0,0,'engineGetEncoded(', ') throws IOException', 'byte'),
  \ javaapi#method(0,0,'engineGetEncoded(', 'String) throws IOException', 'byte'),
  \ javaapi#method(0,0,'engineToString(', ')', 'String'),
  \ ])

call javaapi#class('AlgorithmParameters', '', [
  \ javaapi#method(0,0,'AlgorithmParameters(', 'AlgorithmParametersSpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'AlgorithmParameters'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'AlgorithmParameters'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'AlgorithmParameters'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'AlgorithmParameterSpec) throws InvalidParameterSpecException', 'void'),
  \ javaapi#method(0,1,'init(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'init(', 'byte[], String) throws IOException', 'void'),
  \ javaapi#method(0,1,'getParameterSpec(', 'Class<T>) throws InvalidParameterSpecException', 'T'),
  \ javaapi#method(0,1,'getEncoded(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'getEncoded(', 'String) throws IOException', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('MessageDigestSpi', '', [
  \ javaapi#method(0,1,'MessageDigestSpi(', ')', ''),
  \ javaapi#method(0,0,'engineGetDigestLength(', ')', 'int'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte)', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,0,'engineDigest(', ')', 'byte'),
  \ javaapi#method(0,0,'engineDigest(', 'byte[], int, int) throws DigestException', 'int'),
  \ javaapi#method(0,0,'engineReset(', ')', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('MessageDigest', 'MessageDigestSpi', [
  \ javaapi#method(0,0,'MessageDigest(', 'String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'MessageDigest'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'MessageDigest'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'MessageDigest'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'update(', 'byte)', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'update(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,1,'digest(', ')', 'byte'),
  \ javaapi#method(0,1,'digest(', 'byte[], int, int) throws DigestException', 'int'),
  \ javaapi#method(0,1,'digest(', 'byte[])', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'isEqual(', 'byte[], byte[])', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getDigestLength(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('Key', 'Serializable', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getFormat(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ ])

call javaapi#interface('PublicKey', 'Key', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('SignatureSpi', '', [
  \ javaapi#field(0,0,'appRandom', 'SecureRandom'),
  \ javaapi#method(0,1,'SignatureSpi(', ')', ''),
  \ javaapi#method(0,0,'engineInitVerify(', 'PublicKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineInitSign(', 'PrivateKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineInitSign(', 'PrivateKey, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte) throws SignatureException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte[], int, int) throws SignatureException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,0,'engineSign(', ') throws SignatureException', 'byte'),
  \ javaapi#method(0,0,'engineSign(', 'byte[], int, int) throws SignatureException', 'int'),
  \ javaapi#method(0,0,'engineVerify(', 'byte[]) throws SignatureException', 'boolean'),
  \ javaapi#method(0,0,'engineVerify(', 'byte[], int, int) throws SignatureException', 'boolean'),
  \ javaapi#method(0,0,'engineSetParameter(', 'String, Object) throws InvalidParameterException', 'void'),
  \ javaapi#method(0,0,'engineSetParameter(', 'AlgorithmParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineGetParameters(', ')', 'AlgorithmParameters'),
  \ javaapi#method(0,0,'engineGetParameter(', 'String) throws InvalidParameterException', 'Object'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('Signature', 'SignatureSpi', [
  \ javaapi#field(1,0,'UNINITIALIZED', 'int'),
  \ javaapi#field(1,0,'SIGN', 'int'),
  \ javaapi#field(1,0,'VERIFY', 'int'),
  \ javaapi#field(0,0,'state', 'int'),
  \ javaapi#method(0,0,'Signature(', 'String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'Signature'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Signature'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'Signature'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'initVerify(', 'PublicKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'initVerify(', 'Certificate) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'initSign(', 'PrivateKey) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'initSign(', 'PrivateKey, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'sign(', ') throws SignatureException', 'byte'),
  \ javaapi#method(0,1,'sign(', 'byte[], int, int) throws SignatureException', 'int'),
  \ javaapi#method(0,1,'verify(', 'byte[]) throws SignatureException', 'boolean'),
  \ javaapi#method(0,1,'verify(', 'byte[], int, int) throws SignatureException', 'boolean'),
  \ javaapi#method(0,1,'update(', 'byte) throws SignatureException', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[]) throws SignatureException', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int) throws SignatureException', 'void'),
  \ javaapi#method(0,1,'update(', 'ByteBuffer) throws SignatureException', 'void'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setParameter(', 'String, Object) throws InvalidParameterException', 'void'),
  \ javaapi#method(0,1,'setParameter(', 'AlgorithmParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'getParameters(', ')', 'AlgorithmParameters'),
  \ javaapi#method(0,1,'getParameter(', 'String) throws InvalidParameterException', 'Object'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('KeyException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'KeyException(', ')', ''),
  \ javaapi#method(0,1,'KeyException(', 'String)', ''),
  \ javaapi#method(0,1,'KeyException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'KeyException(', 'Throwable)', ''),
  \ ])

call javaapi#class('InvalidKeyException', 'KeyException', [
  \ javaapi#method(0,1,'InvalidKeyException(', ')', ''),
  \ javaapi#method(0,1,'InvalidKeyException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidKeyException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'InvalidKeyException(', 'Throwable)', ''),
  \ ])

call javaapi#class('SignatureException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'SignatureException(', ')', ''),
  \ javaapi#method(0,1,'SignatureException(', 'String)', ''),
  \ javaapi#method(0,1,'SignatureException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'SignatureException(', 'Throwable)', ''),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('GeneralSecurityException', 'Exception', [
  \ javaapi#method(0,1,'GeneralSecurityException(', ')', ''),
  \ javaapi#method(0,1,'GeneralSecurityException(', 'String)', ''),
  \ javaapi#method(0,1,'GeneralSecurityException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'GeneralSecurityException(', 'Throwable)', ''),
  \ ])

call javaapi#class('NoSuchAlgorithmException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'NoSuchAlgorithmException(', ')', ''),
  \ javaapi#method(0,1,'NoSuchAlgorithmException(', 'String)', ''),
  \ javaapi#method(0,1,'NoSuchAlgorithmException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'NoSuchAlgorithmException(', 'Throwable)', ''),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('Security', '', [
  \ javaapi#method(1,1,'getAlgorithmProperty(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'insertProviderAt(', 'Provider, int)', 'int'),
  \ javaapi#method(1,1,'addProvider(', 'Provider)', 'int'),
  \ javaapi#method(1,1,'removeProvider(', 'String)', 'void'),
  \ javaapi#method(1,1,'getProviders(', ')', 'Provider'),
  \ javaapi#method(1,1,'getProvider(', 'String)', 'Provider'),
  \ javaapi#method(1,1,'getProviders(', 'String)', 'Provider'),
  \ javaapi#method(1,1,'getProviders(', 'Map<String, String>)', 'Provider'),
  \ javaapi#method(1,1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(1,1,'setProperty(', 'String, String)', 'void'),
  \ javaapi#method(1,1,'getAlgorithms(', 'String)', 'Set'),
  \ ])

call javaapi#class('Provider', 'Properties', [
  \ javaapi#method(0,0,'Provider(', 'String, double, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'double'),
  \ javaapi#method(0,1,'getInfo(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'load(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'putAll(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'getService(', 'String, String)', 'Service'),
  \ javaapi#method(0,1,'getServices(', ')', 'Set'),
  \ javaapi#method(0,0,'putService(', 'Service)', 'void'),
  \ javaapi#method(0,0,'removeService(', 'Service)', 'void'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('AllPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,1,'AllPermissionCollection(', ')', ''),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('Principal', '', [
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('BasicPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,1,'BasicPermissionCollection(', 'Class)', ''),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('UnresolvedPermission', 'Permission', [
  \ javaapi#method(0,1,'UnresolvedPermission(', 'String, String, String, Certificate[])', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'getUnresolvedType(', ')', 'String'),
  \ javaapi#method(0,1,'getUnresolvedName(', ')', 'String'),
  \ javaapi#method(0,1,'getUnresolvedActions(', ')', 'String'),
  \ javaapi#method(0,1,'getUnresolvedCerts(', ')', 'Certificate'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('AllPermission', 'Permission', [
  \ javaapi#method(0,1,'AllPermission(', ')', ''),
  \ javaapi#method(0,1,'AllPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('Policy', '', [
  \ javaapi#field(1,1,'UNSUPPORTED_EMPTY_COLLECTION', 'PermissionCollection'),
  \ javaapi#method(0,1,'Policy(', ')', ''),
  \ javaapi#method(1,1,'getPolicy(', ')', 'Policy'),
  \ javaapi#method(1,1,'setPolicy(', 'Policy)', 'void'),
  \ javaapi#method(1,1,'getInstance(', 'String, Parameters) throws NoSuchAlgorithmException', 'Policy'),
  \ javaapi#method(1,1,'getInstance(', 'String, Parameters, String) throws NoSuchProviderException, NoSuchAlgorithmException', 'Policy'),
  \ javaapi#method(1,1,'getInstance(', 'String, Parameters, Provider) throws NoSuchAlgorithmException', 'Policy'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getParameters(', ')', 'Parameters'),
  \ javaapi#method(0,1,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ javaapi#method(0,1,'getPermissions(', 'ProtectionDomain)', 'PermissionCollection'),
  \ javaapi#method(0,1,'implies(', 'ProtectionDomain, Permission)', 'boolean'),
  \ javaapi#method(0,1,'refresh(', ')', 'void'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('PermissionCollection', 'Serializable', [
  \ javaapi#method(0,1,'PermissionCollection(', ')', ''),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'setReadOnly(', ')', 'void'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Permissions', 'PermissionCollection', [
  \ javaapi#method(0,1,'Permissions(', ')', ''),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('CodeSource', 'Serializable', [
  \ javaapi#method(0,1,'CodeSource(', 'URL, Certificate[])', ''),
  \ javaapi#method(0,1,'CodeSource(', 'URL, CodeSigner[])', ''),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getLocation(', ')', 'URL'),
  \ javaapi#method(0,1,'getCertificates(', ')', 'Certificate'),
  \ javaapi#method(0,1,'getCodeSigners(', ')', 'CodeSigner'),
  \ javaapi#method(0,1,'implies(', 'CodeSource)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('PrivilegedActionException', 'Exception', [
  \ javaapi#method(0,1,'PrivilegedActionException(', 'Exception)', ''),
  \ javaapi#method(0,1,'getException(', ')', 'Exception'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('PrivilegedExceptionAction', '', [
  \ javaapi#method(0,1,'run(', ') throws Exception', 'T'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('SecureClassLoader', 'ClassLoader', [
  \ javaapi#method(0,0,'SecureClassLoader(', 'ClassLoader)', ''),
  \ javaapi#method(0,0,'SecureClassLoader(', ')', ''),
  \ javaapi#method(0,0,'defineClass(', 'String, byte[], int, int, CodeSource)', 'Class'),
  \ javaapi#method(0,0,'defineClass(', 'String, ByteBuffer, CodeSource)', 'Class'),
  \ javaapi#method(0,0,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('PrivilegedAction', '', [
  \ javaapi#method(0,1,'run(', ')', 'T'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('AccessController', '', [
  \ javaapi#method(1,1,'doPrivileged(', 'PrivilegedAction<T>)', 'T'),
  \ javaapi#method(1,1,'doPrivilegedWithCombiner(', 'PrivilegedAction<T>)', 'T'),
  \ javaapi#method(1,1,'doPrivileged(', 'PrivilegedAction<T>, AccessControlContext)', 'T'),
  \ javaapi#method(1,1,'doPrivileged(', 'PrivilegedExceptionAction<T>) throws PrivilegedActionException', 'T'),
  \ javaapi#method(1,1,'doPrivilegedWithCombiner(', 'PrivilegedExceptionAction<T>) throws PrivilegedActionException', 'T'),
  \ javaapi#method(1,1,'doPrivileged(', 'PrivilegedExceptionAction<T>, AccessControlContext) throws PrivilegedActionException', 'T'),
  \ javaapi#method(1,1,'getContext(', ')', 'AccessControlContext'),
  \ javaapi#method(1,1,'checkPermission(', 'Permission) throws AccessControlException', 'void'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('Guard', '', [
  \ javaapi#method(0,1,'checkGuard(', 'Object) throws SecurityException', 'void'),
  \ ])

call javaapi#class('Permission', 'Serializable', [
  \ javaapi#method(0,1,'Permission(', 'String)', ''),
  \ javaapi#method(0,1,'checkGuard(', 'Object) throws SecurityException', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BasicPermission', 'Permission', [
  \ javaapi#method(0,1,'BasicPermission(', 'String)', ''),
  \ javaapi#method(0,1,'BasicPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('AccessControlContext', '', [
  \ javaapi#method(0,1,'AccessControlContext(', 'ProtectionDomain[])', ''),
  \ javaapi#method(0,1,'AccessControlContext(', 'AccessControlContext, DomainCombiner)', ''),
  \ javaapi#method(0,1,'getDomainCombiner(', ')', 'DomainCombiner'),
  \ javaapi#method(0,1,'checkPermission(', 'Permission) throws AccessControlException', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ProtectionDomain', '', [
  \ javaapi#method(0,1,'ProtectionDomain(', 'CodeSource, PermissionCollection)', ''),
  \ javaapi#method(0,1,'ProtectionDomain(', 'CodeSource, PermissionCollection, ClassLoader, Principal[])', ''),
  \ javaapi#method(0,1,'getCodeSource(', ')', 'CodeSource'),
  \ javaapi#method(0,1,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,1,'getPrincipals(', ')', 'Principal'),
  \ javaapi#method(0,1,'getPermissions(', ')', 'PermissionCollection'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

