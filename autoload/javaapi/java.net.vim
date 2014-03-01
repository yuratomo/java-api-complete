call javaapi#namespace('java.net')

call javaapi#class('AbstractPlainDatagramSocketImpl', 'DatagramSocketImpl', [
  \ javaapi#method(0,0,'create(', ') throws SocketException', 'void'),
  \ javaapi#method(0,0,'bind(', 'int, InetAddress) throws SocketException', 'void'),
  \ javaapi#method(0,0,'bind0(', 'int, InetAddress) throws SocketException', 'void'),
  \ javaapi#method(0,0,'send(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'InetAddress, int) throws SocketException', 'void'),
  \ javaapi#method(0,0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,0,'peek(', 'InetAddress) throws IOException', 'int'),
  \ javaapi#method(0,0,'peekData(', 'DatagramPacket) throws IOException', 'int'),
  \ javaapi#method(0,0,'receive(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,0,'receive0(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,0,'setTimeToLive(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTimeToLive(', ') throws IOException', 'int'),
  \ javaapi#method(0,0,'setTTL(', 'byte) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTTL(', ') throws IOException', 'byte'),
  \ javaapi#method(0,0,'join(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,0,'leave(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,0,'joinGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'join(', 'InetAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'leaveGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'leave(', 'InetAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'close(', ')', 'void'),
  \ javaapi#method(0,0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,0,'datagramSocketCreate(', ') throws SocketException', 'void'),
  \ javaapi#method(0,0,'datagramSocketClose(', ')', 'void'),
  \ javaapi#method(0,0,'socketSetOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,0,'socketGetOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,0,'connect0(', 'InetAddress, int) throws SocketException', 'void'),
  \ javaapi#method(0,0,'disconnect0(', 'int)', 'void'),
  \ ])

call javaapi#class('AbstractPlainSocketImpl', 'SocketImpl', [
  \ javaapi#field(0,0,'fdUseCount', 'int'),
  \ javaapi#field(0,0,'fdLock', 'Object'),
  \ javaapi#field(0,0,'closePending', 'boolean'),
  \ javaapi#field(0,0,'stream', 'boolean'),
  \ javaapi#field(1,1,'SHUT_RD', 'int'),
  \ javaapi#field(1,1,'SHUT_WR', 'int'),
  \ javaapi#method(0,0,'create(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'String, int) throws UnknownHostException, IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,0,'bind(', 'InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'listen(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'accept(', 'SocketImpl) throws IOException', 'void'),
  \ javaapi#method(0,0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'shutdownInput(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'shutdownOutput(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'supportsUrgentData(', ')', 'boolean'),
  \ javaapi#method(0,0,'sendUrgentData(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnectionReset(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConnectionResetPending(', ')', 'boolean'),
  \ javaapi#method(0,1,'setConnectionReset(', ')', 'void'),
  \ javaapi#method(0,1,'setConnectionResetPending(', ')', 'void'),
  \ javaapi#method(0,1,'isClosedOrPending(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,0,'socketClose(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('CacheRequest', '', [
  \ javaapi#method(0,1,'CacheRequest(', ')', ''),
  \ javaapi#method(0,1,'getBody(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'abort(', ')', 'void'),
  \ ])

call javaapi#class('CacheResponse', '', [
  \ javaapi#method(0,1,'CacheResponse(', ')', ''),
  \ javaapi#method(0,1,'getHeaders(', ') throws IOException', 'List'),
  \ javaapi#method(0,1,'getBody(', ') throws IOException', 'InputStream'),
  \ ])

call javaapi#class('ConnectException', 'SocketException', [
  \ javaapi#method(0,1,'ConnectException(', 'String)', ''),
  \ javaapi#method(0,1,'ConnectException(', ')', ''),
  \ ])

call javaapi#interface('ContentHandlerFactory', '', [
  \ javaapi#method(0,1,'createContentHandler(', 'String)', 'ContentHandler'),
  \ ])

call javaapi#class('CookieHandler', '', [
  \ javaapi#method(0,1,'CookieHandler(', ')', ''),
  \ javaapi#method(1,1,'getDefault(', ')', 'CookieHandler'),
  \ javaapi#method(1,1,'setDefault(', 'CookieHandler)', 'void'),
  \ javaapi#method(0,1,'get(', 'URI, Map<String, List<String>>) throws IOException', 'List'),
  \ javaapi#method(0,1,'put(', 'URI, Map<String, List<String>>) throws IOException', 'void'),
  \ ])

call javaapi#class('CookieManager', 'CookieHandler', [
  \ javaapi#method(0,1,'CookieManager(', ')', ''),
  \ javaapi#method(0,1,'CookieManager(', 'CookieStore, CookiePolicy)', ''),
  \ javaapi#method(0,1,'setCookiePolicy(', 'CookiePolicy)', 'void'),
  \ javaapi#method(0,1,'getCookieStore(', ')', 'CookieStore'),
  \ javaapi#method(0,1,'get(', 'URI, Map<String, List<String>>) throws IOException', 'List'),
  \ javaapi#method(0,1,'put(', 'URI, Map<String, List<String>>) throws IOException', 'void'),
  \ ])

call javaapi#interface('CookiePolicy', '', [
  \ javaapi#field(1,1,'ACCEPT_ALL', 'CookiePolicy'),
  \ javaapi#field(1,1,'ACCEPT_NONE', 'CookiePolicy'),
  \ javaapi#field(1,1,'ACCEPT_ORIGINAL_SERVER', 'CookiePolicy'),
  \ javaapi#method(0,1,'shouldAccept(', 'URI, HttpCookie)', 'boolean'),
  \ ])

call javaapi#interface('CookieStore', '', [
  \ javaapi#method(0,1,'add(', 'URI, HttpCookie)', 'void'),
  \ javaapi#method(0,1,'get(', 'URI)', 'List'),
  \ javaapi#method(0,1,'getCookies(', ')', 'List'),
  \ javaapi#method(0,1,'getURIs(', ')', 'List'),
  \ javaapi#method(0,1,'remove(', 'URI, HttpCookie)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', ')', 'boolean'),
  \ ])

call javaapi#interface('DatagramSocketImplFactory', '', [
  \ javaapi#method(0,1,'createDatagramSocketImpl(', ')', 'DatagramSocketImpl'),
  \ ])

call javaapi#class('DefaultDatagramSocketImplFactory', '', [
  \ ])

call javaapi#class('DualStackPlainDatagramSocketImpl', 'AbstractPlainDatagramSocketImpl', [
  \ javaapi#method(0,0,'datagramSocketCreate(', ') throws SocketException', 'void'),
  \ javaapi#method(0,0,'bind0(', 'int, InetAddress) throws SocketException', 'void'),
  \ javaapi#method(0,0,'peek(', 'InetAddress) throws IOException', 'int'),
  \ javaapi#method(0,0,'peekData(', 'DatagramPacket) throws IOException', 'int'),
  \ javaapi#method(0,0,'receive0(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,0,'send(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect0(', 'InetAddress, int) throws SocketException', 'void'),
  \ javaapi#method(0,0,'disconnect0(', 'int)', 'void'),
  \ javaapi#method(0,0,'datagramSocketClose(', ')', 'void'),
  \ javaapi#method(0,0,'socketSetOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,0,'socketGetOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,0,'join(', 'InetAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'leave(', 'InetAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'setTimeToLive(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTimeToLive(', ') throws IOException', 'int'),
  \ javaapi#method(0,0,'setTTL(', 'byte) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTTL(', ') throws IOException', 'byte'),
  \ ])

call javaapi#class('DualStackPlainSocketImpl', 'AbstractPlainSocketImpl', [
  \ javaapi#method(0,1,'DualStackPlainSocketImpl(', ')', ''),
  \ javaapi#method(0,1,'DualStackPlainSocketImpl(', 'FileDescriptor)', ''),
  \ ])

call javaapi#class('FactoryURLClassLoader', 'URLClassLoader', [
  \ javaapi#method(0,1,'loadClass(', 'String, boolean) throws ClassNotFoundException', 'Class'),
  \ ])

call javaapi#class('HttpCookie', 'Cloneable', [
  \ javaapi#method(0,1,'HttpCookie(', 'String, String)', ''),
  \ javaapi#method(1,1,'parse(', 'String)', 'List'),
  \ javaapi#method(0,1,'hasExpired(', ')', 'boolean'),
  \ javaapi#method(0,1,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,1,'getComment(', ')', 'String'),
  \ javaapi#method(0,1,'setCommentURL(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCommentURL(', ')', 'String'),
  \ javaapi#method(0,1,'setDiscard(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDiscard(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPortlist(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPortlist(', ')', 'String'),
  \ javaapi#method(0,1,'setDomain(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'setMaxAge(', 'long)', 'void'),
  \ javaapi#method(0,1,'getMaxAge(', ')', 'long'),
  \ javaapi#method(0,1,'setPath(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'setSecure(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,1,'isHttpOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'setHttpOnly(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'domainMatches(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('HttpRetryException', 'IOException', [
  \ javaapi#method(0,1,'HttpRetryException(', 'String, int)', ''),
  \ javaapi#method(0,1,'HttpRetryException(', 'String, int, String)', ''),
  \ javaapi#method(0,1,'responseCode(', ')', 'int'),
  \ javaapi#method(0,1,'getReason(', ')', 'String'),
  \ javaapi#method(0,1,'getLocation(', ')', 'String'),
  \ ])

call javaapi#class('IDN', '', [
  \ javaapi#field(1,1,'ALLOW_UNASSIGNED', 'int'),
  \ javaapi#field(1,1,'USE_STD3_ASCII_RULES', 'int'),
  \ javaapi#method(1,1,'toASCII(', 'String, int)', 'String'),
  \ javaapi#method(1,1,'toASCII(', 'String)', 'String'),
  \ javaapi#method(1,1,'toUnicode(', 'String, int)', 'String'),
  \ javaapi#method(1,1,'toUnicode(', 'String)', 'String'),
  \ ])

call javaapi#class('InMemoryCookieStore', 'CookieStore', [
  \ javaapi#method(0,1,'InMemoryCookieStore(', ')', ''),
  \ javaapi#method(0,1,'add(', 'URI, HttpCookie)', 'void'),
  \ javaapi#method(0,1,'get(', 'URI)', 'List'),
  \ javaapi#method(0,1,'getCookies(', ')', 'List'),
  \ javaapi#method(0,1,'getURIs(', ')', 'List'),
  \ javaapi#method(0,1,'remove(', 'URI, HttpCookie)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', ')', 'boolean'),
  \ ])

call javaapi#class('Inet6AddressImpl', 'InetAddressImpl', [
  \ javaapi#method(0,1,'getLocalHostName(', ') throws UnknownHostException', 'String'),
  \ javaapi#method(0,1,'lookupAllHostAddr(', 'String) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(0,1,'getHostByAddr(', 'byte[]) throws UnknownHostException', 'String'),
  \ javaapi#method(0,1,'isReachable(', 'InetAddress, int, NetworkInterface, int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'anyLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'loopbackAddress(', ')', 'InetAddress'),
  \ ])

call javaapi#class('InetAddressContainer', '', [
  \ ])

call javaapi#class('InterfaceAddress', '', [
  \ javaapi#method(0,1,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getBroadcast(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getNetworkPrefixLength(', ')', 'short'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NetworkInterface', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getInetAddresses(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getInterfaceAddresses(', ')', 'List'),
  \ javaapi#method(0,1,'getSubInterfaces(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getParent(', ')', 'NetworkInterface'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(1,1,'getByName(', 'String) throws SocketException', 'NetworkInterface'),
  \ javaapi#method(1,1,'getByIndex(', 'int) throws SocketException', 'NetworkInterface'),
  \ javaapi#method(1,1,'getByInetAddress(', 'InetAddress) throws SocketException', 'NetworkInterface'),
  \ javaapi#method(1,1,'getNetworkInterfaces(', ') throws SocketException', 'Enumeration'),
  \ javaapi#method(0,1,'isUp(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'isLoopback(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'isPointToPoint(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'supportsMulticast(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'getHardwareAddress(', ') throws SocketException', 'byte'),
  \ javaapi#method(0,1,'getMTU(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'isVirtual(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PasswordAuthentication', '', [
  \ javaapi#method(0,1,'PasswordAuthentication(', 'String, char[])', ''),
  \ javaapi#method(0,1,'getUserName(', ')', 'String'),
  \ javaapi#method(0,1,'getPassword(', ')', 'char'),
  \ ])

call javaapi#class('PortUnreachableException', 'SocketException', [
  \ javaapi#method(0,1,'PortUnreachableException(', 'String)', ''),
  \ javaapi#method(0,1,'PortUnreachableException(', ')', ''),
  \ ])

call javaapi#class('ProtocolException', 'IOException', [
  \ javaapi#method(0,1,'ProtocolException(', 'String)', ''),
  \ javaapi#method(0,1,'ProtocolException(', ')', ''),
  \ ])

call javaapi#interface('ProtocolFamily', '', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ ])

call javaapi#class('ResponseCache', '', [
  \ javaapi#method(0,1,'ResponseCache(', ')', ''),
  \ javaapi#method(1,1,'getDefault(', ')', 'ResponseCache'),
  \ javaapi#method(1,1,'setDefault(', 'ResponseCache)', 'void'),
  \ javaapi#method(0,1,'get(', 'URI, String, Map<String, List<String>>) throws IOException', 'CacheResponse'),
  \ javaapi#method(0,1,'put(', 'URI, URLConnection) throws IOException', 'CacheRequest'),
  \ ])

call javaapi#class('SdpSocketImpl', 'PlainSocketImpl', [
  \ javaapi#method(0,0,'create(', 'boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('SecureCacheResponse', 'CacheResponse', [
  \ javaapi#method(0,1,'SecureCacheResponse(', ')', ''),
  \ javaapi#method(0,1,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalCertificateChain(', ')', 'List'),
  \ javaapi#method(0,1,'getServerCertificateChain(', ') throws SSLPeerUnverifiedException', 'List'),
  \ javaapi#method(0,1,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,1,'getLocalPrincipal(', ')', 'Principal'),
  \ ])

call javaapi#class('SocketInputStream', 'FileInputStream', [
  \ javaapi#method(0,1,'getChannel(', ')', 'FileChannel'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#interface('SocketOption', '', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'Class'),
  \ ])

call javaapi#class('SocketOutputStream', 'FileOutputStream', [
  \ javaapi#method(0,1,'getChannel(', ')', 'FileChannel'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('StandardProtocolFamily', 'Enum', [
  \ javaapi#field(1,1,'INET', 'StandardProtocolFamily'),
  \ javaapi#field(1,1,'INET6', 'StandardProtocolFamily'),
  \ javaapi#method(1,1,'values(', ')', 'StandardProtocolFamily'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'StandardProtocolFamily'),
  \ ])

call javaapi#class('StandardSocketOptions', '', [
  \ javaapi#field(1,1,'SO_BROADCAST', 'SocketOption'),
  \ javaapi#field(1,1,'SO_KEEPALIVE', 'SocketOption'),
  \ javaapi#field(1,1,'SO_SNDBUF', 'SocketOption'),
  \ javaapi#field(1,1,'SO_RCVBUF', 'SocketOption'),
  \ javaapi#field(1,1,'SO_REUSEADDR', 'SocketOption'),
  \ javaapi#field(1,1,'SO_LINGER', 'SocketOption'),
  \ javaapi#field(1,1,'IP_TOS', 'SocketOption'),
  \ javaapi#field(1,1,'IP_MULTICAST_IF', 'SocketOption'),
  \ javaapi#field(1,1,'IP_MULTICAST_TTL', 'SocketOption'),
  \ javaapi#field(1,1,'IP_MULTICAST_LOOP', 'SocketOption'),
  \ javaapi#field(1,1,'TCP_NODELAY', 'SocketOption'),
  \ ])

call javaapi#class('TwoStacksPlainDatagramSocketImpl', 'AbstractPlainDatagramSocketImpl', [
  \ javaapi#method(0,0,'create(', ') throws SocketException', 'void'),
  \ javaapi#method(0,0,'bind(', 'int, InetAddress) throws SocketException', 'void'),
  \ javaapi#method(0,0,'receive(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,1,'getOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,0,'close(', ')', 'void'),
  \ javaapi#method(0,0,'bind0(', 'int, InetAddress) throws SocketException', 'void'),
  \ javaapi#method(0,0,'send(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,0,'peek(', 'InetAddress) throws IOException', 'int'),
  \ javaapi#method(0,0,'peekData(', 'DatagramPacket) throws IOException', 'int'),
  \ javaapi#method(0,0,'receive0(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,0,'setTimeToLive(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTimeToLive(', ') throws IOException', 'int'),
  \ javaapi#method(0,0,'setTTL(', 'byte) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTTL(', ') throws IOException', 'byte'),
  \ javaapi#method(0,0,'join(', 'InetAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'leave(', 'InetAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'datagramSocketCreate(', ') throws SocketException', 'void'),
  \ javaapi#method(0,0,'datagramSocketClose(', ')', 'void'),
  \ javaapi#method(0,0,'socketSetOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,0,'socketGetOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,0,'connect0(', 'InetAddress, int) throws SocketException', 'void'),
  \ javaapi#method(0,0,'disconnect0(', 'int)', 'void'),
  \ ])

call javaapi#class('TwoStacksPlainSocketImpl', 'AbstractPlainSocketImpl', [
  \ javaapi#method(0,1,'TwoStacksPlainSocketImpl(', ')', ''),
  \ javaapi#method(0,1,'TwoStacksPlainSocketImpl(', 'FileDescriptor)', ''),
  \ javaapi#method(0,0,'create(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'bind(', 'InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'getOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isClosedOrPending(', ')', 'boolean'),
  \ ])

call javaapi#class('URISyntaxException', 'Exception', [
  \ javaapi#method(0,1,'URISyntaxException(', 'String, String, int)', ''),
  \ javaapi#method(0,1,'URISyntaxException(', 'String, String)', ''),
  \ javaapi#method(0,1,'getInput(', ')', 'String'),
  \ javaapi#method(0,1,'getReason(', ')', 'String'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('URLDecoder', '', [
  \ javaapi#method(0,1,'URLDecoder(', ')', ''),
  \ javaapi#method(1,1,'decode(', 'String)', 'String'),
  \ javaapi#method(1,1,'decode(', 'String, String) throws UnsupportedEncodingException', 'String'),
  \ ])

call javaapi#class('URLEncoder', '', [
  \ javaapi#method(1,1,'encode(', 'String)', 'String'),
  \ javaapi#method(1,1,'encode(', 'String, String) throws UnsupportedEncodingException', 'String'),
  \ ])

call javaapi#class('UnknownServiceException', 'IOException', [
  \ javaapi#method(0,1,'UnknownServiceException(', ')', ''),
  \ javaapi#method(0,1,'UnknownServiceException(', 'String)', ''),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('SocketPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,1,'SocketPermissionCollection(', ')', ''),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('SocketPermission', 'Permission', [
  \ javaapi#method(0,1,'SocketPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('NetPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'NetPermission(', 'String)', ''),
  \ javaapi#method(0,1,'NetPermission(', 'String, String)', ''),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('DatagramSocketImpl', 'SocketOptions', [
  \ javaapi#field(0,0,'localPort', 'int'),
  \ javaapi#field(0,0,'fd', 'FileDescriptor'),
  \ javaapi#method(0,1,'DatagramSocketImpl(', ')', ''),
  \ javaapi#method(0,0,'create(', ') throws SocketException', 'void'),
  \ javaapi#method(0,0,'bind(', 'int, InetAddress) throws SocketException', 'void'),
  \ javaapi#method(0,0,'send(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'InetAddress, int) throws SocketException', 'void'),
  \ javaapi#method(0,0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,0,'peek(', 'InetAddress) throws IOException', 'int'),
  \ javaapi#method(0,0,'peekData(', 'DatagramPacket) throws IOException', 'int'),
  \ javaapi#method(0,0,'receive(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,0,'setTTL(', 'byte) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTTL(', ') throws IOException', 'byte'),
  \ javaapi#method(0,0,'setTimeToLive(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'getTimeToLive(', ') throws IOException', 'int'),
  \ javaapi#method(0,0,'join(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,0,'leave(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,0,'joinGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'leaveGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,0,'close(', ')', 'void'),
  \ javaapi#method(0,0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,0,'getFileDescriptor(', ')', 'FileDescriptor'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('DatagramPacket', '', [
  \ javaapi#method(0,1,'DatagramPacket(', 'byte[], int, int)', ''),
  \ javaapi#method(0,1,'DatagramPacket(', 'byte[], int)', ''),
  \ javaapi#method(0,1,'DatagramPacket(', 'byte[], int, int, InetAddress, int)', ''),
  \ javaapi#method(0,1,'DatagramPacket(', 'byte[], int, int, SocketAddress) throws SocketException', ''),
  \ javaapi#method(0,1,'DatagramPacket(', 'byte[], int, InetAddress, int)', ''),
  \ javaapi#method(0,1,'DatagramPacket(', 'byte[], int, SocketAddress) throws SocketException', ''),
  \ javaapi#method(0,1,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getData(', ')', 'byte'),
  \ javaapi#method(0,1,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'setData(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'setAddress(', 'InetAddress)', 'void'),
  \ javaapi#method(0,1,'setPort(', 'int)', 'void'),
  \ javaapi#method(0,1,'setSocketAddress(', 'SocketAddress)', 'void'),
  \ javaapi#method(0,1,'getSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'setData(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'setLength(', 'int)', 'void'),
  \ ])

call javaapi#class('MulticastSocket', 'DatagramSocket', [
  \ javaapi#method(0,1,'MulticastSocket(', ') throws IOException', ''),
  \ javaapi#method(0,1,'MulticastSocket(', 'int) throws IOException', ''),
  \ javaapi#method(0,1,'MulticastSocket(', 'SocketAddress) throws IOException', ''),
  \ javaapi#method(0,1,'setTTL(', 'byte) throws IOException', 'void'),
  \ javaapi#method(0,1,'setTimeToLive(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'getTTL(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'getTimeToLive(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'joinGroup(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,1,'leaveGroup(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,1,'joinGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,1,'leaveGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,1,'setInterface(', 'InetAddress) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getInterface(', ') throws SocketException', 'InetAddress'),
  \ javaapi#method(0,1,'setNetworkInterface(', 'NetworkInterface) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getNetworkInterface(', ') throws SocketException', 'NetworkInterface'),
  \ javaapi#method(0,1,'setLoopbackMode(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getLoopbackMode(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'send(', 'DatagramPacket, byte) throws IOException', 'void'),
  \ ])

call javaapi#class('DatagramSocket', 'Closeable', [
  \ javaapi#method(0,1,'DatagramSocket(', ') throws SocketException', ''),
  \ javaapi#method(0,0,'DatagramSocket(', 'DatagramSocketImpl)', ''),
  \ javaapi#method(0,1,'DatagramSocket(', 'SocketAddress) throws SocketException', ''),
  \ javaapi#method(0,1,'DatagramSocket(', 'int) throws SocketException', ''),
  \ javaapi#method(0,1,'DatagramSocket(', 'int, InetAddress) throws SocketException', ''),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws SocketException', 'void'),
  \ javaapi#method(0,1,'connect(', 'InetAddress, int)', 'void'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws SocketException', 'void'),
  \ javaapi#method(0,1,'disconnect(', ')', 'void'),
  \ javaapi#method(0,1,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRemoteSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'send(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,1,'receive(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setSendBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSendBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setBroadcast(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getBroadcast(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setTrafficClass(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getTrafficClass(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getChannel(', ')', 'DatagramChannel'),
  \ javaapi#method(1,1,'setDatagramSocketImplFactory(', 'DatagramSocketImplFactory) throws IOException', 'void'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('BindException', 'SocketException', [
  \ javaapi#method(0,1,'BindException(', 'String)', ''),
  \ javaapi#method(0,1,'BindException(', ')', ''),
  \ ])

call javaapi#class('NoRouteToHostException', 'SocketException', [
  \ javaapi#method(0,1,'NoRouteToHostException(', 'String)', ''),
  \ javaapi#method(0,1,'NoRouteToHostException(', ')', ''),
  \ ])

call javaapi#namespace('java.net')

call javaapi#interface('FileNameMap', '', [
  \ javaapi#method(0,1,'getContentTypeFor(', 'String)', 'String'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('SocketTimeoutException', 'InterruptedIOException', [
  \ javaapi#method(0,1,'SocketTimeoutException(', 'String)', ''),
  \ javaapi#method(0,1,'SocketTimeoutException(', ')', ''),
  \ ])

call javaapi#class('Inet6Address', 'InetAddress', [
  \ javaapi#method(1,1,'getByAddress(', 'String, byte[], NetworkInterface) throws UnknownHostException', 'Inet6Address'),
  \ javaapi#method(1,1,'getByAddress(', 'String, byte[], int) throws UnknownHostException', 'Inet6Address'),
  \ javaapi#method(0,1,'isMulticastAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAnyLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLoopbackAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLinkLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSiteLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCGlobal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCNodeLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCLinkLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCSiteLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCOrgLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAddress(', ')', 'byte'),
  \ javaapi#method(0,1,'getScopeId(', ')', 'int'),
  \ javaapi#method(0,1,'getScopedInterface(', ')', 'NetworkInterface'),
  \ javaapi#method(0,1,'getHostAddress(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'isIPv4CompatibleAddress(', ')', 'boolean'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('ProxySelector', '', [
  \ javaapi#method(0,1,'ProxySelector(', ')', ''),
  \ javaapi#method(1,1,'getDefault(', ')', 'ProxySelector'),
  \ javaapi#method(1,1,'setDefault(', 'ProxySelector)', 'void'),
  \ javaapi#method(0,1,'select(', 'URI)', 'List'),
  \ javaapi#method(0,1,'connectFailed(', 'URI, SocketAddress, IOException)', 'void'),
  \ ])

call javaapi#class('Proxy', '', [
  \ javaapi#field(1,1,'NO_PROXY', 'Proxy'),
  \ javaapi#method(0,1,'Proxy(', 'Type, SocketAddress)', ''),
  \ javaapi#method(0,1,'type(', ')', 'Type'),
  \ javaapi#method(0,1,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('SocketImplFactory', '', [
  \ javaapi#method(0,1,'createSocketImpl(', ')', 'SocketImpl'),
  \ ])

call javaapi#class('SocketException', 'IOException', [
  \ javaapi#method(0,1,'SocketException(', 'String)', ''),
  \ javaapi#method(0,1,'SocketException(', ')', ''),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('Socket', 'Closeable', [
  \ javaapi#method(0,1,'Socket(', ')', ''),
  \ javaapi#method(0,1,'Socket(', 'Proxy)', ''),
  \ javaapi#method(0,0,'Socket(', 'SocketImpl) throws SocketException', ''),
  \ javaapi#method(0,1,'Socket(', 'String, int) throws UnknownHostException, IOException', ''),
  \ javaapi#method(0,1,'Socket(', 'InetAddress, int) throws IOException', ''),
  \ javaapi#method(0,1,'Socket(', 'String, int, InetAddress, int) throws IOException', ''),
  \ javaapi#method(0,1,'Socket(', 'InetAddress, int, InetAddress, int) throws IOException', ''),
  \ javaapi#method(0,1,'Socket(', 'String, int, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'Socket(', 'InetAddress, int, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,1,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRemoteSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'getChannel(', ')', 'SocketChannel'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'sendUrgentData(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'setOOBInline(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getOOBInline(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setSendBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSendBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setKeepAlive(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getKeepAlive(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'setTrafficClass(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getTrafficClass(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'shutdownInput(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'shutdownOutput(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInputShutdown(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOutputShutdown(', ')', 'boolean'),
  \ javaapi#method(1,1,'setSocketImplFactory(', 'SocketImplFactory) throws IOException', 'void'),
  \ javaapi#method(0,1,'setPerformancePreferences(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('UnknownHostException', 'IOException', [
  \ javaapi#method(0,1,'UnknownHostException(', 'String)', ''),
  \ javaapi#method(0,1,'UnknownHostException(', ')', ''),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('URI', 'Serializable', [
  \ javaapi#method(0,1,'URI(', 'String) throws URISyntaxException', ''),
  \ javaapi#method(0,1,'URI(', 'String, String, String, int, String, String, String) throws URISyntaxException', ''),
  \ javaapi#method(0,1,'URI(', 'String, String, String, String, String) throws URISyntaxException', ''),
  \ javaapi#method(0,1,'URI(', 'String, String, String, String) throws URISyntaxException', ''),
  \ javaapi#method(0,1,'URI(', 'String, String, String) throws URISyntaxException', ''),
  \ javaapi#method(1,1,'create(', 'String)', 'URI'),
  \ javaapi#method(0,1,'parseServerAuthority(', ') throws URISyntaxException', 'URI'),
  \ javaapi#method(0,1,'normalize(', ')', 'URI'),
  \ javaapi#method(0,1,'resolve(', 'URI)', 'URI'),
  \ javaapi#method(0,1,'resolve(', 'String)', 'URI'),
  \ javaapi#method(0,1,'relativize(', 'URI)', 'URI'),
  \ javaapi#method(0,1,'toURL(', ') throws MalformedURLException', 'URL'),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRawSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,1,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,1,'getRawAuthority(', ')', 'String'),
  \ javaapi#method(0,1,'getAuthority(', ')', 'String'),
  \ javaapi#method(0,1,'getRawUserInfo(', ')', 'String'),
  \ javaapi#method(0,1,'getUserInfo(', ')', 'String'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRawPath(', ')', 'String'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getRawQuery(', ')', 'String'),
  \ javaapi#method(0,1,'getQuery(', ')', 'String'),
  \ javaapi#method(0,1,'getRawFragment(', ')', 'String'),
  \ javaapi#method(0,1,'getFragment(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'URI)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toASCIIString(', ')', 'String'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('SocketAddress', 'Serializable', [
  \ javaapi#method(0,1,'SocketAddress(', ')', ''),
  \ ])

call javaapi#class('InetSocketAddress', 'SocketAddress', [
  \ javaapi#method(0,1,'InetSocketAddress(', 'int)', ''),
  \ javaapi#method(0,1,'InetSocketAddress(', 'InetAddress, int)', ''),
  \ javaapi#method(0,1,'InetSocketAddress(', 'String, int)', ''),
  \ javaapi#method(1,1,'createUnresolved(', 'String, int)', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getHostName(', ')', 'String'),
  \ javaapi#method(0,1,'getHostString(', ')', 'String'),
  \ javaapi#method(0,1,'isUnresolved(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('SocketOptions', '', [
  \ javaapi#field(1,1,'TCP_NODELAY', 'int'),
  \ javaapi#field(1,1,'SO_BINDADDR', 'int'),
  \ javaapi#field(1,1,'SO_REUSEADDR', 'int'),
  \ javaapi#field(1,1,'SO_BROADCAST', 'int'),
  \ javaapi#field(1,1,'IP_MULTICAST_IF', 'int'),
  \ javaapi#field(1,1,'IP_MULTICAST_IF2', 'int'),
  \ javaapi#field(1,1,'IP_MULTICAST_LOOP', 'int'),
  \ javaapi#field(1,1,'IP_TOS', 'int'),
  \ javaapi#field(1,1,'SO_LINGER', 'int'),
  \ javaapi#field(1,1,'SO_TIMEOUT', 'int'),
  \ javaapi#field(1,1,'SO_SNDBUF', 'int'),
  \ javaapi#field(1,1,'SO_RCVBUF', 'int'),
  \ javaapi#field(1,1,'SO_KEEPALIVE', 'int'),
  \ javaapi#field(1,1,'SO_OOBINLINE', 'int'),
  \ javaapi#method(0,1,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getOption(', 'int) throws SocketException', 'Object'),
  \ ])

call javaapi#class('SocketImpl', 'SocketOptions', [
  \ javaapi#field(0,0,'fd', 'FileDescriptor'),
  \ javaapi#field(0,0,'address', 'InetAddress'),
  \ javaapi#field(0,0,'port', 'int'),
  \ javaapi#field(0,0,'localport', 'int'),
  \ javaapi#method(0,1,'SocketImpl(', ')', ''),
  \ javaapi#method(0,0,'create(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'String, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'bind(', 'InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'listen(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'accept(', 'SocketImpl) throws IOException', 'void'),
  \ javaapi#method(0,0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'shutdownInput(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'shutdownOutput(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'getFileDescriptor(', ')', 'FileDescriptor'),
  \ javaapi#method(0,0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,0,'getPort(', ')', 'int'),
  \ javaapi#method(0,0,'supportsUrgentData(', ')', 'boolean'),
  \ javaapi#method(0,0,'sendUrgentData(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'setPerformancePreferences(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('PlainSocketImpl', 'AbstractPlainSocketImpl', [
  \ javaapi#method(0,0,'getFileDescriptor(', ')', 'FileDescriptor'),
  \ javaapi#method(0,0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,0,'getPort(', ')', 'int'),
  \ javaapi#method(0,0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'create(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'String, int) throws UnknownHostException, IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'connect(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,0,'bind(', 'InetAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'accept(', 'SocketImpl) throws IOException', 'void'),
  \ javaapi#method(0,0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'shutdownInput(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'shutdownOutput(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'sendUrgentData(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnectionReset(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConnectionResetPending(', ')', 'boolean'),
  \ javaapi#method(0,1,'setConnectionReset(', ')', 'void'),
  \ javaapi#method(0,1,'setConnectionResetPending(', ')', 'void'),
  \ javaapi#method(0,1,'isClosedOrPending(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ ])

call javaapi#interface('SocksConsts', '', [
  \ javaapi#field(1,1,'PROTO_VERS4', 'int'),
  \ javaapi#field(1,1,'PROTO_VERS', 'int'),
  \ javaapi#field(1,1,'DEFAULT_PORT', 'int'),
  \ javaapi#field(1,1,'NO_AUTH', 'int'),
  \ javaapi#field(1,1,'GSSAPI', 'int'),
  \ javaapi#field(1,1,'USER_PASSW', 'int'),
  \ javaapi#field(1,1,'NO_METHODS', 'int'),
  \ javaapi#field(1,1,'CONNECT', 'int'),
  \ javaapi#field(1,1,'BIND', 'int'),
  \ javaapi#field(1,1,'UDP_ASSOC', 'int'),
  \ javaapi#field(1,1,'IPV4', 'int'),
  \ javaapi#field(1,1,'DOMAIN_NAME', 'int'),
  \ javaapi#field(1,1,'IPV6', 'int'),
  \ javaapi#field(1,1,'REQUEST_OK', 'int'),
  \ javaapi#field(1,1,'GENERAL_FAILURE', 'int'),
  \ javaapi#field(1,1,'NOT_ALLOWED', 'int'),
  \ javaapi#field(1,1,'NET_UNREACHABLE', 'int'),
  \ javaapi#field(1,1,'HOST_UNREACHABLE', 'int'),
  \ javaapi#field(1,1,'CONN_REFUSED', 'int'),
  \ javaapi#field(1,1,'TTL_EXPIRED', 'int'),
  \ javaapi#field(1,1,'CMD_NOT_SUPPORTED', 'int'),
  \ javaapi#field(1,1,'ADDR_TYPE_NOT_SUP', 'int'),
  \ ])

call javaapi#class('SocksSocketImpl', 'PlainSocketImpl', [
  \ javaapi#method(0,0,'connect(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'socksBind(', 'InetSocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,0,'acceptFrom(', 'SocketImpl, InetSocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,0,'getPort(', ')', 'int'),
  \ javaapi#method(0,0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Inet4Address', 'InetAddress', [
  \ javaapi#method(0,1,'isMulticastAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAnyLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLoopbackAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLinkLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSiteLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCGlobal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCNodeLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCLinkLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCSiteLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCOrgLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAddress(', ')', 'byte'),
  \ javaapi#method(0,1,'getHostAddress(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#interface('InetAddressImpl', '', [
  \ javaapi#method(0,1,'getLocalHostName(', ') throws UnknownHostException', 'String'),
  \ javaapi#method(0,1,'lookupAllHostAddr(', 'String) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(0,1,'getHostByAddr(', 'byte[]) throws UnknownHostException', 'String'),
  \ javaapi#method(0,1,'anyLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'loopbackAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'isReachable(', 'InetAddress, int, NetworkInterface, int) throws IOException', 'boolean'),
  \ ])

call javaapi#class('Inet4AddressImpl', 'InetAddressImpl', [
  \ javaapi#method(0,1,'getLocalHostName(', ') throws UnknownHostException', 'String'),
  \ javaapi#method(0,1,'lookupAllHostAddr(', 'String) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(0,1,'getHostByAddr(', 'byte[]) throws UnknownHostException', 'String'),
  \ javaapi#method(0,1,'anyLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'loopbackAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'isReachable(', 'InetAddress, int, NetworkInterface, int) throws IOException', 'boolean'),
  \ ])

call javaapi#class('InetAddressImplFactory', '', [
  \ ])

call javaapi#class('InetAddress', 'Serializable', [
  \ javaapi#method(0,1,'isMulticastAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAnyLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLoopbackAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLinkLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSiteLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCGlobal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCNodeLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCLinkLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCSiteLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMCOrgLocal(', ')', 'boolean'),
  \ javaapi#method(0,1,'isReachable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'isReachable(', 'NetworkInterface, int, int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getHostName(', ')', 'String'),
  \ javaapi#method(0,1,'getCanonicalHostName(', ')', 'String'),
  \ javaapi#method(0,1,'getAddress(', ')', 'byte'),
  \ javaapi#method(0,1,'getHostAddress(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'getByAddress(', 'String, byte[]) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,1,'getByName(', 'String) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,1,'getAllByName(', 'String) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,1,'getLoopbackAddress(', ')', 'InetAddress'),
  \ javaapi#method(1,1,'getByAddress(', 'byte[]) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,1,'getLocalHost(', ') throws UnknownHostException', 'InetAddress'),
  \ ])

call javaapi#class('ServerSocket', 'Closeable', [
  \ javaapi#method(0,1,'ServerSocket(', ') throws IOException', ''),
  \ javaapi#method(0,1,'ServerSocket(', 'int) throws IOException', ''),
  \ javaapi#method(0,1,'ServerSocket(', 'int, int) throws IOException', ''),
  \ javaapi#method(0,1,'ServerSocket(', 'int, int, InetAddress) throws IOException', ''),
  \ javaapi#method(0,1,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,1,'bind(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'accept(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,0,'implAccept(', 'Socket) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getChannel(', ')', 'ServerSocketChannel'),
  \ javaapi#method(0,1,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getSoTimeout(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'setSocketFactory(', 'SocketImplFactory) throws IOException', 'void'),
  \ javaapi#method(0,1,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,1,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,1,'setPerformancePreferences(', 'int, int, int)', 'void'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('MalformedURLException', 'IOException', [
  \ javaapi#method(0,1,'MalformedURLException(', ')', ''),
  \ javaapi#method(0,1,'MalformedURLException(', 'String)', ''),
  \ ])

call javaapi#class('Authenticator', '', [
  \ javaapi#method(0,1,'Authenticator(', ')', ''),
  \ javaapi#method(1,1,'setDefault(', 'Authenticator)', 'void'),
  \ javaapi#method(1,1,'requestPasswordAuthentication(', 'InetAddress, int, String, String, String)', 'PasswordAuthentication'),
  \ javaapi#method(1,1,'requestPasswordAuthentication(', 'String, InetAddress, int, String, String, String)', 'PasswordAuthentication'),
  \ javaapi#method(1,1,'requestPasswordAuthentication(', 'String, InetAddress, int, String, String, String, URL, RequestorType)', 'PasswordAuthentication'),
  \ javaapi#method(0,0,'getRequestingHost(', ')', 'String'),
  \ javaapi#method(0,0,'getRequestingSite(', ')', 'InetAddress'),
  \ javaapi#method(0,0,'getRequestingPort(', ')', 'int'),
  \ javaapi#method(0,0,'getRequestingProtocol(', ')', 'String'),
  \ javaapi#method(0,0,'getRequestingPrompt(', ')', 'String'),
  \ javaapi#method(0,0,'getRequestingScheme(', ')', 'String'),
  \ javaapi#method(0,0,'getPasswordAuthentication(', ')', 'PasswordAuthentication'),
  \ javaapi#method(0,0,'getRequestingURL(', ')', 'URL'),
  \ javaapi#method(0,0,'getRequestorType(', ')', 'RequestorType'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('HttpURLConnection', 'URLConnection', [
  \ javaapi#field(0,0,'method', 'String'),
  \ javaapi#field(0,0,'chunkLength', 'int'),
  \ javaapi#field(0,0,'fixedContentLength', 'int'),
  \ javaapi#field(0,0,'fixedContentLengthLong', 'long'),
  \ javaapi#field(0,0,'responseCode', 'int'),
  \ javaapi#field(0,0,'responseMessage', 'String'),
  \ javaapi#field(0,0,'instanceFollowRedirects', 'boolean'),
  \ javaapi#field(1,1,'HTTP_OK', 'int'),
  \ javaapi#field(1,1,'HTTP_CREATED', 'int'),
  \ javaapi#field(1,1,'HTTP_ACCEPTED', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_AUTHORITATIVE', 'int'),
  \ javaapi#field(1,1,'HTTP_NO_CONTENT', 'int'),
  \ javaapi#field(1,1,'HTTP_RESET', 'int'),
  \ javaapi#field(1,1,'HTTP_PARTIAL', 'int'),
  \ javaapi#field(1,1,'HTTP_MULT_CHOICE', 'int'),
  \ javaapi#field(1,1,'HTTP_MOVED_PERM', 'int'),
  \ javaapi#field(1,1,'HTTP_MOVED_TEMP', 'int'),
  \ javaapi#field(1,1,'HTTP_SEE_OTHER', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_MODIFIED', 'int'),
  \ javaapi#field(1,1,'HTTP_USE_PROXY', 'int'),
  \ javaapi#field(1,1,'HTTP_BAD_REQUEST', 'int'),
  \ javaapi#field(1,1,'HTTP_UNAUTHORIZED', 'int'),
  \ javaapi#field(1,1,'HTTP_PAYMENT_REQUIRED', 'int'),
  \ javaapi#field(1,1,'HTTP_FORBIDDEN', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_FOUND', 'int'),
  \ javaapi#field(1,1,'HTTP_BAD_METHOD', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_ACCEPTABLE', 'int'),
  \ javaapi#field(1,1,'HTTP_PROXY_AUTH', 'int'),
  \ javaapi#field(1,1,'HTTP_CLIENT_TIMEOUT', 'int'),
  \ javaapi#field(1,1,'HTTP_CONFLICT', 'int'),
  \ javaapi#field(1,1,'HTTP_GONE', 'int'),
  \ javaapi#field(1,1,'HTTP_LENGTH_REQUIRED', 'int'),
  \ javaapi#field(1,1,'HTTP_PRECON_FAILED', 'int'),
  \ javaapi#field(1,1,'HTTP_ENTITY_TOO_LARGE', 'int'),
  \ javaapi#field(1,1,'HTTP_REQ_TOO_LONG', 'int'),
  \ javaapi#field(1,1,'HTTP_UNSUPPORTED_TYPE', 'int'),
  \ javaapi#field(1,1,'HTTP_SERVER_ERROR', 'int'),
  \ javaapi#field(1,1,'HTTP_INTERNAL_ERROR', 'int'),
  \ javaapi#field(1,1,'HTTP_NOT_IMPLEMENTED', 'int'),
  \ javaapi#field(1,1,'HTTP_BAD_GATEWAY', 'int'),
  \ javaapi#field(1,1,'HTTP_UNAVAILABLE', 'int'),
  \ javaapi#field(1,1,'HTTP_GATEWAY_TIMEOUT', 'int'),
  \ javaapi#field(1,1,'HTTP_VERSION', 'int'),
  \ javaapi#method(0,1,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,1,'setFixedLengthStreamingMode(', 'int)', 'void'),
  \ javaapi#method(0,1,'setFixedLengthStreamingMode(', 'long)', 'void'),
  \ javaapi#method(0,1,'setChunkedStreamingMode(', 'int)', 'void'),
  \ javaapi#method(0,1,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,0,'HttpURLConnection(', 'URL)', ''),
  \ javaapi#method(1,1,'setFollowRedirects(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'getFollowRedirects(', ')', 'boolean'),
  \ javaapi#method(0,1,'setInstanceFollowRedirects(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getInstanceFollowRedirects(', ')', 'boolean'),
  \ javaapi#method(0,1,'setRequestMethod(', 'String) throws ProtocolException', 'void'),
  \ javaapi#method(0,1,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getResponseCode(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'getResponseMessage(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getHeaderFieldDate(', 'String, long)', 'long'),
  \ javaapi#method(0,1,'disconnect(', ')', 'void'),
  \ javaapi#method(0,1,'usingProxy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,1,'getErrorStream(', ')', 'InputStream'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('JarURLConnection', 'URLConnection', [
  \ javaapi#field(0,0,'jarFileURLConnection', 'URLConnection'),
  \ javaapi#method(0,0,'JarURLConnection(', 'URL) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'getJarFileURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getEntryName(', ')', 'String'),
  \ javaapi#method(0,1,'getJarFile(', ') throws IOException', 'JarFile'),
  \ javaapi#method(0,1,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,1,'getJarEntry(', ') throws IOException', 'JarEntry'),
  \ javaapi#method(0,1,'getAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,1,'getMainAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,1,'getCertificates(', ') throws IOException', 'Certificate'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('ContentHandler', '', [
  \ javaapi#method(0,1,'ContentHandler(', ')', ''),
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('UnknownContentHandler', 'ContentHandler', [
  \ javaapi#method(0,1,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('URLConnection', '', [
  \ javaapi#field(0,0,'url', 'URL'),
  \ javaapi#field(0,0,'doInput', 'boolean'),
  \ javaapi#field(0,0,'doOutput', 'boolean'),
  \ javaapi#field(0,0,'allowUserInteraction', 'boolean'),
  \ javaapi#field(0,0,'useCaches', 'boolean'),
  \ javaapi#field(0,0,'ifModifiedSince', 'long'),
  \ javaapi#field(0,0,'connected', 'boolean'),
  \ javaapi#method(1,1,'getFileNameMap(', ')', 'FileNameMap'),
  \ javaapi#method(1,1,'setFileNameMap(', 'FileNameMap)', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getReadTimeout(', ')', 'int'),
  \ javaapi#method(0,0,'URLConnection(', 'URL)', ''),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,1,'getContentLengthLong(', ')', 'long'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getContentEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getExpiration(', ')', 'long'),
  \ javaapi#method(0,1,'getDate(', ')', 'long'),
  \ javaapi#method(0,1,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,1,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,1,'getHeaderFields(', ')', 'List'),
  \ javaapi#method(0,1,'getHeaderFieldInt(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'getHeaderFieldLong(', 'String, long)', 'long'),
  \ javaapi#method(0,1,'getHeaderFieldDate(', 'String, long)', 'long'),
  \ javaapi#method(0,1,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,1,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'Class[]) throws IOException', 'Object'),
  \ javaapi#method(0,1,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setDoInput(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDoInput(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDoOutput(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDoOutput(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(1,1,'setDefaultAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'getDefaultAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(0,1,'setUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIfModifiedSince(', 'long)', 'void'),
  \ javaapi#method(0,1,'getIfModifiedSince(', ')', 'long'),
  \ javaapi#method(0,1,'getDefaultUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDefaultUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'getRequestProperties(', ')', 'List'),
  \ javaapi#method(1,1,'setDefaultRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(1,1,'getDefaultRequestProperty(', 'String)', 'String'),
  \ javaapi#method(1,1,'setContentHandlerFactory(', 'ContentHandlerFactory)', 'void'),
  \ javaapi#method(1,1,'guessContentTypeFromName(', 'String)', 'String'),
  \ javaapi#method(1,1,'guessContentTypeFromStream(', 'InputStream) throws IOException', 'String'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('URLStreamHandler', '', [
  \ javaapi#method(0,1,'URLStreamHandler(', ')', ''),
  \ javaapi#method(0,0,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ javaapi#method(0,0,'openConnection(', 'URL, Proxy) throws IOException', 'URLConnection'),
  \ javaapi#method(0,0,'parseURL(', 'URL, String, int, int)', 'void'),
  \ javaapi#method(0,0,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,0,'equals(', 'URL, URL)', 'boolean'),
  \ javaapi#method(0,0,'hashCode(', 'URL)', 'int'),
  \ javaapi#method(0,0,'sameFile(', 'URL, URL)', 'boolean'),
  \ javaapi#method(0,0,'getHostAddress(', 'URL)', 'InetAddress'),
  \ javaapi#method(0,0,'hostsEqual(', 'URL, URL)', 'boolean'),
  \ javaapi#method(0,0,'toExternalForm(', 'URL)', 'String'),
  \ javaapi#method(0,0,'setURL(', 'URL, String, String, int, String, String, String, String, String)', 'void'),
  \ javaapi#method(0,0,'setURL(', 'URL, String, String, int, String, String)', 'void'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('Parts', '', [
  \ ])

call javaapi#class('URL', 'Serializable', [
  \ javaapi#method(0,1,'URL(', 'String, String, int, String) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'URL(', 'String, String, String) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'URL(', 'String, String, int, String, URLStreamHandler) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'URL(', 'String) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'URL(', 'URL, String) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'URL(', 'URL, String, URLStreamHandler) throws MalformedURLException', ''),
  \ javaapi#method(0,0,'set(', 'String, String, int, String, String)', 'void'),
  \ javaapi#method(0,0,'set(', 'String, String, int, String, String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'getQuery(', ')', 'String'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getUserInfo(', ')', 'String'),
  \ javaapi#method(0,1,'getAuthority(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getFile(', ')', 'String'),
  \ javaapi#method(0,1,'getRef(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'sameFile(', 'URL)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toExternalForm(', ')', 'String'),
  \ javaapi#method(0,1,'toURI(', ') throws URISyntaxException', 'URI'),
  \ javaapi#method(0,1,'openConnection(', ') throws IOException', 'URLConnection'),
  \ javaapi#method(0,1,'openConnection(', 'Proxy) throws IOException', 'URLConnection'),
  \ javaapi#method(0,1,'openStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'Class[]) throws IOException', 'Object'),
  \ javaapi#method(1,1,'setURLStreamHandlerFactory(', 'URLStreamHandlerFactory)', 'void'),
  \ ])

call javaapi#namespace('java.net')

call javaapi#class('URLClassLoader', 'SecureClassLoader', [
  \ javaapi#method(0,1,'URLClassLoader(', 'URL[], ClassLoader)', ''),
  \ javaapi#method(0,1,'URLClassLoader(', 'URL[])', ''),
  \ javaapi#method(0,1,'URLClassLoader(', 'URL[], ClassLoader, URLStreamHandlerFactory)', ''),
  \ javaapi#method(0,1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'addURL(', 'URL)', 'void'),
  \ javaapi#method(0,1,'getURLs(', ')', 'URL'),
  \ javaapi#method(0,0,'findClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'definePackage(', 'String, Manifest, URL) throws IllegalArgumentException', 'Package'),
  \ javaapi#method(0,1,'findResource(', 'String)', 'URL'),
  \ javaapi#method(0,1,'findResources(', 'String) throws IOException', 'Enumeration'),
  \ javaapi#method(0,0,'getPermissions(', 'CodeSource)', 'PermissionCollection'),
  \ javaapi#method(1,1,'newInstance(', 'URL[], ClassLoader)', 'URLClassLoader'),
  \ javaapi#method(1,1,'newInstance(', 'URL[])', 'URLClassLoader'),
  \ ])

call javaapi#interface('URLStreamHandlerFactory', '', [
  \ javaapi#method(0,1,'createURLStreamHandler(', 'String)', 'URLStreamHandler'),
  \ ])

