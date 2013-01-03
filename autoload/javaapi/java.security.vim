call javaapi#namespace('java.security')

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AccessControlException', 'SecurityException', [
  \ javaapi#method(0,'AccessControlException(', 'String)', 'public'),
  \ javaapi#method(0,'AccessControlException(', 'String, Permission)', 'public'),
  \ javaapi#method(0,'getPermission(', ')', 'Permission'),
  \ ])

call javaapi#class('1', 'ProtectionDomain>', [
  \ javaapi#method(0,'run(', ')', 'ProtectionDomain'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('AlgorithmConstraints', '', [
  \ javaapi#method(0,'permits(', 'Set<CryptoPrimitive>, String, AlgorithmParameters)', 'boolean'),
  \ javaapi#method(0,'permits(', 'Set<CryptoPrimitive>, Key)', 'boolean'),
  \ javaapi#method(0,'permits(', 'Set<CryptoPrimitive>, String, Key, AlgorithmParameters)', 'boolean'),
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
  \ javaapi#method(0,'AlgorithmParameterGeneratorSpi(', ')', 'public'),
  \ ])

call javaapi#class('1', 'Permission>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Permission'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('AuthProvider', 'Provider', [
  \ javaapi#method(0,'login(', 'Subject, CallbackHandler) throws LoginException', 'void'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'void'),
  \ javaapi#method(0,'setCallbackHandler(', 'CallbackHandler)', 'void'),
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

call javaapi#class('CodeSigner', 'Serializable', [
  \ javaapi#method(0,'CodeSigner(', 'CertPath, Timestamp)', 'public'),
  \ javaapi#method(0,'getSignerCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,'getTimestamp(', ')', 'Timestamp'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CryptoPrimitive', 'CryptoPrimitive>', [
  \ javaapi#field(1,'MESSAGE_DIGEST', 'CryptoPrimitive'),
  \ javaapi#field(1,'SECURE_RANDOM', 'CryptoPrimitive'),
  \ javaapi#field(1,'BLOCK_CIPHER', 'CryptoPrimitive'),
  \ javaapi#field(1,'STREAM_CIPHER', 'CryptoPrimitive'),
  \ javaapi#field(1,'MAC', 'CryptoPrimitive'),
  \ javaapi#field(1,'KEY_WRAP', 'CryptoPrimitive'),
  \ javaapi#field(1,'PUBLIC_KEY_ENCRYPTION', 'CryptoPrimitive'),
  \ javaapi#field(1,'SIGNATURE', 'CryptoPrimitive'),
  \ javaapi#field(1,'KEY_ENCAPSULATION', 'CryptoPrimitive'),
  \ javaapi#field(1,'KEY_AGREEMENT', 'CryptoPrimitive'),
  \ javaapi#method(1,'values(', ')', 'CryptoPrimitive[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CryptoPrimitive'),
  \ ])

call javaapi#class('DigestException', 'GeneralSecurityException', [
  \ javaapi#method(0,'DigestException(', ')', 'public'),
  \ javaapi#method(0,'DigestException(', 'String)', 'public'),
  \ javaapi#method(0,'DigestException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'DigestException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('DigestInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'DigestInputStream(', 'InputStream, MessageDigest)', 'public'),
  \ javaapi#method(0,'getMessageDigest(', ')', 'MessageDigest'),
  \ javaapi#method(0,'setMessageDigest(', 'MessageDigest)', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'on(', 'boolean)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DigestOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'DigestOutputStream(', 'OutputStream, MessageDigest)', 'public'),
  \ javaapi#method(0,'getMessageDigest(', ')', 'MessageDigest'),
  \ javaapi#method(0,'setMessageDigest(', 'MessageDigest)', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'on(', 'boolean)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GuardedObject', 'Serializable', [
  \ javaapi#method(0,'GuardedObject(', 'Object, Guard)', 'public'),
  \ javaapi#method(0,'getObject(', ') throws SecurityException', 'Object'),
  \ ])

call javaapi#class('Identity', 'Serializable', [
  \ javaapi#method(0,'Identity(', 'String, IdentityScope) throws KeyManagementException', 'public'),
  \ javaapi#method(0,'Identity(', 'String)', 'public'),
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

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('IdentityScope', 'Identity', [
  \ javaapi#method(0,'IdentityScope(', 'String)', 'public'),
  \ javaapi#method(0,'IdentityScope(', 'String, IdentityScope) throws KeyManagementException', 'public'),
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
  \ javaapi#method(0,'InvalidAlgorithmParameterException(', ')', 'public'),
  \ javaapi#method(0,'InvalidAlgorithmParameterException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidAlgorithmParameterException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'InvalidAlgorithmParameterException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('InvalidParameterException', 'IllegalArgumentException', [
  \ javaapi#method(0,'InvalidParameterException(', ')', 'public'),
  \ javaapi#method(0,'InvalidParameterException(', 'String)', 'public'),
  \ ])

call javaapi#class('KeyFactory', '', [
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyFactory'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'generatePublic(', 'KeySpec) throws InvalidKeySpecException', 'PublicKey'),
  \ javaapi#method(0,'generatePrivate(', 'KeySpec) throws InvalidKeySpecException', 'PrivateKey'),
  \ javaapi#method(0,'getKeySpec(', 'Key, Class<T>) throws InvalidKeySpecException', 'T'),
  \ javaapi#method(0,'translateKey(', 'Key) throws InvalidKeyException', 'Key'),
  \ ])

call javaapi#class('KeyFactorySpi', '', [
  \ javaapi#method(0,'KeyFactorySpi(', ')', 'public'),
  \ ])

call javaapi#class('KeyManagementException', 'KeyException', [
  \ javaapi#method(0,'KeyManagementException(', ')', 'public'),
  \ javaapi#method(0,'KeyManagementException(', 'String)', 'public'),
  \ javaapi#method(0,'KeyManagementException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'KeyManagementException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('KeyPair', 'Serializable', [
  \ javaapi#method(0,'KeyPair(', 'PublicKey, PrivateKey)', 'public'),
  \ javaapi#method(0,'getPublic(', ')', 'PublicKey'),
  \ javaapi#method(0,'getPrivate(', ')', 'PrivateKey'),
  \ ])

call javaapi#class('Delegate', 'KeyPairGenerator', [
  \ javaapi#method(0,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'generateKeyPair(', ')', 'KeyPair'),
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
  \ javaapi#method(0,'KeyPairGeneratorSpi(', ')', 'public'),
  \ javaapi#method(0,'initialize(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,'initialize(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'generateKeyPair(', ')', 'KeyPair'),
  \ ])

call javaapi#class('Type', 'Type>', [
  \ javaapi#field(1,'SECRET', 'Type'),
  \ javaapi#field(1,'PUBLIC', 'Type'),
  \ javaapi#field(1,'PRIVATE', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ ])

call javaapi#class('KeyRep', 'Serializable', [
  \ javaapi#method(0,'KeyRep(', 'Type, String, String, byte[])', 'public'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'Builder', [
  \ javaapi#method(0,'getKeyStore(', ')', 'KeyStore'),
  \ javaapi#method(0,'getProtectionParameter(', 'String)', 'ProtectionParameter'),
  \ ])

call javaapi#class('1', 'KeyStore>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'KeyStore'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'Builder', [
  \ javaapi#method(0,'getKeyStore(', ') throws KeyStoreException', 'KeyStore'),
  \ javaapi#method(0,'getProtectionParameter(', 'String)', 'ProtectionParameter'),
  \ ])

call javaapi#class('1', 'KeyStore>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'KeyStore'),
  \ javaapi#method(0,'run0(', ') throws Exception', 'KeyStore'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('FileBuilder', 'Builder', [
  \ javaapi#method(0,'getKeyStore(', ') throws KeyStoreException', 'KeyStore'),
  \ javaapi#method(0,'getProtectionParameter(', 'String)', 'ProtectionParameter'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'getKeyStore(', ') throws KeyStoreException', 'KeyStore'),
  \ javaapi#method(0,'getProtectionParameter(', 'String) throws KeyStoreException', 'ProtectionParameter'),
  \ javaapi#method(1,'newInstance(', 'KeyStore, ProtectionParameter)', 'Builder'),
  \ javaapi#method(1,'newInstance(', 'String, Provider, File, ProtectionParameter)', 'Builder'),
  \ javaapi#method(1,'newInstance(', 'String, Provider, ProtectionParameter)', 'Builder'),
  \ ])

call javaapi#class('CallbackHandlerProtection', 'ProtectionParameter', [
  \ javaapi#method(0,'CallbackHandlerProtection(', 'CallbackHandler)', 'public'),
  \ javaapi#method(0,'getCallbackHandler(', ')', 'CallbackHandler'),
  \ ])

call javaapi#interface('Entry', '', [
  \ ])

call javaapi#interface('LoadStoreParameter', '', [
  \ javaapi#method(0,'getProtectionParameter(', ')', 'ProtectionParameter'),
  \ ])

call javaapi#class('PasswordProtection', 'Destroyable', [
  \ javaapi#method(0,'PasswordProtection(', 'char[])', 'public'),
  \ javaapi#method(0,'getPassword(', ')', 'char[]'),
  \ javaapi#method(0,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,'isDestroyed(', ')', 'boolean'),
  \ ])

call javaapi#class('PrivateKeyEntry', 'Entry', [
  \ javaapi#method(0,'PrivateKeyEntry(', 'PrivateKey, Certificate[])', 'public'),
  \ javaapi#method(0,'getPrivateKey(', ')', 'PrivateKey'),
  \ javaapi#method(0,'getCertificateChain(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getCertificate(', ')', 'Certificate'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ProtectionParameter', '', [
  \ ])

call javaapi#class('SecretKeyEntry', 'Entry', [
  \ javaapi#method(0,'SecretKeyEntry(', 'SecretKey)', 'public'),
  \ javaapi#method(0,'getSecretKey(', ')', 'SecretKey'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SimpleLoadStoreParameter', 'LoadStoreParameter', [
  \ javaapi#method(0,'getProtectionParameter(', ')', 'ProtectionParameter'),
  \ ])

call javaapi#class('TrustedCertificateEntry', 'Entry', [
  \ javaapi#method(0,'TrustedCertificateEntry(', 'Certificate)', 'public'),
  \ javaapi#method(0,'getTrustedCertificate(', ')', 'Certificate'),
  \ javaapi#method(0,'toString(', ')', 'String'),
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
  \ javaapi#method(0,'store(', 'LoadStoreParameter) throws KeyStoreException, IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'load(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'load(', 'LoadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'getEntry(', 'String, ProtectionParameter) throws NoSuchAlgorithmException, UnrecoverableEntryException, KeyStoreException', 'Entry'),
  \ javaapi#method(0,'setEntry(', 'String, Entry, ProtectionParameter) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'entryInstanceOf(', 'String, Class<? extends Entry>) throws KeyStoreException', 'boolean'),
  \ ])

call javaapi#class('KeyStoreException', 'GeneralSecurityException', [
  \ javaapi#method(0,'KeyStoreException(', ')', 'public'),
  \ javaapi#method(0,'KeyStoreException(', 'String)', 'public'),
  \ javaapi#method(0,'KeyStoreException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'KeyStoreException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('KeyStoreSpi', '', [
  \ javaapi#method(0,'KeyStoreSpi(', ')', 'public'),
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
  \ javaapi#method(0,'engineStore(', 'LoadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineLoad(', 'InputStream, char[]) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineLoad(', 'LoadStoreParameter) throws IOException, NoSuchAlgorithmException, CertificateException', 'void'),
  \ javaapi#method(0,'engineGetEntry(', 'String, ProtectionParameter) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableEntryException', 'Entry'),
  \ javaapi#method(0,'engineSetEntry(', 'String, Entry, ProtectionParameter) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'engineEntryInstanceOf(', 'String, Class<? extends Entry>)', 'boolean'),
  \ ])

call javaapi#class('NoSuchProviderException', 'GeneralSecurityException', [
  \ javaapi#method(0,'NoSuchProviderException(', ')', 'public'),
  \ javaapi#method(0,'NoSuchProviderException(', 'String)', 'public'),
  \ ])

call javaapi#class('PermissionsHash', 'PermissionCollection', [
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('2', 'Policy>', [
  \ javaapi#method(0,'run(', ')', 'Policy'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'ProtectionDomain>', [
  \ javaapi#method(0,'run(', ')', 'ProtectionDomain'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('Parameters', '', [
  \ ])

call javaapi#class('PolicyDelegate', 'Policy', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getParameters(', ')', 'Parameters'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ javaapi#method(0,'getPermissions(', 'ProtectionDomain)', 'PermissionCollection'),
  \ javaapi#method(0,'implies(', 'ProtectionDomain, Permission)', 'boolean'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ ])

call javaapi#class('PolicySpi', '', [
  \ javaapi#method(0,'PolicySpi(', ')', 'public'),
  \ ])

call javaapi#class('1', 'JavaSecurityAccess', [
  \ javaapi#method(0,'doIntersectionPrivilege(', 'PrivilegedAction<T>, AccessControlContext, AccessControlContext)', 'T'),
  \ javaapi#method(0,'doIntersectionPrivilege(', 'PrivilegedAction<T>, AccessControlContext)', 'T'),
  \ ])

call javaapi#class('2', 'PermissionCollection>', [
  \ javaapi#method(0,'run(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'ProtectionDomainCache', [
  \ javaapi#method(0,'put(', 'ProtectionDomain, PermissionCollection)', 'void'),
  \ javaapi#method(0,'get(', 'ProtectionDomain)', 'PermissionCollection'),
  \ ])

call javaapi#class('3', 'JavaSecurityProtectionDomainAccess', [
  \ javaapi#method(0,'getProtectionDomainCache(', ')', 'ProtectionDomainCache'),
  \ ])

call javaapi#class('Key', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ProviderException', 'RuntimeException', [
  \ javaapi#method(0,'ProviderException(', ')', 'public'),
  \ javaapi#method(0,'ProviderException(', 'String)', 'public'),
  \ javaapi#method(0,'ProviderException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'ProviderException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('SecureRandom', 'Random', [
  \ javaapi#method(0,'SecureRandom(', ')', 'public'),
  \ javaapi#method(0,'SecureRandom(', 'byte[])', 'public'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'SecureRandom'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'SecureRandom'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'SecureRandom'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'setSeed(', 'byte[])', 'void'),
  \ javaapi#method(0,'setSeed(', 'long)', 'void'),
  \ javaapi#method(0,'nextBytes(', 'byte[])', 'void'),
  \ javaapi#method(1,'getSeed(', 'int)', 'byte[]'),
  \ javaapi#method(0,'generateSeed(', 'int)', 'byte[]'),
  \ ])

call javaapi#class('SecureRandomSpi', 'Serializable', [
  \ javaapi#method(0,'SecureRandomSpi(', ')', 'public'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ProviderProperty', '', [
  \ ])

call javaapi#class('CipherAdapter', 'SignatureSpi', [
  \ ])

call javaapi#class('SignedObject', 'Serializable', [
  \ javaapi#method(0,'SignedObject(', 'Serializable, PrivateKey, Signature) throws IOException, InvalidKeyException, SignatureException', 'public'),
  \ javaapi#method(0,'getObject(', ') throws IOException, ClassNotFoundException', 'Object'),
  \ javaapi#method(0,'getSignature(', ')', 'byte[]'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'verify(', 'PublicKey, Signature) throws InvalidKeyException, SignatureException', 'boolean'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ') throws KeyManagementException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('Signer', 'Identity', [
  \ javaapi#method(0,'Signer(', 'String)', 'public'),
  \ javaapi#method(0,'Signer(', 'String, IdentityScope) throws KeyManagementException', 'public'),
  \ javaapi#method(0,'getPrivateKey(', ')', 'PrivateKey'),
  \ javaapi#method(0,'setKeyPair(', 'KeyPair) throws InvalidParameterException, KeyException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Timestamp', 'Serializable', [
  \ javaapi#method(0,'Timestamp(', 'Date, CertPath)', 'public'),
  \ javaapi#method(0,'getTimestamp(', ')', 'Date'),
  \ javaapi#method(0,'getSignerCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('URIParameter', 'Parameters', [
  \ javaapi#method(0,'URIParameter(', 'URI)', 'public'),
  \ javaapi#method(0,'getURI(', ')', 'URI'),
  \ ])

call javaapi#class('UnrecoverableEntryException', 'GeneralSecurityException', [
  \ javaapi#method(0,'UnrecoverableEntryException(', ')', 'public'),
  \ javaapi#method(0,'UnrecoverableEntryException(', 'String)', 'public'),
  \ ])

call javaapi#class('UnrecoverableKeyException', 'UnrecoverableEntryException', [
  \ javaapi#method(0,'UnrecoverableKeyException(', ')', 'public'),
  \ javaapi#method(0,'UnrecoverableKeyException(', 'String)', 'public'),
  \ ])

call javaapi#class('UnresolvedPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'UnresolvedPermissionCollection(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('PermissionsEnumerator', 'Permission>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Permission'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('SecurityPermission', 'BasicPermission', [
  \ javaapi#method(0,'SecurityPermission(', 'String)', 'public'),
  \ javaapi#method(0,'SecurityPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('DomainCombiner', '', [
  \ javaapi#method(0,'combine(', 'ProtectionDomain[], ProtectionDomain[])', 'ProtectionDomain[]'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('PrivateKey', 'Key', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('Delegate', 'Signature', [
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('Delegate', 'MessageDigest', [
  \ javaapi#method(0,'Delegate(', 'MessageDigestSpi, String)', 'public'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('AlgorithmParametersSpi', '', [
  \ javaapi#method(0,'AlgorithmParametersSpi(', ')', 'public'),
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
  \ javaapi#method(0,'getParameterSpec(', 'Class<T>) throws InvalidParameterSpecException', 'T'),
  \ javaapi#method(0,'getEncoded(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getEncoded(', 'String) throws IOException', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UString', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Service', '', [
  \ javaapi#method(0,'Service(', 'Provider, String, String, String, List<String>, Map<String, String>)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'newInstance(', 'Object) throws NoSuchAlgorithmException', 'Object'),
  \ javaapi#method(0,'supportsParameter(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('MessageDigestSpi', '', [
  \ javaapi#method(0,'MessageDigestSpi(', ')', 'public'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
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

call javaapi#namespace('java.security')

call javaapi#interface('Key', 'Serializable', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ ])

call javaapi#interface('PublicKey', 'Key', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('SignatureSpi', '', [
  \ javaapi#method(0,'SignatureSpi(', ')', 'public'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
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

call javaapi#class('KeyException', 'GeneralSecurityException', [
  \ javaapi#method(0,'KeyException(', ')', 'public'),
  \ javaapi#method(0,'KeyException(', 'String)', 'public'),
  \ javaapi#method(0,'KeyException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'KeyException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('InvalidKeyException', 'KeyException', [
  \ javaapi#method(0,'InvalidKeyException(', ')', 'public'),
  \ javaapi#method(0,'InvalidKeyException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidKeyException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'InvalidKeyException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('SignatureException', 'GeneralSecurityException', [
  \ javaapi#method(0,'SignatureException(', ')', 'public'),
  \ javaapi#method(0,'SignatureException(', 'String)', 'public'),
  \ javaapi#method(0,'SignatureException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'SignatureException(', 'Throwable)', 'public'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('GeneralSecurityException', 'Exception', [
  \ javaapi#method(0,'GeneralSecurityException(', ')', 'public'),
  \ javaapi#method(0,'GeneralSecurityException(', 'String)', 'public'),
  \ javaapi#method(0,'GeneralSecurityException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'GeneralSecurityException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('NoSuchAlgorithmException', 'GeneralSecurityException', [
  \ javaapi#method(0,'NoSuchAlgorithmException(', ')', 'public'),
  \ javaapi#method(0,'NoSuchAlgorithmException(', 'String)', 'public'),
  \ javaapi#method(0,'NoSuchAlgorithmException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'NoSuchAlgorithmException(', 'Throwable)', 'public'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Security', '', [
  \ javaapi#method(1,'getAlgorithmProperty(', 'String, String)', 'String'),
  \ javaapi#method(1,'insertProviderAt(', 'Provider, int)', 'int'),
  \ javaapi#method(1,'addProvider(', 'Provider)', 'int'),
  \ javaapi#method(1,'removeProvider(', 'String)', 'void'),
  \ javaapi#method(1,'getProviders(', ')', 'Provider[]'),
  \ javaapi#method(1,'getProvider(', 'String)', 'Provider'),
  \ javaapi#method(1,'getProviders(', 'String)', 'Provider[]'),
  \ javaapi#method(1,'getProviders(', 'Map<String, String>)', 'Provider[]'),
  \ javaapi#method(1,'getProperty(', 'String)', 'String'),
  \ javaapi#method(1,'setProperty(', 'String, String)', 'void'),
  \ javaapi#method(1,'getAlgorithms(', 'String)', 'String>'),
  \ ])

call javaapi#class('EngineDescription', '', [
  \ ])

call javaapi#class('ServiceKey', '', [
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Provider', 'Properties', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'double'),
  \ javaapi#method(0,'getInfo(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'load(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'putAll(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'keySet(', ')', 'Object>'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'keys(', ')', 'Object>'),
  \ javaapi#method(0,'elements(', ')', 'Object>'),
  \ javaapi#method(0,'getProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getService(', 'String, String)', 'Service'),
  \ javaapi#method(0,'getServices(', ')', 'Service>'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('AllPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'AllPermissionCollection(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('Principal', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('BasicPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'BasicPermissionCollection(', 'Class)', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('UnresolvedPermission', 'Permission', [
  \ javaapi#method(0,'UnresolvedPermission(', 'String, String, String, Certificate[])', 'public'),
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

call javaapi#class('AllPermission', 'Permission', [
  \ javaapi#method(0,'AllPermission(', ')', 'public'),
  \ javaapi#method(0,'AllPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('UnsupportedEmptyCollection', 'PermissionCollection', [
  \ javaapi#method(0,'UnsupportedEmptyCollection(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('Policy', '', [
  \ javaapi#field(1,'UNSUPPORTED_EMPTY_COLLECTION', 'PermissionCollection'),
  \ javaapi#method(0,'Policy(', ')', 'public'),
  \ javaapi#method(1,'getPolicy(', ')', 'Policy'),
  \ javaapi#method(1,'setPolicy(', 'Policy)', 'void'),
  \ javaapi#method(1,'getInstance(', 'String, Parameters) throws NoSuchAlgorithmException', 'Policy'),
  \ javaapi#method(1,'getInstance(', 'String, Parameters, String) throws NoSuchProviderException, NoSuchAlgorithmException', 'Policy'),
  \ javaapi#method(1,'getInstance(', 'String, Parameters, Provider) throws NoSuchAlgorithmException', 'Policy'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getParameters(', ')', 'Parameters'),
  \ javaapi#method(0,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ javaapi#method(0,'getPermissions(', 'ProtectionDomain)', 'PermissionCollection'),
  \ javaapi#method(0,'implies(', 'ProtectionDomain, Permission)', 'boolean'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('PermissionCollection', 'Serializable', [
  \ javaapi#method(0,'PermissionCollection(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ javaapi#method(0,'setReadOnly(', ')', 'void'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Permissions', 'PermissionCollection', [
  \ javaapi#method(0,'Permissions(', ')', 'public'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('CodeSource', 'Serializable', [
  \ javaapi#method(0,'CodeSource(', 'URL, Certificate[])', 'public'),
  \ javaapi#method(0,'CodeSource(', 'URL, CodeSigner[])', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'URL'),
  \ javaapi#method(0,'getCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getCodeSigners(', ')', 'CodeSigner[]'),
  \ javaapi#method(0,'implies(', 'CodeSource)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('PrivilegedActionException', 'Exception', [
  \ javaapi#method(0,'PrivilegedActionException(', 'Exception)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('PrivilegedExceptionAction<T>', '', [
  \ javaapi#method(0,'run(', ') throws Exception', 'T'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('SecureClassLoader', 'ClassLoader', [
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('PrivilegedAction<T>', '', [
  \ javaapi#method(0,'run(', ')', 'T'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('AccessController', '', [
  \ javaapi#method(1,'doPrivileged(', 'PrivilegedAction<T>)', 'T'),
  \ javaapi#method(1,'doPrivilegedWithCombiner(', 'PrivilegedAction<T>)', 'T'),
  \ javaapi#method(1,'doPrivileged(', 'PrivilegedAction<T>, AccessControlContext)', 'T'),
  \ javaapi#method(1,'doPrivileged(', 'PrivilegedExceptionAction<T>) throws PrivilegedActionException', 'T'),
  \ javaapi#method(1,'doPrivilegedWithCombiner(', 'PrivilegedExceptionAction<T>) throws PrivilegedActionException', 'T'),
  \ javaapi#method(1,'doPrivileged(', 'PrivilegedExceptionAction<T>, AccessControlContext) throws PrivilegedActionException', 'T'),
  \ javaapi#method(1,'getContext(', ')', 'AccessControlContext'),
  \ javaapi#method(1,'checkPermission(', 'Permission) throws AccessControlException', 'void'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#interface('Guard', '', [
  \ javaapi#method(0,'checkGuard(', 'Object) throws SecurityException', 'void'),
  \ ])

call javaapi#class('Permission', 'Serializable', [
  \ javaapi#method(0,'Permission(', 'String)', 'public'),
  \ javaapi#method(0,'checkGuard(', 'Object) throws SecurityException', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BasicPermission', 'Permission', [
  \ javaapi#method(0,'BasicPermission(', 'String)', 'public'),
  \ javaapi#method(0,'BasicPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#namespace('java.security')

call javaapi#class('AccessControlContext', '', [
  \ javaapi#method(0,'AccessControlContext(', 'ProtectionDomain[])', 'public'),
  \ javaapi#method(0,'AccessControlContext(', 'AccessControlContext, DomainCombiner)', 'public'),
  \ javaapi#method(0,'getDomainCombiner(', ')', 'DomainCombiner'),
  \ javaapi#method(0,'checkPermission(', 'Permission) throws AccessControlException', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ProtectionDomain', '', [
  \ javaapi#method(0,'ProtectionDomain(', 'CodeSource, PermissionCollection)', 'public'),
  \ javaapi#method(0,'ProtectionDomain(', 'CodeSource, PermissionCollection, ClassLoader, Principal[])', 'public'),
  \ javaapi#method(0,'getCodeSource(', ')', 'CodeSource'),
  \ javaapi#method(0,'getClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'getPrincipals(', ')', 'Principal[]'),
  \ javaapi#method(0,'getPermissions(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

