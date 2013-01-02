call javaapi#namespace('java.security.cert')

call javaapi#class('Certificate', 'Serializable', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getEncoded(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,'verify(', 'PublicKey) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,'verify(', 'PublicKey, String) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getPublicKey(', ')', 'PublicKey'),
  \ ])


call javaapi#class('CRL', '', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isRevoked(', 'Certificate)', 'boolean'),
  \ ])

call javaapi#class('CRLException', '', [
  \ javaapi#method(0,'CRLException(', ')', 'public'),
  \ javaapi#method(0,'CRLException(', 'String)', 'public'),
  \ javaapi#method(0,'CRLException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'CRLException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('CRLReason', '', [
  \ javaapi#field(1,'UNSPECIFIED', 'CRLReason'),
  \ javaapi#field(1,'KEY_COMPROMISE', 'CRLReason'),
  \ javaapi#field(1,'CA_COMPROMISE', 'CRLReason'),
  \ javaapi#field(1,'AFFILIATION_CHANGED', 'CRLReason'),
  \ javaapi#field(1,'SUPERSEDED', 'CRLReason'),
  \ javaapi#field(1,'CESSATION_OF_OPERATION', 'CRLReason'),
  \ javaapi#field(1,'CERTIFICATE_HOLD', 'CRLReason'),
  \ javaapi#field(1,'UNUSED', 'CRLReason'),
  \ javaapi#field(1,'REMOVE_FROM_CRL', 'CRLReason'),
  \ javaapi#field(1,'PRIVILEGE_WITHDRAWN', 'CRLReason'),
  \ javaapi#field(1,'AA_COMPROMISE', 'CRLReason'),
  \ javaapi#method(1,'values(', ')', 'CRLReason[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CRLReason'),
  \ ])

call javaapi#interface('CRLSelector', '', [
  \ javaapi#method(0,'match(', 'CRL)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertPathRep', 'Serializable', [
  \ ])

call javaapi#class('CertPath', 'Serializable', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getEncodings(', ')', 'String>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getEncoded(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,'getEncoded(', 'String) throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,'getCertificates(', ')', 'Certificate>'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CertPathBuilder', '', [
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'CertPathBuilder'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'CertPathBuilder'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'CertPathBuilder'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'build(', 'CertPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException', 'CertPathBuilderResult'),
  \ javaapi#method(1,'getDefaultType(', ')', 'String'),
  \ ])

call javaapi#class('CertPathBuilderException', '', [
  \ javaapi#method(0,'CertPathBuilderException(', ')', 'public'),
  \ javaapi#method(0,'CertPathBuilderException(', 'String)', 'public'),
  \ javaapi#method(0,'CertPathBuilderException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'CertPathBuilderException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#interface('CertPathBuilderResult', '', [
  \ javaapi#method(0,'getCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertPathBuilderSpi', '', [
  \ javaapi#method(0,'CertPathBuilderSpi(', ')', 'public'),
  \ javaapi#method(0,'engineBuild(', 'CertPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException', 'CertPathBuilderResult'),
  \ ])

call javaapi#class('CertPathHelperImpl', '', [
  \ ])

call javaapi#interface('CertPathParameters', '', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CertPathValidator', '', [
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'CertPathValidator'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'CertPathValidator'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'CertPathValidator'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'validate(', 'CertPath, CertPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException', 'CertPathValidatorResult'),
  \ javaapi#method(1,'getDefaultType(', ')', 'String'),
  \ ])

call javaapi#class('BasicReason', '', [
  \ javaapi#field(1,'UNSPECIFIED', 'BasicReason'),
  \ javaapi#field(1,'EXPIRED', 'BasicReason'),
  \ javaapi#field(1,'NOT_YET_VALID', 'BasicReason'),
  \ javaapi#field(1,'REVOKED', 'BasicReason'),
  \ javaapi#field(1,'UNDETERMINED_REVOCATION_STATUS', 'BasicReason'),
  \ javaapi#field(1,'INVALID_SIGNATURE', 'BasicReason'),
  \ javaapi#field(1,'ALGORITHM_CONSTRAINED', 'BasicReason'),
  \ javaapi#method(1,'values(', ')', 'BasicReason[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'BasicReason'),
  \ ])

call javaapi#interface('Reason', '', [
  \ ])

call javaapi#class('CertPathValidatorException', '', [
  \ javaapi#method(0,'CertPathValidatorException(', ')', 'public'),
  \ javaapi#method(0,'CertPathValidatorException(', 'String)', 'public'),
  \ javaapi#method(0,'CertPathValidatorException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'CertPathValidatorException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'CertPathValidatorException(', 'String, Throwable, CertPath, int)', 'public'),
  \ javaapi#method(0,'CertPathValidatorException(', 'String, Throwable, CertPath, int, Reason)', 'public'),
  \ javaapi#method(0,'getCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getReason(', ')', 'Reason'),
  \ ])

call javaapi#interface('CertPathValidatorResult', '', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertPathValidatorSpi', '', [
  \ javaapi#method(0,'CertPathValidatorSpi(', ')', 'public'),
  \ javaapi#method(0,'engineValidate(', 'CertPath, CertPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException', 'CertPathValidatorResult'),
  \ ])

call javaapi#interface('CertSelector', '', [
  \ javaapi#method(0,'match(', 'Certificate)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('CertStore', '', [
  \ javaapi#method(0,'getCertificates(', 'CertSelector) throws CertStoreException', 'Certificate>'),
  \ javaapi#method(0,'getCRLs(', 'CRLSelector) throws CertStoreException', 'CRL>'),
  \ javaapi#method(1,'getInstance(', 'String, CertStoreParameters) throws InvalidAlgorithmParameterException, NoSuchAlgorithmException', 'CertStore'),
  \ javaapi#method(1,'getInstance(', 'String, CertStoreParameters, String) throws InvalidAlgorithmParameterException, NoSuchAlgorithmException, NoSuchProviderException', 'CertStore'),
  \ javaapi#method(1,'getInstance(', 'String, CertStoreParameters, Provider) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CertStore'),
  \ javaapi#method(0,'getCertStoreParameters(', ')', 'CertStoreParameters'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(1,'getDefaultType(', ')', 'String'),
  \ ])

call javaapi#class('CertStoreException', '', [
  \ javaapi#method(0,'CertStoreException(', ')', 'public'),
  \ javaapi#method(0,'CertStoreException(', 'String)', 'public'),
  \ javaapi#method(0,'CertStoreException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'CertStoreException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#interface('CertStoreParameters', '', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('CertStoreSpi', '', [
  \ javaapi#method(0,'CertStoreSpi(', 'CertStoreParameters) throws InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'engineGetCertificates(', 'CertSelector) throws CertStoreException', 'Certificate>'),
  \ javaapi#method(0,'engineGetCRLs(', 'CRLSelector) throws CertStoreException', 'CRL>'),
  \ ])

call javaapi#class('CertificateRep', 'Serializable', [
  \ ])

call javaapi#class('CertificateEncodingException', '', [
  \ javaapi#method(0,'CertificateEncodingException(', ')', 'public'),
  \ javaapi#method(0,'CertificateEncodingException(', 'String)', 'public'),
  \ javaapi#method(0,'CertificateEncodingException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'CertificateEncodingException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('CertificateException', '', [
  \ javaapi#method(0,'CertificateException(', ')', 'public'),
  \ javaapi#method(0,'CertificateException(', 'String)', 'public'),
  \ javaapi#method(0,'CertificateException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'CertificateException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('CertificateExpiredException', '', [
  \ javaapi#method(0,'CertificateExpiredException(', ')', 'public'),
  \ javaapi#method(0,'CertificateExpiredException(', 'String)', 'public'),
  \ ])

call javaapi#class('CertificateFactory', '', [
  \ javaapi#method(1,'getInstance(', 'String) throws CertificateException', 'CertificateFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws CertificateException, NoSuchProviderException', 'CertificateFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws CertificateException', 'CertificateFactory'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'generateCertificate(', 'InputStream) throws CertificateException', 'Certificate'),
  \ javaapi#method(0,'getCertPathEncodings(', ')', 'String>'),
  \ javaapi#method(0,'generateCertPath(', 'InputStream) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,'generateCertPath(', 'InputStream, String) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,'generateCertPath(', 'List<? extends Certificate>) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,'generateCertificates(', 'InputStream) throws CertificateException', 'Certificate>'),
  \ javaapi#method(0,'generateCRL(', 'InputStream) throws CRLException', 'CRL'),
  \ javaapi#method(0,'generateCRLs(', 'InputStream) throws CRLException', 'CRL>'),
  \ ])

call javaapi#class('CertificateFactorySpi', '', [
  \ javaapi#method(0,'CertificateFactorySpi(', ')', 'public'),
  \ javaapi#method(0,'engineGenerateCertificate(', 'InputStream) throws CertificateException', 'Certificate'),
  \ javaapi#method(0,'engineGenerateCertPath(', 'InputStream) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,'engineGenerateCertPath(', 'InputStream, String) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,'engineGenerateCertPath(', 'List<? extends Certificate>) throws CertificateException', 'CertPath'),
  \ javaapi#method(0,'engineGetCertPathEncodings(', ')', 'String>'),
  \ javaapi#method(0,'engineGenerateCertificates(', 'InputStream) throws CertificateException', 'Certificate>'),
  \ javaapi#method(0,'engineGenerateCRL(', 'InputStream) throws CRLException', 'CRL'),
  \ javaapi#method(0,'engineGenerateCRLs(', 'InputStream) throws CRLException', 'CRL>'),
  \ ])

call javaapi#class('CertificateNotYetValidException', '', [
  \ javaapi#method(0,'CertificateNotYetValidException(', ')', 'public'),
  \ javaapi#method(0,'CertificateNotYetValidException(', 'String)', 'public'),
  \ ])

call javaapi#class('CertificateParsingException', '', [
  \ javaapi#method(0,'CertificateParsingException(', ')', 'public'),
  \ javaapi#method(0,'CertificateParsingException(', 'String)', 'public'),
  \ javaapi#method(0,'CertificateParsingException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'CertificateParsingException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('CertificateRevokedException', '', [
  \ javaapi#method(0,'CertificateRevokedException(', 'Date, CRLReason, X500Principal, Map<String, Extension>)', 'public'),
  \ javaapi#method(0,'getRevocationDate(', ')', 'Date'),
  \ javaapi#method(0,'getRevocationReason(', ')', 'CRLReason'),
  \ javaapi#method(0,'getAuthorityName(', ')', 'X500Principal'),
  \ javaapi#method(0,'getInvalidityDate(', ')', 'Date'),
  \ javaapi#method(0,'getExtensions(', ')', 'Extension>'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('CollectionCertStoreParameters', 'CertStoreParameters', [
  \ javaapi#method(0,'CollectionCertStoreParameters(', 'Collection<?>)', 'public'),
  \ javaapi#method(0,'CollectionCertStoreParameters(', ')', 'public'),
  \ javaapi#method(0,'getCollection(', ')', 'Collection<?>'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Extension', '', [
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,'getValue(', ')', 'byte[]'),
  \ javaapi#method(0,'encode(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('LDAPCertStoreParameters', 'CertStoreParameters', [
  \ javaapi#method(0,'LDAPCertStoreParameters(', 'String, int)', 'public'),
  \ javaapi#method(0,'LDAPCertStoreParameters(', 'String)', 'public'),
  \ javaapi#method(0,'LDAPCertStoreParameters(', ')', 'public'),
  \ javaapi#method(0,'getServerName(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXBuilderParameters', '', [
  \ javaapi#method(0,'PKIXBuilderParameters(', 'Set<TrustAnchor>, CertSelector) throws InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'PKIXBuilderParameters(', 'KeyStore, CertSelector) throws KeyStoreException, InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'setMaxPathLength(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxPathLength(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXCertPathBuilderResult', '', [
  \ javaapi#method(0,'PKIXCertPathBuilderResult(', 'CertPath, TrustAnchor, PolicyNode, PublicKey)', 'public'),
  \ javaapi#method(0,'getCertPath(', ')', 'CertPath'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXCertPathChecker', 'Cloneable', [
  \ javaapi#method(0,'init(', 'boolean) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'isForwardCheckingSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedExtensions(', ')', 'String>'),
  \ javaapi#method(0,'check(', 'Certificate, Collection<String>) throws CertPathValidatorException', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('PKIXCertPathValidatorResult', 'CertPathValidatorResult', [
  \ javaapi#method(0,'PKIXCertPathValidatorResult(', 'TrustAnchor, PolicyNode, PublicKey)', 'public'),
  \ javaapi#method(0,'getTrustAnchor(', ')', 'TrustAnchor'),
  \ javaapi#method(0,'getPolicyTree(', ')', 'PolicyNode'),
  \ javaapi#method(0,'getPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXParameters', 'CertPathParameters', [
  \ javaapi#method(0,'PKIXParameters(', 'Set<TrustAnchor>) throws InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'PKIXParameters(', 'KeyStore) throws KeyStoreException, InvalidAlgorithmParameterException', 'public'),
  \ javaapi#method(0,'getTrustAnchors(', ')', 'TrustAnchor>'),
  \ javaapi#method(0,'setTrustAnchors(', 'Set<TrustAnchor>) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'getInitialPolicies(', ')', 'String>'),
  \ javaapi#method(0,'setInitialPolicies(', 'Set<String>)', 'void'),
  \ javaapi#method(0,'setCertStores(', 'List<CertStore>)', 'void'),
  \ javaapi#method(0,'addCertStore(', 'CertStore)', 'void'),
  \ javaapi#method(0,'getCertStores(', ')', 'CertStore>'),
  \ javaapi#method(0,'setRevocationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isRevocationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setExplicitPolicyRequired(', 'boolean)', 'void'),
  \ javaapi#method(0,'isExplicitPolicyRequired(', ')', 'boolean'),
  \ javaapi#method(0,'setPolicyMappingInhibited(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPolicyMappingInhibited(', ')', 'boolean'),
  \ javaapi#method(0,'setAnyPolicyInhibited(', 'boolean)', 'void'),
  \ javaapi#method(0,'isAnyPolicyInhibited(', ')', 'boolean'),
  \ javaapi#method(0,'setPolicyQualifiersRejected(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPolicyQualifiersRejected(', ')', 'boolean'),
  \ javaapi#method(0,'getDate(', ')', 'Date'),
  \ javaapi#method(0,'setDate(', 'Date)', 'void'),
  \ javaapi#method(0,'setCertPathCheckers(', 'List<PKIXCertPathChecker>)', 'void'),
  \ javaapi#method(0,'getCertPathCheckers(', ')', 'PKIXCertPathChecker>'),
  \ javaapi#method(0,'addCertPathChecker(', 'PKIXCertPathChecker)', 'void'),
  \ javaapi#method(0,'getSigProvider(', ')', 'String'),
  \ javaapi#method(0,'setSigProvider(', 'String)', 'void'),
  \ javaapi#method(0,'getTargetCertConstraints(', ')', 'CertSelector'),
  \ javaapi#method(0,'setTargetCertConstraints(', 'CertSelector)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PKIXReason', '', [
  \ javaapi#field(1,'NAME_CHAINING', 'PKIXReason'),
  \ javaapi#field(1,'INVALID_KEY_USAGE', 'PKIXReason'),
  \ javaapi#field(1,'INVALID_POLICY', 'PKIXReason'),
  \ javaapi#field(1,'NO_TRUST_ANCHOR', 'PKIXReason'),
  \ javaapi#field(1,'UNRECOGNIZED_CRIT_EXT', 'PKIXReason'),
  \ javaapi#field(1,'NOT_CA_CERT', 'PKIXReason'),
  \ javaapi#field(1,'PATH_TOO_LONG', 'PKIXReason'),
  \ javaapi#field(1,'INVALID_NAME', 'PKIXReason'),
  \ javaapi#method(1,'values(', ')', 'PKIXReason[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'PKIXReason'),
  \ ])

call javaapi#interface('PolicyNode', '', [
  \ javaapi#method(0,'getParent(', ')', 'PolicyNode'),
  \ javaapi#method(0,'getChildren(', ')', 'PolicyNode>'),
  \ javaapi#method(0,'getDepth(', ')', 'int'),
  \ javaapi#method(0,'getValidPolicy(', ')', 'String'),
  \ javaapi#method(0,'getPolicyQualifiers(', ')', 'PolicyQualifierInfo>'),
  \ javaapi#method(0,'getExpectedPolicies(', ')', 'String>'),
  \ javaapi#method(0,'isCritical(', ')', 'boolean'),
  \ ])

call javaapi#class('PolicyQualifierInfo', '', [
  \ javaapi#method(0,'PolicyQualifierInfo(', 'byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'getPolicyQualifierId(', ')', 'String'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'getPolicyQualifier(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TrustAnchor', '', [
  \ javaapi#method(0,'TrustAnchor(', 'X509Certificate, byte[])', 'public'),
  \ javaapi#method(0,'TrustAnchor(', 'X500Principal, PublicKey, byte[])', 'public'),
  \ javaapi#method(0,'TrustAnchor(', 'String, PublicKey, byte[])', 'public'),
  \ javaapi#method(0,'getTrustedCert(', ')', 'X509Certificate'),
  \ javaapi#method(0,'getCA(', ')', 'X500Principal'),
  \ javaapi#method(0,'getCAName(', ')', 'String'),
  \ javaapi#method(0,'getCAPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,'getNameConstraints(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('X509CRL', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getEncoded(', ') throws CRLException', 'byte[]'),
  \ javaapi#method(0,'verify(', 'PublicKey) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,'verify(', 'PublicKey, String) throws CRLException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getIssuerDN(', ')', 'Principal'),
  \ javaapi#method(0,'getIssuerX500Principal(', ')', 'X500Principal'),
  \ javaapi#method(0,'getThisUpdate(', ')', 'Date'),
  \ javaapi#method(0,'getNextUpdate(', ')', 'Date'),
  \ javaapi#method(0,'getRevokedCertificate(', 'BigInteger)', 'X509CRLEntry'),
  \ javaapi#method(0,'getRevokedCertificate(', 'X509Certificate)', 'X509CRLEntry'),
  \ javaapi#method(0,'getRevokedCertificates(', ')', 'X509CRLEntry>'),
  \ javaapi#method(0,'getTBSCertList(', ') throws CRLException', 'byte[]'),
  \ javaapi#method(0,'getSignature(', ')', 'byte[]'),
  \ javaapi#method(0,'getSigAlgName(', ')', 'String'),
  \ javaapi#method(0,'getSigAlgOID(', ')', 'String'),
  \ javaapi#method(0,'getSigAlgParams(', ')', 'byte[]'),
  \ ])

call javaapi#class('X509CRLEntry', 'X509Extension', [
  \ javaapi#method(0,'X509CRLEntry(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getEncoded(', ') throws CRLException', 'byte[]'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCertificateIssuer(', ')', 'X500Principal'),
  \ javaapi#method(0,'getRevocationDate(', ')', 'Date'),
  \ javaapi#method(0,'hasExtensions(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getRevocationReason(', ')', 'CRLReason'),
  \ ])

call javaapi#class('X509CRLSelector', 'CRLSelector', [
  \ javaapi#method(0,'X509CRLSelector(', ')', 'public'),
  \ javaapi#method(0,'setIssuers(', 'Collection<X500Principal>)', 'void'),
  \ javaapi#method(0,'setIssuerNames(', 'Collection<?>) throws IOException', 'void'),
  \ javaapi#method(0,'addIssuer(', 'X500Principal)', 'void'),
  \ javaapi#method(0,'addIssuerName(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'addIssuerName(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'setMinCRLNumber(', 'BigInteger)', 'void'),
  \ javaapi#method(0,'setMaxCRLNumber(', 'BigInteger)', 'void'),
  \ javaapi#method(0,'setDateAndTime(', 'Date)', 'void'),
  \ javaapi#method(0,'setCertificateChecking(', 'X509Certificate)', 'void'),
  \ javaapi#method(0,'getIssuers(', ')', 'X500Principal>'),
  \ javaapi#method(0,'getIssuerNames(', ')', 'Object>'),
  \ javaapi#method(0,'getMinCRL(', ')', 'BigInteger'),
  \ javaapi#method(0,'getMaxCRL(', ')', 'BigInteger'),
  \ javaapi#method(0,'getDateAndTime(', ')', 'Date'),
  \ javaapi#method(0,'getCertificateChecking(', ')', 'X509Certificate'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'match(', 'CRL)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('X509CertSelector', 'CertSelector', [
  \ javaapi#method(0,'X509CertSelector(', ')', 'public'),
  \ javaapi#method(0,'setCertificate(', 'X509Certificate)', 'void'),
  \ javaapi#method(0,'setSerialNumber(', 'BigInteger)', 'void'),
  \ javaapi#method(0,'setIssuer(', 'X500Principal)', 'void'),
  \ javaapi#method(0,'setIssuer(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'setIssuer(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'setSubject(', 'X500Principal)', 'void'),
  \ javaapi#method(0,'setSubject(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'setSubject(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'setSubjectKeyIdentifier(', 'byte[])', 'void'),
  \ javaapi#method(0,'setAuthorityKeyIdentifier(', 'byte[])', 'void'),
  \ javaapi#method(0,'setCertificateValid(', 'Date)', 'void'),
  \ javaapi#method(0,'setPrivateKeyValid(', 'Date)', 'void'),
  \ javaapi#method(0,'setSubjectPublicKeyAlgID(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'setSubjectPublicKey(', 'PublicKey)', 'void'),
  \ javaapi#method(0,'setSubjectPublicKey(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'setKeyUsage(', 'boolean[])', 'void'),
  \ javaapi#method(0,'setExtendedKeyUsage(', 'Set<String>) throws IOException', 'void'),
  \ javaapi#method(0,'setMatchAllSubjectAltNames(', 'boolean)', 'void'),
  \ javaapi#method(0,'setSubjectAlternativeNames(', 'Collection<List<?>>) throws IOException', 'void'),
  \ javaapi#method(0,'addSubjectAlternativeName(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,'addSubjectAlternativeName(', 'int, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'setNameConstraints(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'setBasicConstraints(', 'int)', 'void'),
  \ javaapi#method(0,'setPolicy(', 'Set<String>) throws IOException', 'void'),
  \ javaapi#method(0,'setPathToNames(', 'Collection<List<?>>) throws IOException', 'void'),
  \ javaapi#method(0,'addPathToName(', 'int, String) throws IOException', 'void'),
  \ javaapi#method(0,'addPathToName(', 'int, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'getCertificate(', ')', 'X509Certificate'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'getIssuer(', ')', 'X500Principal'),
  \ javaapi#method(0,'getIssuerAsString(', ')', 'String'),
  \ javaapi#method(0,'getIssuerAsBytes(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getSubject(', ')', 'X500Principal'),
  \ javaapi#method(0,'getSubjectAsString(', ')', 'String'),
  \ javaapi#method(0,'getSubjectAsBytes(', ') throws IOException', 'byte[]'),
  \ javaapi#method(0,'getSubjectKeyIdentifier(', ')', 'byte[]'),
  \ javaapi#method(0,'getAuthorityKeyIdentifier(', ')', 'byte[]'),
  \ javaapi#method(0,'getCertificateValid(', ')', 'Date'),
  \ javaapi#method(0,'getPrivateKeyValid(', ')', 'Date'),
  \ javaapi#method(0,'getSubjectPublicKeyAlgID(', ')', 'String'),
  \ javaapi#method(0,'getSubjectPublicKey(', ')', 'PublicKey'),
  \ javaapi#method(0,'getKeyUsage(', ')', 'boolean[]'),
  \ javaapi#method(0,'getExtendedKeyUsage(', ')', 'String>'),
  \ javaapi#method(0,'getMatchAllSubjectAltNames(', ')', 'boolean'),
  \ javaapi#method(0,'getSubjectAlternativeNames(', ')', 'List<?>>'),
  \ javaapi#method(0,'getNameConstraints(', ')', 'byte[]'),
  \ javaapi#method(0,'getBasicConstraints(', ')', 'int'),
  \ javaapi#method(0,'getPolicy(', ')', 'String>'),
  \ javaapi#method(0,'getPathToNames(', ')', 'List<?>>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'match(', 'Certificate)', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('X509Certificate', '', [
  \ javaapi#method(0,'checkValidity(', ') throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,'checkValidity(', 'Date) throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'getIssuerDN(', ')', 'Principal'),
  \ javaapi#method(0,'getIssuerX500Principal(', ')', 'X500Principal'),
  \ javaapi#method(0,'getSubjectDN(', ')', 'Principal'),
  \ javaapi#method(0,'getSubjectX500Principal(', ')', 'X500Principal'),
  \ javaapi#method(0,'getNotBefore(', ')', 'Date'),
  \ javaapi#method(0,'getNotAfter(', ')', 'Date'),
  \ javaapi#method(0,'getTBSCertificate(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,'getSignature(', ')', 'byte[]'),
  \ javaapi#method(0,'getSigAlgName(', ')', 'String'),
  \ javaapi#method(0,'getSigAlgOID(', ')', 'String'),
  \ javaapi#method(0,'getSigAlgParams(', ')', 'byte[]'),
  \ javaapi#method(0,'getIssuerUniqueID(', ')', 'boolean[]'),
  \ javaapi#method(0,'getSubjectUniqueID(', ')', 'boolean[]'),
  \ javaapi#method(0,'getKeyUsage(', ')', 'boolean[]'),
  \ javaapi#method(0,'getExtendedKeyUsage(', ') throws CertificateParsingException', 'String>'),
  \ javaapi#method(0,'getBasicConstraints(', ')', 'int'),
  \ javaapi#method(0,'getSubjectAlternativeNames(', ') throws CertificateParsingException', 'List<?>>'),
  \ javaapi#method(0,'getIssuerAlternativeNames(', ') throws CertificateParsingException', 'List<?>>'),
  \ ])

call javaapi#interface('X509Extension', '', [
  \ javaapi#method(0,'hasUnsupportedCriticalExtension(', ')', 'boolean'),
  \ javaapi#method(0,'getCriticalExtensionOIDs(', ')', 'String>'),
  \ javaapi#method(0,'getNonCriticalExtensionOIDs(', ')', 'String>'),
  \ javaapi#method(0,'getExtensionValue(', 'String)', 'byte[]'),
  \ ])

