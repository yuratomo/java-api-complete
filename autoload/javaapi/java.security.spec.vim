call javaapi#namespace('java.security.spec')

call javaapi#class('DSAPrivateKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'DSAPrivateKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getX(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#class('DSAPublicKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'DSAPublicKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getY(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('ECField', '', [
  \ javaapi#method(0,1,'getFieldSize(', ')', 'int'),
  \ ])

call javaapi#class('ECFieldF2m', 'ECField', [
  \ javaapi#method(0,1,'ECFieldF2m(', 'int)', ''),
  \ javaapi#method(0,1,'ECFieldF2m(', 'int, BigInteger)', ''),
  \ javaapi#method(0,1,'ECFieldF2m(', 'int, int[])', ''),
  \ javaapi#method(0,1,'getFieldSize(', ')', 'int'),
  \ javaapi#method(0,1,'getM(', ')', 'int'),
  \ javaapi#method(0,1,'getReductionPolynomial(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getMidTermsOfReductionPolynomial(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ECFieldFp', 'ECField', [
  \ javaapi#method(0,1,'ECFieldFp(', 'BigInteger)', ''),
  \ javaapi#method(0,1,'getFieldSize(', ')', 'int'),
  \ javaapi#method(0,1,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ECGenParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,1,'ECGenParameterSpec(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('ECParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,1,'ECParameterSpec(', 'EllipticCurve, ECPoint, BigInteger, int)', ''),
  \ javaapi#method(0,1,'getCurve(', ')', 'EllipticCurve'),
  \ javaapi#method(0,1,'getGenerator(', ')', 'ECPoint'),
  \ javaapi#method(0,1,'getOrder(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getCofactor(', ')', 'int'),
  \ ])

call javaapi#class('ECPoint', '', [
  \ javaapi#field(1,1,'POINT_INFINITY', 'ECPoint'),
  \ javaapi#method(0,1,'ECPoint(', 'BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getAffineX(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getAffineY(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ECPrivateKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'ECPrivateKeySpec(', 'BigInteger, ECParameterSpec)', ''),
  \ javaapi#method(0,1,'getS(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getParams(', ')', 'ECParameterSpec'),
  \ ])

call javaapi#class('ECPublicKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'ECPublicKeySpec(', 'ECPoint, ECParameterSpec)', ''),
  \ javaapi#method(0,1,'getW(', ')', 'ECPoint'),
  \ javaapi#method(0,1,'getParams(', ')', 'ECParameterSpec'),
  \ ])

call javaapi#class('EllipticCurve', '', [
  \ javaapi#method(0,1,'EllipticCurve(', 'ECField, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'EllipticCurve(', 'ECField, BigInteger, BigInteger, byte[])', ''),
  \ javaapi#method(0,1,'getField(', ')', 'ECField'),
  \ javaapi#method(0,1,'getA(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getB(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getSeed(', ')', 'byte'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('EncodedKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'EncodedKeySpec(', 'byte[])', ''),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'getFormat(', ')', 'String'),
  \ ])

call javaapi#class('InvalidKeySpecException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'InvalidKeySpecException(', ')', ''),
  \ javaapi#method(0,1,'InvalidKeySpecException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidKeySpecException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'InvalidKeySpecException(', 'Throwable)', ''),
  \ ])

call javaapi#class('InvalidParameterSpecException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'InvalidParameterSpecException(', ')', ''),
  \ javaapi#method(0,1,'InvalidParameterSpecException(', 'String)', ''),
  \ ])

call javaapi#interface('KeySpec', '', [
  \ ])

call javaapi#class('MGF1ParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#field(1,1,'SHA1', 'MGF1ParameterSpec'),
  \ javaapi#field(1,1,'SHA256', 'MGF1ParameterSpec'),
  \ javaapi#field(1,1,'SHA384', 'MGF1ParameterSpec'),
  \ javaapi#field(1,1,'SHA512', 'MGF1ParameterSpec'),
  \ javaapi#method(0,1,'MGF1ParameterSpec(', 'String)', ''),
  \ javaapi#method(0,1,'getDigestAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('PKCS8EncodedKeySpec', 'EncodedKeySpec', [
  \ javaapi#method(0,1,'PKCS8EncodedKeySpec(', 'byte[])', ''),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'getFormat(', ')', 'String'),
  \ ])

call javaapi#class('PSSParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#field(1,1,'DEFAULT', 'PSSParameterSpec'),
  \ javaapi#method(0,1,'PSSParameterSpec(', 'String, String, AlgorithmParameterSpec, int, int)', ''),
  \ javaapi#method(0,1,'PSSParameterSpec(', 'int)', ''),
  \ javaapi#method(0,1,'getDigestAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getMGFAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getMGFParameters(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,1,'getSaltLength(', ')', 'int'),
  \ javaapi#method(0,1,'getTrailerField(', ')', 'int'),
  \ ])

call javaapi#class('RSAKeyGenParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#field(1,1,'F0', 'BigInteger'),
  \ javaapi#field(1,1,'F4', 'BigInteger'),
  \ javaapi#method(0,1,'RSAKeyGenParameterSpec(', 'int, BigInteger)', ''),
  \ javaapi#method(0,1,'getKeysize(', ')', 'int'),
  \ javaapi#method(0,1,'getPublicExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAMultiPrimePrivateCrtKeySpec', 'RSAPrivateKeySpec', [
  \ javaapi#method(0,1,'RSAMultiPrimePrivateCrtKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, RSAOtherPrimeInfo[])', ''),
  \ javaapi#method(0,1,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getCrtCoefficient(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getOtherPrimeInfo(', ')', 'RSAOtherPrimeInfo'),
  \ ])

call javaapi#class('RSAOtherPrimeInfo', '', [
  \ javaapi#method(0,1,'RSAOtherPrimeInfo(', 'BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getPrime(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getCrtCoefficient(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAPrivateCrtKeySpec', 'RSAPrivateKeySpec', [
  \ javaapi#method(0,1,'RSAPrivateCrtKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getCrtCoefficient(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAPrivateKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'RSAPrivateKeySpec(', 'BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrivateExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAPublicKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'RSAPublicKeySpec(', 'BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPublicExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#class('X509EncodedKeySpec', 'EncodedKeySpec', [
  \ javaapi#method(0,1,'X509EncodedKeySpec(', 'byte[])', ''),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'getFormat(', ')', 'String'),
  \ ])

call javaapi#namespace('java.security.spec')

call javaapi#interface('AlgorithmParameterSpec', '', [
  \ ])

call javaapi#namespace('java.security.spec')

call javaapi#class('DSAParameterSpec', 'DSAParams', [
  \ javaapi#method(0,1,'DSAParameterSpec(', 'BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getG(', ')', 'BigInteger'),
  \ ])

