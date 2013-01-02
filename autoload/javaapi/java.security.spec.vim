call javaapi#namespace('java.security.spec')

call javaapi#class('DSAParameterSpec', 'DSAParams', [
  \ javaapi#method(0,'DSAParameterSpec(', 'BigInteger, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ ])


call javaapi#interface('AlgorithmParameterSpec', '', [
  \ ])


call javaapi#class('DSAPrivateKeySpec', 'KeySpec', [
  \ javaapi#method(0,'DSAPrivateKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getX(', ')', 'BigInteger'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#class('DSAPublicKeySpec', 'KeySpec', [
  \ javaapi#method(0,'DSAPublicKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getY(', ')', 'BigInteger'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('ECField', '', [
  \ javaapi#method(0,'getFieldSize(', ')', 'int'),
  \ ])

call javaapi#class('ECFieldF2m', 'ECField', [
  \ javaapi#method(0,'ECFieldF2m(', 'int)', 'public'),
  \ javaapi#method(0,'ECFieldF2m(', 'int, BigInteger)', 'public'),
  \ javaapi#method(0,'ECFieldF2m(', 'int, int[])', 'public'),
  \ javaapi#method(0,'getFieldSize(', ')', 'int'),
  \ javaapi#method(0,'getM(', ')', 'int'),
  \ javaapi#method(0,'getReductionPolynomial(', ')', 'BigInteger'),
  \ javaapi#method(0,'getMidTermsOfReductionPolynomial(', ')', 'int[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ECFieldFp', 'ECField', [
  \ javaapi#method(0,'ECFieldFp(', 'BigInteger)', 'public'),
  \ javaapi#method(0,'getFieldSize(', ')', 'int'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ECGenParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,'ECGenParameterSpec(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('ECParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,'ECParameterSpec(', 'EllipticCurve, ECPoint, BigInteger, int)', 'public'),
  \ javaapi#method(0,'getCurve(', ')', 'EllipticCurve'),
  \ javaapi#method(0,'getGenerator(', ')', 'ECPoint'),
  \ javaapi#method(0,'getOrder(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCofactor(', ')', 'int'),
  \ ])

call javaapi#class('ECPoint', '', [
  \ javaapi#field(1,'POINT_INFINITY', 'ECPoint'),
  \ javaapi#method(0,'ECPoint(', 'BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getAffineX(', ')', 'BigInteger'),
  \ javaapi#method(0,'getAffineY(', ')', 'BigInteger'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ECPrivateKeySpec', 'KeySpec', [
  \ javaapi#method(0,'ECPrivateKeySpec(', 'BigInteger, ECParameterSpec)', 'public'),
  \ javaapi#method(0,'getS(', ')', 'BigInteger'),
  \ javaapi#method(0,'getParams(', ')', 'ECParameterSpec'),
  \ ])

call javaapi#class('ECPublicKeySpec', 'KeySpec', [
  \ javaapi#method(0,'ECPublicKeySpec(', 'ECPoint, ECParameterSpec)', 'public'),
  \ javaapi#method(0,'getW(', ')', 'ECPoint'),
  \ javaapi#method(0,'getParams(', ')', 'ECParameterSpec'),
  \ ])

call javaapi#class('EllipticCurve', '', [
  \ javaapi#method(0,'EllipticCurve(', 'ECField, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'EllipticCurve(', 'ECField, BigInteger, BigInteger, byte[])', 'public'),
  \ javaapi#method(0,'getField(', ')', 'ECField'),
  \ javaapi#method(0,'getA(', ')', 'BigInteger'),
  \ javaapi#method(0,'getB(', ')', 'BigInteger'),
  \ javaapi#method(0,'getSeed(', ')', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('EncodedKeySpec', 'KeySpec', [
  \ javaapi#method(0,'EncodedKeySpec(', 'byte[])', 'public'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ ])

call javaapi#class('InvalidKeySpecException', '', [
  \ javaapi#method(0,'InvalidKeySpecException(', ')', 'public'),
  \ javaapi#method(0,'InvalidKeySpecException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidKeySpecException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'InvalidKeySpecException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('InvalidParameterSpecException', '', [
  \ javaapi#method(0,'InvalidParameterSpecException(', ')', 'public'),
  \ javaapi#method(0,'InvalidParameterSpecException(', 'String)', 'public'),
  \ ])

call javaapi#interface('KeySpec', '', [
  \ ])

call javaapi#class('MGF1ParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#field(1,'SHA1', 'MGF1ParameterSpec'),
  \ javaapi#field(1,'SHA256', 'MGF1ParameterSpec'),
  \ javaapi#field(1,'SHA384', 'MGF1ParameterSpec'),
  \ javaapi#field(1,'SHA512', 'MGF1ParameterSpec'),
  \ javaapi#method(0,'MGF1ParameterSpec(', 'String)', 'public'),
  \ javaapi#method(0,'getDigestAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('PKCS8EncodedKeySpec', '', [
  \ javaapi#method(0,'PKCS8EncodedKeySpec(', 'byte[])', 'public'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ ])

call javaapi#class('PSSParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#field(1,'DEFAULT', 'PSSParameterSpec'),
  \ javaapi#method(0,'PSSParameterSpec(', 'String, String, AlgorithmParameterSpec, int, int)', 'public'),
  \ javaapi#method(0,'PSSParameterSpec(', 'int)', 'public'),
  \ javaapi#method(0,'getDigestAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getMGFAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getMGFParameters(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'getSaltLength(', ')', 'int'),
  \ javaapi#method(0,'getTrailerField(', ')', 'int'),
  \ ])

call javaapi#class('RSAKeyGenParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#field(1,'F0', 'BigInteger'),
  \ javaapi#field(1,'F4', 'BigInteger'),
  \ javaapi#method(0,'RSAKeyGenParameterSpec(', 'int, BigInteger)', 'public'),
  \ javaapi#method(0,'getKeysize(', ')', 'int'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAMultiPrimePrivateCrtKeySpec', '', [
  \ javaapi#method(0,'RSAMultiPrimePrivateCrtKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, RSAOtherPrimeInfo[])', 'public'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCrtCoefficient(', ')', 'BigInteger'),
  \ javaapi#method(0,'getOtherPrimeInfo(', ')', 'RSAOtherPrimeInfo[]'),
  \ ])

call javaapi#class('RSAOtherPrimeInfo', '', [
  \ javaapi#method(0,'RSAOtherPrimeInfo(', 'BigInteger, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getPrime(', ')', 'BigInteger'),
  \ javaapi#method(0,'getExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCrtCoefficient(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAPrivateCrtKeySpec', '', [
  \ javaapi#method(0,'RSAPrivateCrtKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCrtCoefficient(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAPrivateKeySpec', 'KeySpec', [
  \ javaapi#method(0,'RSAPrivateKeySpec(', 'BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrivateExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAPublicKeySpec', 'KeySpec', [
  \ javaapi#method(0,'RSAPublicKeySpec(', 'BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#class('X509EncodedKeySpec', '', [
  \ javaapi#method(0,'X509EncodedKeySpec(', 'byte[])', 'public'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ ])

