call javaapi#namespace('java.security.cert')

call javaapi#class('CRL', '', [
  \ javaapi#method(0,0,'CRL(', 'String)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isRevoked(', 'Certificate)', 'boolean'),
  \ ])

call javaapi#class('CRLException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'CRLException(', ')', ''),
  \ javaapi#method(0,1,'CRLException(', 'String)', ''),
  \ javaapi#method(0,1,'CRLException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'CRLException(', 'Throwable)', ''),
  \ ])

call javaapi#class('CRLReason', 'Enum', [
  \ javaapi#field(1,1,'UNSPECIFIED', 'CRLReason'),
  \ javaapi#field(1,1,'KEY_COMPROMISE', 'CRLReason'),
  \ javaapi#field(1,1,'CA_COMPROMISE', 'CRLReason'),
  \ javaapi#field(1,1,'AFFILIATION_CHANGED', 'CRLReason'),
  \ javaapi#field(1,1,'SUPERSEDED', 'CRLReason'),
  \ javaapi#field(1,1,'CESSATION_OF_OPERATION', 'CRLReason'),
  \ javaapi#field(1,1,'CERTIFICATE_HOLD', 'CRLReason'),
  \ javaapi#field(1,1,'UNUSED', 'CRLReason'),
  \ javaapi#field(1,1,'REMOVE_FROM_CRL', 'CRLReason'),
  \ javaapi#field(1,1,'PRIVILEGE_WITHDRAWN', 'CRLReason'),
  \ javaapi#field(1,1,'AA_COMPROMISE', 'CRLReason'),
  \ javaapi#method(1,1,'values(', ')', 'CRLReason'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'CRLReason'),
  \ ])

call javaapi#interface('CRLSelector', 'Cloneable', [
  \ javaapi#method(0,1,'match(', 'CRL)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertPath', 'Serializable', [
  \ javaapi#method(0,0,'CertPath(', 'String)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getEncodings(', ')', 'Iterator'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoded(', ') throws CertificateEncodingException', 'byte'),
  \ javaapi#method(0,1,'getEncoded(', 'String) throws CertificateEncodingException', 'byte'),
  \ javaapi#method(0,1,'getCertificates(', ')', 'Certificate>'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#class('CertPathBuilder', '', [
  \ javaapi#method(0,0,'CertPathBuilder(', 'CertPathBuilderSpi, Provider, String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'CertPathBuilder'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'CertPathBuilder'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'CertPathBuilder'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'build(', 'CertPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException', 'CertPathBuilderResult'),
  \ javaapi#method(1,1,'getDefaultType(', ')', 'String'),
  \ ])

call javaapi#class('CertPathBuilderException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'CertPathBuilderException(', ')', ''),
  \ javaapi#method(0,1,'CertPathBuilderException(', 'String)', ''),
  \ javaapi#method(0,1,'CertPathBuilderException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'CertPathBuilderException(', 'String, Throwable)', ''),
  \ ])

call javaapi#interface('CertPathBuilderResult', 'Cloneable', [
  \ javaapi#method(0,1,'getCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertPathBuilderSpi', '', [
  \ javaapi#method(0,1,'CertPathBuilderSpi(', ')', ''),
  \ javaapi#method(0,1,'engineBuild(', 'CertPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException', 'CertPathBuilderResult'),
  \ ])

call javaapi#class('CertPathHelperImpl', 'CertPathHelper', [
  \ javaapi#method(0,0,'implSetPathToNames(', 'X509CertSelector, Set<GeneralNameInterface>)', 'void'),
  \ javaapi#method(0,0,'implSetDateAndTime(', 'X509CRLSelector, Date, long)', 'void'),
  \ ])

call javaapi#interface('CertPathParameters', 'Cloneable', [
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertPathValidator', '', [
  \ javaapi#method(0,0,'CertPathValidator(', 'CertPathValidatorSpi, Provider, String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'CertPathValidator'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'CertPathValidator'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'CertPathValidator'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'validate(', 'CertPath, CertPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException', 'CertPathValidatorResult'),
  \ javaapi#method(1,1,'getDefaultType(', ')', 'String'),
  \ ])

call javaapi#class('CertPathValidatorException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'CertPathValidatorException(', ')', ''),
  \ javaapi#method(0,1,'CertPathValidatorException(', 'String)', ''),
  \ javaapi#method(0,1,'CertPathValidatorException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'CertPathValidatorException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'CertPathValidatorException(', 'String, Throwable, CertPath, int)', ''),
  \ javaapi#method(0,1,'CertPathValidatorException(', 'String, Throwable, CertPath, int, Reason)', ''),
  \ javaapi#method(0,1,'getCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getReason(', ')', 'Reason'),
  \ ])

call javaapi#interface('CertPathValidatorResult', 'Cloneable', [
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertPathValidatorSpi', '', [
  \ javaapi#method(0,1,'CertPathValidatorSpi(', ')', ''),
  \ javaapi#method(0,1,'engineValidate(', 'CertPath, CertPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException', 'CertPathValidatorResult'),
  \ ])

call javaapi#interface('CertSelector', 'Cloneable', [
  \ javaapi#method(0,1,'match(', 'Certificate)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertStore', '', [
  \ javaapi#method(0,0,'CertStore(', 'CertStoreSpi, Provider, String, CertStoreParameters)', ''),
  \ javaapi#method(0,1,'getCertificates(', 'CertSelector) throws CertStoreException', 'Certificate>'),
  \ javaapi#method(0,1,'getCRLs(', 'CRLSelector) throws CertStoreException', 'CRL>'),
  \ javaapi#method(1,1,'getInstance(', 'String, CertStoreParameters) throws InvalidAlgorithmParameterException, NoSuchAlgorithmException', 'CertStore'),
  \ javaapi#method(1,1,'getInstance(', 'String, CertStoreParameters, String) throws InvalidAlgorithmParameterException, NoSuchAlgorithmException, NoSuchProviderException', 'CertStore'),
  \ javaapi#method(1,1,'getInstance(', 'String, CertStoreParameters, Provider) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CertStore'),
  \ javaapi#method(0,1,'getCertStoreParameters(', ')', 'CertStoreParameters'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(1,1,'getDefaultType(', ')', 'String'),
  \ ])

call javaapi#class('CertStoreException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'CertStoreException(', ')', ''),
  \ javaapi#method(0,1,'CertStoreException(', 'String)', ''),
  \ javaapi#method(0,1,'CertStoreException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'CertStoreException(', 'String, Throwable)', ''),
  \ ])

call javaapi#interface('CertStoreParameters', 'Cloneable', [
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertStoreSpi', '', [
  \ javaapi#method(0,1,'CertStoreSpi(', 'CertStoreParameters) throws InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'Certificate>'),
  \ javaapi#method(0,1,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'CRL>'),
  \ ])

call javaapi#class('CertificateEncodingException', 'CertificateException', [
  \ javaapi#method(0,1,'CertificateEncodingException(', ')', ''),
  \ javaapi#method(0,1,'CertificateEncodingException(', 'String)', ''),
  \ javaapi#method(0,1,'CertificateEncodingException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'CertificateEncodingException(', 'Throwable)', ''),
  \ ])

call javaapi#class('CertificateException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'CertificateException(', ')', ''),
  \ javaapi#method(0,1,'CertificateException(', 'String)', ''),
  \ javaapi#method(0,1,'CertificateException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'CertificateException(', 'Throwable)', ''),
  \ ])

call javaapi#class('CertificateExpiredException', 'CertificateException', [
  \ javaapi#method(0,1,'CertificateExpiredException(', ')', ''),
  \ javaapi#method(0,1,'CertificateExpiredException(', 'String)', ''),
  \ ])

call javaapi#class('CertificateFactory', '', [
  \ javaapi#method(0,0,'CertificateFactory(', 'CertificateFactorySpi, Provider, String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws CertificateException', 'CertificateFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws CertificateException, NoSuchProviderException', 'CertificateFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws CertificateException', 'CertificateFactory'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'generateCertificate(', 'InputStream) throws CertificateException', 'Certificate'),
  \ javaapi#method(0,1,'getCertPathEncodings(', ')', 'Iterator'),
  \ javaapi#method(0,1,'generateCertPath(', 'InputStream) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,1,'generateCertPath(', 'InputStream, String) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,1,'generateCertPath(', 'List<? extends Certificate>) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,1,'generateCertificates(', 'InputStream) throws CertificateException', 'Certificate>'),
  \ javaapi#method(0,1,'generateCRL(', 'InputStream) throws CRLException', 'CRL'),
  \ javaapi#method(0,1,'generateCRLs(', 'InputStream) throws CRLException', 'CRL>'),
  \ ])

call javaapi#class('CertificateFactorySpi', '', [
  \ javaapi#method(0,1,'CertificateFactorySpi(', ')', ''),
  \ javaapi#method(0,1,'engineGenerateCertificate(', 'InputStream) throws CertificateException', 'Certificate'),
  \ javaapi#method(0,1,'engineGenerateCertPath(', 'InputStream) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,1,'engineGenerateCertPath(', 'InputStream, String) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,1,'engineGenerateCertPath(', 'List<? extends Certificate>) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,1,'engineGetCertPathEncodings(', ')', 'Iterator'),
  \ javaapi#method(0,1,'engineGenerateCertificates(', 'InputStream) throws CertificateException', 'Certificate>'),
  \ javaapi#method(0,1,'engineGenerateCRL(', 'InputStream) throws CRLException', 'CRL'),
  \ javaapi#method(0,1,'engineGenerateCRLs(', 'InputStream) throws CRLException', 'CRL>'),
  \ ])

call javaapi#class('CertificateNotYetValidException', 'CertificateException', [
  \ javaapi#method(0,1,'CertificateNotYetValidException(', ')', ''),
  \ javaapi#method(0,1,'CertificateNotYetValidException(', 'String)', ''),
  \ ])

call javaapi#class('CertificateParsingException', 'CertificateException', [
  \ javaapi#method(0,1,'CertificateParsingException(', ')', ''),
  \ javaapi#method(0,1,'CertificateParsingException(', 'String)', ''),
  \ javaapi#method(0,1,'CertificateParsingException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'CertificateParsingException(', 'Throwable)', ''),
  \ ])

call javaapi#class('CertificateRevokedException', 'CertificateException', [
  \ javaapi#method(0,1,'CertificateRevokedException(', 'Date, CRLReason, X500Principal, Map<String, Extension>)', ''),
  \ javaapi#method(0,1,'getRevocationDate(', ')', 'Date'),
  \ javaapi#method(0,1,'getRevocationReason(', ')', 'CRLReason'),
  \ javaapi#method(0,1,'getAuthorityName(', ')', 'X500Principal'),
  \ javaapi#method(0,1,'getInvalidityDate(', ')', 'Date'),
  \ javaapi#method(0,1,'getExtensions(', ')', 'Extension>'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('CollectionCertStoreParameters', 'CertStoreParameters', [
  \ javaapi#method(0,1,'CollectionCertStoreParameters(', 'Collection<?>)', ''),
  \ javaapi#method(0,1,'CollectionCertStoreParameters(', ')', ''),
  \ javaapi#method(0,1,'getCollection(', ')', 'Collection'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Extension', '', [
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,1,'getValue(', ')', 'byte'),
  \ javaapi#method(0,1,'encode(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('LDAPCertStoreParameters', 'CertStoreParameters', [
  \ javaapi#method(0,1,'LDAPCertStoreParameters(', 'String, int)', ''),
  \ javaapi#method(0,1,'LDAPCertStoreParameters(', 'String)', ''),
  \ javaapi#method(0,1,'LDAPCertStoreParameters(', ')', ''),
  \ javaapi#method(0,1,'getServerName(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXBuilderParameters', 'PKIXParameters', [
  \ javaapi#method(0,1,'PKIXBuilderParameters(', 'Set<TrustAnchor>, CertSelector) throws InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'PKIXBuilderParameters(', 'KeyStore, CertSelector) throws KeyStoreException, InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'setMaxPathLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaxPathLength(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXCertPathBuilderResult', 'PKIXCertPathValidatorResult', [
  \ javaapi#method(0,1,'PKIXCertPathBuilderResult(', 'CertPath, TrustAnchor, PolicyNode, PublicKey)', ''),
  \ javaapi#method(0,1,'getCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXCertPathChecker', 'Cloneable', [
  \ javaapi#method(0,0,'PKIXCertPathChecker(', ')', ''),
  \ javaapi#method(0,1,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedExtensions(', ')', 'Set'),
  \ javaapi#method(0,1,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('PKIXCertPathValidatorResult', 'CertPathValidatorResult', [
  \ javaapi#method(0,1,'PKIXCertPathValidatorResult(', 'TrustAnchor, PolicyNode, PublicKey)', ''),
  \ javaapi#method(0,1,'getTrustAnchor(', ')', 'TrustAnchor'),
  \ javaapi#method(0,1,'getPolicyTree(', ')', 'PolicyNode'),
  \ javaapi#method(0,1,'getPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXParameters', 'CertPathParameters', [
  \ javaapi#method(0,1,'PKIXParameters(', 'Set<TrustAnchor>) throws InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'PKIXParameters(', 'KeyStore) throws KeyStoreException, InvalidAlgorithmParameterException', ''),
  \ javaapi#method(0,1,'getTrustAnchors(', ')', 'Set'),
  \ javaapi#method(0,1,'setTrustAnchors(', 'Set<TrustAnchor>) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'getInitialPolicies(', ')', 'Set'),
  \ javaapi#method(0,1,'setInitialPolicies(', 'Set<String>)', 'void'),
  \ javaapi#method(0,1,'setCertStores(', 'List<CertStore>)', 'void'),
  \ javaapi#method(0,1,'addCertStore(', 'CertStore)', 'void'),
  \ javaapi#method(0,1,'getCertStores(', ')', 'List'),
  \ javaapi#method(0,1,'setRevocationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isRevocationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setExplicitPolicyRequired(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isExplicitPolicyRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPolicyMappingInhibited(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isPolicyMappingInhibited(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAnyPolicyInhibited(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isAnyPolicyInhibited(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPolicyQualifiersRejected(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getPolicyQualifiersRejected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDate(', ')', 'Date'),
  \ javaapi#method(0,1,'setDate(', 'Date)', 'void'),
  \ javaapi#method(0,1,'setCertPathCheckers(', 'List<PKIXCertPathChecker>)', 'void'),
  \ javaapi#method(0,1,'getCertPathCheckers(', ')', 'List'),
  \ javaapi#method(0,1,'addCertPathChecker(', 'PKIXCertPathChecker)', 'void'),
  \ javaapi#method(0,1,'getSigProvider(', ')', 'String'),
  \ javaapi#method(0,1,'setSigProvider(', 'String)', 'void'),
  \ javaapi#method(0,1,'getTargetCertConstraints(', ')', 'CertSelector'),
  \ javaapi#method(0,1,'setTargetCertConstraints(', 'CertSelector)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXReason', 'Enum', [
  \ javaapi#field(1,1,'NAME_CHAINING', 'PKIXReason'),
  \ javaapi#field(1,1,'INVALID_KEY_USAGE', 'PKIXReason'),
  \ javaapi#field(1,1,'INVALID_POLICY', 'PKIXReason'),
  \ javaapi#field(1,1,'NO_TRUST_ANCHOR', 'PKIXReason'),
  \ javaapi#field(1,1,'UNRECOGNIZED_CRIT_EXT', 'PKIXReason'),
  \ javaapi#field(1,1,'NOT_CA_CERT', 'PKIXReason'),
  \ javaapi#field(1,1,'PATH_TOO_LONG', 'PKIXReason'),
  \ javaapi#field(1,1,'INVALID_NAME', 'PKIXReason'),
  \ javaapi#method(1,1,'values(', ')', 'PKIXReason'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'PKIXReason'),
  \ ])

call javaapi#interface('PolicyNode', '', [
  \ javaapi#method(0,1,'getParent(', ')', 'PolicyNode'),
  \ javaapi#method(0,1,'getChildren(', ')', 'PolicyNode>'),
  \ javaapi#method(0,1,'getDepth(', ')', 'int'),
  \ javaapi#method(0,1,'getValidPolicy(', ')', 'String'),
  \ javaapi#method(0,1,'getPolicyQualifiers(', ')', 'PolicyQualifierInfo>'),
  \ javaapi#method(0,1,'getExpectedPolicies(', ')', 'Set'),
  \ javaapi#method(0,1,'isCritical(', ')', 'boolean'),
  \ ])

call javaapi#class('PolicyQualifierInfo', '', [
  \ javaapi#method(0,1,'PolicyQualifierInfo(', 'byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'getPolicyQualifierId(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'getPolicyQualifier(', ')', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TrustAnchor', '', [
  \ javaapi#method(0,1,'TrustAnchor(', 'X509Certificate, byte[])', ''),
  \ javaapi#method(0,1,'TrustAnchor(', 'X500Principal, PublicKey, byte[])', ''),
  \ javaapi#method(0,1,'TrustAnchor(', 'String, PublicKey, byte[])', ''),
  \ javaapi#method(0,1,'getTrustedCert(', ')', 'X509Certificate'),
  \ javaapi#method(0,1,'getCA(', ')', 'X500Principal'),
  \ javaapi#method(0,1,'getCAName(', ')', 'String'),
  \ javaapi#method(0,1,'getCAPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,1,'getNameConstraints(', ')', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('X509CRL', 'CRL', [
  \ javaapi#method(0,0,'X509CRL(', ')', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getEncoded(', ') throws CRLException', 'byte'),
  \ javaapi#method(0,1,'verify(', 'PublicKey) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,1,'verify(', 'PublicKey, String) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getIssuerDN(', ')', 'Principal'),
  \ javaapi#method(0,1,'getIssuerX500Principal(', ')', 'X500Principal'),
  \ javaapi#method(0,1,'getThisUpdate(', ')', 'Date'),
  \ javaapi#method(0,1,'getNextUpdate(', ')', 'Date'),
  \ javaapi#method(0,1,'getRevokedCertificate(', 'BigInteger)', 'X509CRLEntry'),
  \ javaapi#method(0,1,'getRevokedCertificate(', 'X509Certificate)', 'X509CRLEntry'),
  \ javaapi#method(0,1,'getRevokedCertificates(', ')', 'X509CRLEntry>'),
  \ javaapi#method(0,1,'getTBSCertList(', ') throws CRLException', 'byte'),
  \ javaapi#method(0,1,'getSignature(', ')', 'byte'),
  \ javaapi#method(0,1,'getSigAlgName(', ')', 'String'),
  \ javaapi#method(0,1,'getSigAlgOID(', ')', 'String'),
  \ javaapi#method(0,1,'getSigAlgParams(', ')', 'byte'),
  \ ])

call javaapi#class('X509CRLEntry', 'X509Extension', [
  \ javaapi#method(0,1,'X509CRLEntry(', ')', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getEncoded(', ') throws CRLException', 'byte'),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getCertificateIssuer(', ')', 'X500Principal'),
  \ javaapi#method(0,1,'getRevocationDate(', ')', 'Date'),
  \ javaapi#method(0,1,'hasExtensions(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getRevocationReason(', ')', 'CRLReason'),
  \ ])

call javaapi#class('X509CRLSelector', 'CRLSelector', [
  \ javaapi#method(0,1,'X509CRLSelector(', ')', ''),
  \ javaapi#method(0,1,'setIssuers(', 'Collection<X500Principal>)', 'void'),
  \ javaapi#method(0,1,'setIssuerNames(', 'Collection<?>) throws IOException', 'void'),
  \ javaapi#method(0,1,'addIssuer(', 'X500Principal)', 'void'),
  \ javaapi#method(0,1,'addIssuerName(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'addIssuerName(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'setMinCRLNumber(', 'BigInteger)', 'void'),
  \ javaapi#method(0,1,'setMaxCRLNumber(', 'BigInteger)', 'void'),
  \ javaapi#method(0,1,'setDateAndTime(', 'Date)', 'void'),
  \ javaapi#method(0,1,'setCertificateChecking(', 'X509Certificate)', 'void'),
  \ javaapi#method(0,1,'getIssuers(', ')', 'Collection'),
  \ javaapi#method(0,1,'getIssuerNames(', ')', 'Collection'),
  \ javaapi#method(0,1,'getMinCRL(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getMaxCRL(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getDateAndTime(', ')', 'Date'),
  \ javaapi#method(0,1,'getCertificateChecking(', ')', 'X509Certificate'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'match(', 'CRL)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('X509CertSelector', 'CertSelector', [
  \ javaapi#method(0,1,'X509CertSelector(', ')', ''),
  \ javaapi#method(0,1,'setCertificate(', 'X509Certificate)', 'void'),
  \ javaapi#method(0,1,'setSerialNumber(', 'BigInteger)', 'void'),
  \ javaapi#method(0,1,'setIssuer(', 'X500Principal)', 'void'),
  \ javaapi#method(0,1,'setIssuer(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'setIssuer(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'setSubject(', 'X500Principal)', 'void'),
  \ javaapi#method(0,1,'setSubject(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'setSubject(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'setSubjectKeyIdentifier(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'setAuthorityKeyIdentifier(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'setCertificateValid(', 'Date)', 'void'),
  \ javaapi#method(0,1,'setPrivateKeyValid(', 'Date)', 'void'),
  \ javaapi#method(0,1,'setSubjectPublicKeyAlgID(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'setSubjectPublicKey(', 'PublicKey)', 'void'),
  \ javaapi#method(0,1,'setSubjectPublicKey(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'setKeyUsage(', 'boolean[])', 'void'),
  \ javaapi#method(0,1,'setExtendedKeyUsage(', 'Set<String>) throws IOException', 'void'),
  \ javaapi#method(0,1,'setMatchAllSubjectAltNames(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setSubjectAlternativeNames(', 'Collection<List<?>>) throws IOException', 'void'),
  \ javaapi#method(0,1,'addSubjectAlternativeName(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'addSubjectAlternativeName(', 'int, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'setNameConstraints(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'setBasicConstraints(', 'int)', 'void'),
  \ javaapi#method(0,1,'setPolicy(', 'Set<String>) throws IOException', 'void'),
  \ javaapi#method(0,1,'setPathToNames(', 'Collection<List<?>>) throws IOException', 'void'),
  \ javaapi#method(0,1,'addPathToName(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,1,'addPathToName(', 'int, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'getCertificate(', ')', 'X509Certificate'),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getIssuer(', ')', 'X500Principal'),
  \ javaapi#method(0,1,'getIssuerAsString(', ')', 'String'),
  \ javaapi#method(0,1,'getIssuerAsBytes(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'getSubject(', ')', 'X500Principal'),
  \ javaapi#method(0,1,'getSubjectAsString(', ')', 'String'),
  \ javaapi#method(0,1,'getSubjectAsBytes(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'getSubjectKeyIdentifier(', ')', 'byte'),
  \ javaapi#method(0,1,'getAuthorityKeyIdentifier(', ')', 'byte'),
  \ javaapi#method(0,1,'getCertificateValid(', ')', 'Date'),
  \ javaapi#method(0,1,'getPrivateKeyValid(', ')', 'Date'),
  \ javaapi#method(0,1,'getSubjectPublicKeyAlgID(', ')', 'String'),
  \ javaapi#method(0,1,'getSubjectPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,1,'getKeyUsage(', ')', 'boolean'),
  \ javaapi#method(0,1,'getExtendedKeyUsage(', ')', 'Set'),
  \ javaapi#method(0,1,'getMatchAllSubjectAltNames(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSubjectAlternativeNames(', ')', 'List'),
  \ javaapi#method(0,1,'getNameConstraints(', ')', 'byte'),
  \ javaapi#method(0,1,'getBasicConstraints(', ')', 'int'),
  \ javaapi#method(0,1,'getPolicy(', ')', 'Set'),
  \ javaapi#method(0,1,'getPathToNames(', ')', 'List'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'match(', 'Certificate)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('X509Certificate', 'Certificate', [
  \ javaapi#method(0,0,'X509Certificate(', ')', ''),
  \ javaapi#method(0,1,'checkValidity(', ') throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,1,'checkValidity(', 'Date) throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getIssuerDN(', ')', 'Principal'),
  \ javaapi#method(0,1,'getIssuerX500Principal(', ')', 'X500Principal'),
  \ javaapi#method(0,1,'getSubjectDN(', ')', 'Principal'),
  \ javaapi#method(0,1,'getSubjectX500Principal(', ')', 'X500Principal'),
  \ javaapi#method(0,1,'getNotBefore(', ')', 'Date'),
  \ javaapi#method(0,1,'getNotAfter(', ')', 'Date'),
  \ javaapi#method(0,1,'getTBSCertificate(', ') throws CertificateEncodingException', 'byte'),
  \ javaapi#method(0,1,'getSignature(', ')', 'byte'),
  \ javaapi#method(0,1,'getSigAlgName(', ')', 'String'),
  \ javaapi#method(0,1,'getSigAlgOID(', ')', 'String'),
  \ javaapi#method(0,1,'getSigAlgParams(', ')', 'byte'),
  \ javaapi#method(0,1,'getIssuerUniqueID(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSubjectUniqueID(', ')', 'boolean'),
  \ javaapi#method(0,1,'getKeyUsage(', ')', 'boolean'),
  \ javaapi#method(0,1,'getExtendedKeyUsage(', ') throws CertificateParsingException', 'List'),
  \ javaapi#method(0,1,'getBasicConstraints(', ')', 'int'),
  \ javaapi#method(0,1,'getSubjectAlternativeNames(', ') throws CertificateParsingException', 'List'),
  \ javaapi#method(0,1,'getIssuerAlternativeNames(', ') throws CertificateParsingException', 'List'),
  \ ])

call javaapi#interface('X509Extension', '', [
  \ javaapi#method(0,1,'hasUnsupportedCriticalExtension(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCriticalExtensionOIDs(', ')', 'Set'),
  \ javaapi#method(0,1,'getNonCriticalExtensionOIDs(', ')', 'Set'),
  \ javaapi#method(0,1,'getExtensionValue(', 'String)', 'byte'),
  \ ])

call javaapi#namespace('java.security.cert')

call javaapi#class('Certificate', 'Serializable', [
  \ javaapi#method(0,0,'Certificate(', 'String)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getEncoded(', ') throws CertificateEncodingException', 'byte'),
  \ javaapi#method(0,1,'verify(', 'PublicKey) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,1,'verify(', 'PublicKey, String) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,0,'writeReplace(', ') throws ObjectStreamException', 'Object'),
  \ ])

