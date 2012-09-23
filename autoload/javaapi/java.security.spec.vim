call javaapi#namespace('java.security.spec')

call javaapi#interface('AlgorithmParameterSpec', '', [
  \ ])

call javaapi#class('DSAParameterSpec', '', [
  \ javaapi#method(0,'DSAParameterSpec(', 'BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#class('DSAPrivateKeySpec', '', [
  \ javaapi#method(0,'DSAPrivateKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,'getX(', ')', 'BigInteger'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#class('DSAPublicKeySpec', '', [
  \ javaapi#method(0,'DSAPublicKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,'getY(', ')', 'BigInteger'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('ECField', '', [
  \ javaapi#method(0,'getFieldSize(', ')', 'int'),
  \ ])

call javaapi#class('ECFieldF2m', '', [
  \ javaapi#method(0,'ECFieldF2m(', 'int)', ''),
  \ javaapi#method(0,'ECFieldF2m(', 'int, BigInteger)', ''),
  \ javaapi#method(0,'ECFieldF2m(', 'int, int[])', ''),
  \ javaapi#method(0,'getFieldSize(', ')', 'int'),
  \ javaapi#method(0,'getM(', ')', 'int'),
  \ javaapi#method(0,'getReductionPolynomial(', ')', 'BigInteger'),
  \ javaapi#method(0,'getMidTermsOfReductionPolynomial(', ')', 'int[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ECFieldFp', '', [
  \ javaapi#method(0,'ECFieldFp(', 'BigInteger)', ''),
  \ javaapi#method(0,'getFieldSize(', ')', 'int'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ECGenParameterSpec', '', [
  \ javaapi#method(0,'ECGenParameterSpec(', 'String)', ''),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('ECParameterSpec', '', [
  \ javaapi#method(0,'ECParameterSpec(', 'EllipticCurve, ECPoint, BigInteger, int)', ''),
  \ javaapi#method(0,'getCurve(', ')', 'EllipticCurve'),
  \ javaapi#method(0,'getGenerator(', ')', 'ECPoint'),
  \ javaapi#method(0,'getOrder(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCofactor(', ')', 'int'),
  \ ])

call javaapi#class('ECPoint', '', [
  \ javaapi#method(1,'POINT_INFINITY', '', 'ECPoint'),
  \ javaapi#method(0,'ECPoint(', 'BigInteger, BigInteger)', ''),
  \ javaapi#method(0,'getAffineX(', ')', 'BigInteger'),
  \ javaapi#method(0,'getAffineY(', ')', 'BigInteger'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ECPrivateKeySpec', '', [
  \ javaapi#method(0,'ECPrivateKeySpec(', 'BigInteger, ECParameterSpec)', ''),
  \ javaapi#method(0,'getS(', ')', 'BigInteger'),
  \ javaapi#method(0,'getParams(', ')', 'ECParameterSpec'),
  \ ])

call javaapi#class('ECPublicKeySpec', '', [
  \ javaapi#method(0,'ECPublicKeySpec(', 'ECPoint, ECParameterSpec)', ''),
  \ javaapi#method(0,'getW(', ')', 'ECPoint'),
  \ javaapi#method(0,'getParams(', ')', 'ECParameterSpec'),
  \ ])

call javaapi#class('EllipticCurve', '', [
  \ javaapi#method(0,'EllipticCurve(', 'ECField, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,'EllipticCurve(', 'ECField, BigInteger, BigInteger, byte[])', ''),
  \ javaapi#method(0,'getField(', ')', 'ECField'),
  \ javaapi#method(0,'getA(', ')', 'BigInteger'),
  \ javaapi#method(0,'getB(', ')', 'BigInteger'),
  \ javaapi#method(0,'getSeed(', ')', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('EncodedKeySpec', '', [
  \ javaapi#method(0,'EncodedKeySpec(', 'byte[])', ''),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ ])

call javaapi#class('InvalidKeySpecException', 'GeneralSecurityException', [
  \ javaapi#method(0,'InvalidKeySpecException(', ')', ''),
  \ javaapi#method(0,'InvalidKeySpecException(', 'String)', ''),
  \ javaapi#method(0,'InvalidKeySpecException(', 'String, Throwable)', ''),
  \ javaapi#method(0,'InvalidKeySpecException(', 'Throwable)', ''),
  \ ])

call javaapi#class('InvalidParameterSpecException', 'GeneralSecurityException', [
  \ javaapi#method(0,'InvalidParameterSpecException(', ')', ''),
  \ javaapi#method(0,'InvalidParameterSpecException(', 'String)', ''),
  \ ])

call javaapi#interface('KeySpec', '', [
  \ ])

call javaapi#class('MGF1ParameterSpec', '', [
  \ javaapi#method(1,'SHA1', '', 'MGF1ParameterSpec'),
  \ javaapi#method(1,'SHA256', '', 'MGF1ParameterSpec'),
  \ javaapi#method(1,'SHA384', '', 'MGF1ParameterSpec'),
  \ javaapi#method(1,'SHA512', '', 'MGF1ParameterSpec'),
  \ javaapi#method(0,'MGF1ParameterSpec(', 'String)', ''),
  \ javaapi#method(0,'getDigestAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('PKCS8EncodedKeySpec', 'EncodedKeySpec', [
  \ javaapi#method(0,'PKCS8EncodedKeySpec(', 'byte[])', ''),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ ])

call javaapi#class('PSSParameterSpec', '', [
  \ javaapi#method(1,'DEFAULT', '', 'PSSParameterSpec'),
  \ javaapi#method(0,'PSSParameterSpec(', 'String, String, AlgorithmParameterSpec, int, int)', ''),
  \ javaapi#method(0,'PSSParameterSpec(', 'int)', ''),
  \ javaapi#method(0,'getDigestAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getMGFAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getMGFParameters(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'getSaltLength(', ')', 'int'),
  \ javaapi#method(0,'getTrailerField(', ')', 'int'),
  \ ])

call javaapi#class('RSAKeyGenParameterSpec', '', [
  \ javaapi#method(1,'F0', '', 'BigInteger'),
  \ javaapi#method(1,'F4', '', 'BigInteger'),
  \ javaapi#method(0,'RSAKeyGenParameterSpec(', 'int, BigInteger)', ''),
  \ javaapi#method(0,'getKeysize(', ')', 'int'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAMultiPrimePrivateCrtKeySpec', 'RSAPrivateKeySpec', [
  \ javaapi#method(0,'RSAMultiPrimePrivateCrtKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, RSAOtherPrimeInfo[])', ''),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCrtCoefficient(', ')', 'BigInteger'),
  \ javaapi#method(0,'getOtherPrimeInfo(', ')', 'RSAOtherPrimeInfo[]'),
  \ ])

call javaapi#class('RSAOtherPrimeInfo', '', [
  \ javaapi#method(0,'RSAOtherPrimeInfo(', 'BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,'getPrime(', ')', 'BigInteger'),
  \ javaapi#method(0,'getExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCrtCoefficient(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAPrivateCrtKeySpec', 'RSAPrivateKeySpec', [
  \ javaapi#method(0,'RSAPrivateCrtKeySpec(', 'BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCrtCoefficient(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAPrivateKeySpec', '', [
  \ javaapi#method(0,'RSAPrivateKeySpec(', 'BigInteger, BigInteger)', ''),
  \ javaapi#method(0,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrivateExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#class('RSAPublicKeySpec', '', [
  \ javaapi#method(0,'RSAPublicKeySpec(', 'BigInteger, BigInteger)', ''),
  \ javaapi#method(0,'getModulus(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#class('X509EncodedKeySpec', 'EncodedKeySpec', [
  \ javaapi#method(0,'X509EncodedKeySpec(', 'byte[])', ''),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ ])

