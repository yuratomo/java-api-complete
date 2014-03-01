call javaapi#namespace('java.security.interfaces')

call javaapi#interface('DSAKeyPairGenerator', '', [
  \ javaapi#method(0,1,'initialize(', 'DSAParams, SecureRandom) throws InvalidParameterException', 'void'),
  \ javaapi#method(0,1,'initialize(', 'int, boolean, SecureRandom) throws InvalidParameterException', 'void'),
  \ ])

call javaapi#interface('ECKey', '', [
  \ javaapi#method(0,1,'getParams(', ')', 'ECParameterSpec'),
  \ ])

call javaapi#interface('ECPrivateKey', 'ECKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getS(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('ECPublicKey', 'ECKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getW(', ')', 'ECPoint'),
  \ ])

call javaapi#interface('RSAKey', '', [
  \ javaapi#method(0,1,'getModulus(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('RSAMultiPrimePrivateCrtKey', 'RSAPrivateKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getCrtCoefficient(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getOtherPrimeInfo(', ')', 'RSAOtherPrimeInfo'),
  \ ])

call javaapi#interface('RSAPrivateCrtKey', 'RSAPrivateKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getCrtCoefficient(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('RSAPrivateKey', 'RSAKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getPrivateExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('RSAPublicKey', 'RSAKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getPublicExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#namespace('java.security.interfaces')

call javaapi#interface('DSAPrivateKey', 'PrivateKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getX(', ')', 'BigInteger'),
  \ ])

call javaapi#namespace('java.security.interfaces')

call javaapi#interface('DSAParams', '', [
  \ javaapi#method(0,1,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#namespace('java.security.interfaces')

call javaapi#interface('DSAKey', '', [
  \ javaapi#method(0,1,'getParams(', ')', 'DSAParams'),
  \ ])

call javaapi#interface('DSAPublicKey', 'PublicKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getY(', ')', 'BigInteger'),
  \ ])

