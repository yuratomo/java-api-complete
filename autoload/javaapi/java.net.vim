call javaapi#namespace('java.net')

call javaapi#class('AbstractPlainDatagramSocketImpl', 'DatagramSocketImpl', [
  \ javaapi#method(0,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,'getOption(', 'int) throws SocketException', 'Object'),
  \ ])

call javaapi#class('AbstractPlainSocketImpl', 'SocketImpl', [
  \ javaapi#method(1,'SHUT_RD', '', 'int'),
  \ javaapi#method(1,'SHUT_WR', '', 'int'),
  \ javaapi#method(0,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,'getOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,'isConnectionReset(', ')', 'boolean'),
  \ javaapi#method(0,'isConnectionResetPending(', ')', 'boolean'),
  \ javaapi#method(0,'setConnectionReset(', ')', 'void'),
  \ javaapi#method(0,'setConnectionResetPending(', ')', 'void'),
  \ javaapi#method(0,'isClosedOrPending(', ')', 'boolean'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ ])

call javaapi#class('Authenticator', '', [
  \ javaapi#method(0,'Authenticator(', ')', ''),
  \ javaapi#method(1,'setDefault(', 'Authenticator)', 'void'),
  \ javaapi#method(1,'requestPasswordAuthentication(', 'InetAddress, int, String, String, String)', 'PasswordAuthentication'),
  \ javaapi#method(1,'requestPasswordAuthentication(', 'String, InetAddress, int, String, String, String)', 'PasswordAuthentication'),
  \ javaapi#method(1,'requestPasswordAuthentication(', 'String, InetAddress, int, String, String, String, URL, Authenticator$RequestorType)', 'PasswordAuthentication'),
  \ ])

call javaapi#class('BindException', 'SocketException', [
  \ javaapi#method(0,'BindException(', 'String)', ''),
  \ javaapi#method(0,'BindException(', ')', ''),
  \ ])

call javaapi#class('CacheRequest', '', [
  \ javaapi#method(0,'CacheRequest(', ')', ''),
  \ javaapi#method(0,'getBody(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ ])

call javaapi#class('CacheResponse', '', [
  \ javaapi#method(0,'CacheResponse(', ')', ''),
  \ javaapi#method(0,'getHeaders(', ') throws IOException', 'String, String>>'),
  \ javaapi#method(0,'getBody(', ') throws IOException', 'InputStream'),
  \ ])

call javaapi#class('ConnectException', 'SocketException', [
  \ javaapi#method(0,'ConnectException(', 'String)', ''),
  \ javaapi#method(0,'ConnectException(', ')', ''),
  \ ])

call javaapi#class('ContentHandler', '', [
  \ javaapi#method(0,'ContentHandler(', ')', ''),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#interface('ContentHandlerFactory', '', [
  \ javaapi#method(0,'createContentHandler(', 'String)', 'ContentHandler'),
  \ ])

call javaapi#class('CookieHandler', '', [
  \ javaapi#method(0,'CookieHandler(', ')', ''),
  \ javaapi#method(1,'getDefault(', ')', 'CookieHandler'),
  \ javaapi#method(1,'setDefault(', 'CookieHandler)', 'void'),
  \ javaapi#method(0,'get(', 'URI, String, String>>) throws IOException', 'String, String>>'),
  \ javaapi#method(0,'put(', 'URI, String, String>>) throws IOException', 'void'),
  \ ])

call javaapi#class('CookieManager', 'CookieHandler', [
  \ javaapi#method(0,'CookieManager(', ')', ''),
  \ javaapi#method(0,'CookieManager(', 'CookieStore, CookiePolicy)', ''),
  \ javaapi#method(0,'setCookiePolicy(', 'CookiePolicy)', 'void'),
  \ javaapi#method(0,'getCookieStore(', ')', 'CookieStore'),
  \ javaapi#method(0,'get(', 'URI, String, String>>) throws IOException', 'String, String>>'),
  \ javaapi#method(0,'put(', 'URI, String, String>>) throws IOException', 'void'),
  \ ])

call javaapi#interface('CookiePolicy', '', [
  \ javaapi#method(1,'ACCEPT_ALL', '', 'CookiePolicy'),
  \ javaapi#method(1,'ACCEPT_NONE', '', 'CookiePolicy'),
  \ javaapi#method(1,'ACCEPT_ORIGINAL_SERVER', '', 'CookiePolicy'),
  \ javaapi#method(0,'shouldAccept(', 'URI, HttpCookie)', 'boolean'),
  \ ])

call javaapi#interface('CookieStore', '', [
  \ javaapi#method(0,'add(', 'URI, HttpCookie)', 'void'),
  \ javaapi#method(0,'get(', 'URI)', 'HttpCookie>'),
  \ javaapi#method(0,'getCookies(', ')', 'HttpCookie>'),
  \ javaapi#method(0,'getURIs(', ')', 'URI>'),
  \ javaapi#method(0,'remove(', 'URI, HttpCookie)', 'boolean'),
  \ javaapi#method(0,'removeAll(', ')', 'boolean'),
  \ ])

call javaapi#class('DatagramPacket', '', [
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, int)', ''),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int)', ''),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, int, InetAddress, int)', ''),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, int, SocketAddress)throws SocketException', ''),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, InetAddress, int)', ''),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, SocketAddress)throws SocketException', ''),
  \ javaapi#method(0,'getAddress(', ') // [synchronized] ', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'getData(', ') // [synchronized] ', 'byte[]'),
  \ javaapi#method(0,'getOffset(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'getLength(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'setData(', 'byte[], int, int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'setAddress(', 'InetAddress) // [synchronized] ', 'void'),
  \ javaapi#method(0,'setPort(', 'int) // [synchronized] ', 'void'),
  \ javaapi#method(0,'setSocketAddress(', 'SocketAddress) // [synchronized] ', 'void'),
  \ javaapi#method(0,'getSocketAddress(', ') // [synchronized] ', 'SocketAddress'),
  \ javaapi#method(0,'setData(', 'byte[]) // [synchronized] ', 'void'),
  \ javaapi#method(0,'setLength(', 'int) // [synchronized] ', 'void'),
  \ ])

call javaapi#class('DatagramSocket', '', [
  \ javaapi#method(0,'DatagramSocket(', ')throws SocketException', ''),
  \ javaapi#method(0,'DatagramSocket(', 'SocketAddress)throws SocketException', ''),
  \ javaapi#method(0,'DatagramSocket(', 'int)throws SocketException', ''),
  \ javaapi#method(0,'DatagramSocket(', 'int, InetAddress)throws SocketException', ''),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'connect(', 'InetAddress, int)', 'void'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws SocketException', 'void'),
  \ javaapi#method(0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getRemoteSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'send(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,'receive(', 'DatagramPacket) throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException // [synchronized] ', 'int'),
  \ javaapi#method(0,'setSendBufferSize(', 'int) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getSendBufferSize(', ') throws SocketException // [synchronized] ', 'int'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException // [synchronized] ', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException // [synchronized] ', 'boolean'),
  \ javaapi#method(0,'setBroadcast(', 'boolean) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getBroadcast(', ') throws SocketException // [synchronized] ', 'boolean'),
  \ javaapi#method(0,'setTrafficClass(', 'int) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getTrafficClass(', ') throws SocketException // [synchronized] ', 'int'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'getChannel(', ')', 'DatagramChannel'),
  \ javaapi#method(1,'setDatagramSocketImplFactory(', 'DatagramSocketImplFactory) throws IOException', 'void'),
  \ ])

call javaapi#class('DatagramSocketImpl', '', [
  \ javaapi#method(0,'DatagramSocketImpl(', ')', ''),
  \ ])

call javaapi#interface('DatagramSocketImplFactory', '', [
  \ javaapi#method(0,'createDatagramSocketImpl(', ')', 'DatagramSocketImpl'),
  \ ])

call javaapi#class('DefaultDatagramSocketImplFactory', '', [
  \ ])

call javaapi#class('DualStackPlainDatagramSocketImpl', 'AbstractPlainDatagramSocketImpl', [
  \ ])

call javaapi#class('DualStackPlainSocketImpl', 'AbstractPlainSocketImpl', [
  \ javaapi#method(0,'DualStackPlainSocketImpl(', ')', ''),
  \ javaapi#method(0,'DualStackPlainSocketImpl(', 'FileDescriptor)', ''),
  \ ])

call javaapi#class('FactoryURLClassLoader', 'URLClassLoader', [
  \ javaapi#method(0,'loadClass(', 'String, boolean) throws ClassNotFoundException', 'Class'),
  \ ])

call javaapi#interface('FileNameMap', '', [
  \ javaapi#method(0,'getContentTypeFor(', 'String)', 'String'),
  \ ])

call javaapi#class('HttpCookie', '', [
  \ javaapi#method(0,'HttpCookie(', 'String, String)', ''),
  \ javaapi#method(1,'parse(', 'String)', 'HttpCookie>'),
  \ javaapi#method(0,'hasExpired(', ')', 'boolean'),
  \ javaapi#method(0,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,'getComment(', ')', 'String'),
  \ javaapi#method(0,'setCommentURL(', 'String)', 'void'),
  \ javaapi#method(0,'getCommentURL(', ')', 'String'),
  \ javaapi#method(0,'setDiscard(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDiscard(', ')', 'boolean'),
  \ javaapi#method(0,'setPortlist(', 'String)', 'void'),
  \ javaapi#method(0,'getPortlist(', ')', 'String'),
  \ javaapi#method(0,'setDomain(', 'String)', 'void'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'setMaxAge(', 'long)', 'void'),
  \ javaapi#method(0,'getMaxAge(', ')', 'long'),
  \ javaapi#method(0,'setPath(', 'String)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'setSecure(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,'isHttpOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setHttpOnly(', 'boolean)', 'void'),
  \ javaapi#method(1,'domainMatches(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('HttpRetryException', 'IOException', [
  \ javaapi#method(0,'HttpRetryException(', 'String, int)', ''),
  \ javaapi#method(0,'HttpRetryException(', 'String, int, String)', ''),
  \ javaapi#method(0,'responseCode(', ')', 'int'),
  \ javaapi#method(0,'getReason(', ')', 'String'),
  \ javaapi#method(0,'getLocation(', ')', 'String'),
  \ ])

call javaapi#class('HttpURLConnection', 'URLConnection', [
  \ javaapi#method(1,'HTTP_OK', '', 'int'),
  \ javaapi#method(1,'HTTP_CREATED', '', 'int'),
  \ javaapi#method(1,'HTTP_ACCEPTED', '', 'int'),
  \ javaapi#method(1,'HTTP_NOT_AUTHORITATIVE', '', 'int'),
  \ javaapi#method(1,'HTTP_NO_CONTENT', '', 'int'),
  \ javaapi#method(1,'HTTP_RESET', '', 'int'),
  \ javaapi#method(1,'HTTP_PARTIAL', '', 'int'),
  \ javaapi#method(1,'HTTP_MULT_CHOICE', '', 'int'),
  \ javaapi#method(1,'HTTP_MOVED_PERM', '', 'int'),
  \ javaapi#method(1,'HTTP_MOVED_TEMP', '', 'int'),
  \ javaapi#method(1,'HTTP_SEE_OTHER', '', 'int'),
  \ javaapi#method(1,'HTTP_NOT_MODIFIED', '', 'int'),
  \ javaapi#method(1,'HTTP_USE_PROXY', '', 'int'),
  \ javaapi#method(1,'HTTP_BAD_REQUEST', '', 'int'),
  \ javaapi#method(1,'HTTP_UNAUTHORIZED', '', 'int'),
  \ javaapi#method(1,'HTTP_PAYMENT_REQUIRED', '', 'int'),
  \ javaapi#method(1,'HTTP_FORBIDDEN', '', 'int'),
  \ javaapi#method(1,'HTTP_NOT_FOUND', '', 'int'),
  \ javaapi#method(1,'HTTP_BAD_METHOD', '', 'int'),
  \ javaapi#method(1,'HTTP_NOT_ACCEPTABLE', '', 'int'),
  \ javaapi#method(1,'HTTP_PROXY_AUTH', '', 'int'),
  \ javaapi#method(1,'HTTP_CLIENT_TIMEOUT', '', 'int'),
  \ javaapi#method(1,'HTTP_CONFLICT', '', 'int'),
  \ javaapi#method(1,'HTTP_GONE', '', 'int'),
  \ javaapi#method(1,'HTTP_LENGTH_REQUIRED', '', 'int'),
  \ javaapi#method(1,'HTTP_PRECON_FAILED', '', 'int'),
  \ javaapi#method(1,'HTTP_ENTITY_TOO_LARGE', '', 'int'),
  \ javaapi#method(1,'HTTP_REQ_TOO_LONG', '', 'int'),
  \ javaapi#method(1,'HTTP_UNSUPPORTED_TYPE', '', 'int'),
  \ javaapi#method(1,'HTTP_SERVER_ERROR', '', 'int'),
  \ javaapi#method(1,'HTTP_INTERNAL_ERROR', '', 'int'),
  \ javaapi#method(1,'HTTP_NOT_IMPLEMENTED', '', 'int'),
  \ javaapi#method(1,'HTTP_BAD_GATEWAY', '', 'int'),
  \ javaapi#method(1,'HTTP_UNAVAILABLE', '', 'int'),
  \ javaapi#method(1,'HTTP_GATEWAY_TIMEOUT', '', 'int'),
  \ javaapi#method(1,'HTTP_VERSION', '', 'int'),
  \ javaapi#method(0,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,'setFixedLengthStreamingMode(', 'int)', 'void'),
  \ javaapi#method(0,'setFixedLengthStreamingMode(', 'long)', 'void'),
  \ javaapi#method(0,'setChunkedStreamingMode(', 'int)', 'void'),
  \ javaapi#method(0,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(1,'setFollowRedirects(', 'boolean)', 'void'),
  \ javaapi#method(1,'getFollowRedirects(', ')', 'boolean'),
  \ javaapi#method(0,'setInstanceFollowRedirects(', 'boolean)', 'void'),
  \ javaapi#method(0,'getInstanceFollowRedirects(', ')', 'boolean'),
  \ javaapi#method(0,'setRequestMethod(', 'String) throws ProtocolException', 'void'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getResponseCode(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getResponseMessage(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getHeaderFieldDate(', 'String, long)', 'long'),
  \ javaapi#method(0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,'usingProxy(', ')', 'boolean'),
  \ javaapi#method(0,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,'getErrorStream(', ')', 'InputStream'),
  \ ])

call javaapi#class('IDN', '', [
  \ javaapi#method(1,'ALLOW_UNASSIGNED', '', 'int'),
  \ javaapi#method(1,'USE_STD3_ASCII_RULES', '', 'int'),
  \ javaapi#method(1,'toASCII(', 'String, int)', 'String'),
  \ javaapi#method(1,'toASCII(', 'String)', 'String'),
  \ javaapi#method(1,'toUnicode(', 'String, int)', 'String'),
  \ javaapi#method(1,'toUnicode(', 'String)', 'String'),
  \ ])

call javaapi#class('InMemoryCookieStore', '', [
  \ javaapi#method(0,'InMemoryCookieStore(', ')', ''),
  \ javaapi#method(0,'add(', 'URI, HttpCookie)', 'void'),
  \ javaapi#method(0,'get(', 'URI)', 'HttpCookie>'),
  \ javaapi#method(0,'getCookies(', ')', 'HttpCookie>'),
  \ javaapi#method(0,'getURIs(', ')', 'URI>'),
  \ javaapi#method(0,'remove(', 'URI, HttpCookie)', 'boolean'),
  \ javaapi#method(0,'removeAll(', ')', 'boolean'),
  \ ])

call javaapi#class('Inet4Address', 'InetAddress', [
  \ javaapi#method(0,'isMulticastAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isAnyLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLoopbackAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLinkLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isSiteLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isMCGlobal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCNodeLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCLinkLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCSiteLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCOrgLocal(', ')', 'boolean'),
  \ javaapi#method(0,'getAddress(', ')', 'byte[]'),
  \ javaapi#method(0,'getHostAddress(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Inet4AddressImpl', '', [
  \ javaapi#method(0,'getLocalHostName(', ') throws UnknownHostException', 'String'),
  \ javaapi#method(0,'lookupAllHostAddr(', 'String) throws UnknownHostException', 'InetAddress[]'),
  \ javaapi#method(0,'getHostByAddr(', 'byte[]) throws UnknownHostException', 'String'),
  \ javaapi#method(0,'anyLocalAddress(', ') // [synchronized] ', 'InetAddress'),
  \ javaapi#method(0,'loopbackAddress(', ') // [synchronized] ', 'InetAddress'),
  \ javaapi#method(0,'isReachable(', 'InetAddress, int, NetworkInterface, int) throws IOException', 'boolean'),
  \ ])

call javaapi#class('Inet6Address', 'InetAddress', [
  \ javaapi#method(1,'getByAddress(', 'String, byte[], NetworkInterface) throws UnknownHostException', 'Inet6Address'),
  \ javaapi#method(1,'getByAddress(', 'String, byte[], int) throws UnknownHostException', 'Inet6Address'),
  \ javaapi#method(0,'isMulticastAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isAnyLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLoopbackAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLinkLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isSiteLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isMCGlobal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCNodeLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCLinkLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCSiteLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCOrgLocal(', ')', 'boolean'),
  \ javaapi#method(0,'getAddress(', ')', 'byte[]'),
  \ javaapi#method(0,'getScopeId(', ')', 'int'),
  \ javaapi#method(0,'getScopedInterface(', ')', 'NetworkInterface'),
  \ javaapi#method(0,'getHostAddress(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isIPv4CompatibleAddress(', ')', 'boolean'),
  \ ])

call javaapi#class('Inet6AddressImpl', '', [
  \ javaapi#method(0,'getLocalHostName(', ') throws UnknownHostException', 'String'),
  \ javaapi#method(0,'lookupAllHostAddr(', 'String) throws UnknownHostException', 'InetAddress[]'),
  \ javaapi#method(0,'getHostByAddr(', 'byte[]) throws UnknownHostException', 'String'),
  \ javaapi#method(0,'isReachable(', 'InetAddress, int, NetworkInterface, int) throws IOException', 'boolean'),
  \ javaapi#method(0,'anyLocalAddress(', ') // [synchronized] ', 'InetAddress'),
  \ javaapi#method(0,'loopbackAddress(', ') // [synchronized] ', 'InetAddress'),
  \ ])

call javaapi#class('InetAddress', '', [
  \ javaapi#method(0,'isMulticastAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isAnyLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLoopbackAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLinkLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isSiteLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isMCGlobal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCNodeLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCLinkLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCSiteLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCOrgLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isReachable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'isReachable(', 'NetworkInterface, int, int) throws IOException', 'boolean'),
  \ javaapi#method(0,'getHostName(', ')', 'String'),
  \ javaapi#method(0,'getCanonicalHostName(', ')', 'String'),
  \ javaapi#method(0,'getAddress(', ')', 'byte[]'),
  \ javaapi#method(0,'getHostAddress(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getByAddress(', 'String, byte[]) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,'getByName(', 'String) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,'getAllByName(', 'String) throws UnknownHostException', 'InetAddress[]'),
  \ javaapi#method(1,'getLoopbackAddress(', ')', 'InetAddress'),
  \ javaapi#method(1,'getByAddress(', 'byte[]) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,'getLocalHost(', ') throws UnknownHostException', 'InetAddress'),
  \ ])

call javaapi#class('InetAddressContainer', '', [
  \ ])

call javaapi#interface('InetAddressImpl', '', [
  \ javaapi#method(0,'getLocalHostName(', ') throws UnknownHostException', 'String'),
  \ javaapi#method(0,'lookupAllHostAddr(', 'String) throws UnknownHostException', 'InetAddress[]'),
  \ javaapi#method(0,'getHostByAddr(', 'byte[]) throws UnknownHostException', 'String'),
  \ javaapi#method(0,'anyLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'loopbackAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'isReachable(', 'InetAddress, int, NetworkInterface, int) throws IOException', 'boolean'),
  \ ])

call javaapi#class('InetAddressImplFactory', '', [
  \ ])

call javaapi#class('InetSocketAddress', 'SocketAddress', [
  \ javaapi#method(0,'InetSocketAddress(', 'int)', ''),
  \ javaapi#method(0,'InetSocketAddress(', 'InetAddress, int)', ''),
  \ javaapi#method(0,'InetSocketAddress(', 'String, int)', ''),
  \ javaapi#method(1,'createUnresolved(', 'String, int)', 'InetSocketAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getHostName(', ')', 'String'),
  \ javaapi#method(0,'getHostString(', ')', 'String'),
  \ javaapi#method(0,'isUnresolved(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('InterfaceAddress', '', [
  \ javaapi#method(0,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getBroadcast(', ')', 'InetAddress'),
  \ javaapi#method(0,'getNetworkPrefixLength(', ')', 'short'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('JarURLConnection', 'URLConnection', [
  \ javaapi#method(0,'getJarFileURL(', ')', 'URL'),
  \ javaapi#method(0,'getEntryName(', ')', 'String'),
  \ javaapi#method(0,'getJarFile(', ') throws IOException', 'JarFile'),
  \ javaapi#method(0,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,'getJarEntry(', ') throws IOException', 'JarEntry'),
  \ javaapi#method(0,'getAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,'getMainAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,'getCertificates(', ') throws IOException', 'Certificate[]'),
  \ ])

call javaapi#class('MalformedURLException', 'IOException', [
  \ javaapi#method(0,'MalformedURLException(', ')', ''),
  \ javaapi#method(0,'MalformedURLException(', 'String)', ''),
  \ ])

call javaapi#class('MulticastSocket', 'DatagramSocket', [
  \ javaapi#method(0,'MulticastSocket(', ')throws IOException', ''),
  \ javaapi#method(0,'MulticastSocket(', 'int)throws IOException', ''),
  \ javaapi#method(0,'MulticastSocket(', 'SocketAddress)throws IOException', ''),
  \ javaapi#method(0,'setTTL(', 'byte) throws IOException', 'void'),
  \ javaapi#method(0,'setTimeToLive(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'getTTL(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'getTimeToLive(', ') throws IOException', 'int'),
  \ javaapi#method(0,'joinGroup(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,'leaveGroup(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,'joinGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,'leaveGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,'setInterface(', 'InetAddress) throws SocketException', 'void'),
  \ javaapi#method(0,'getInterface(', ') throws SocketException', 'InetAddress'),
  \ javaapi#method(0,'setNetworkInterface(', 'NetworkInterface) throws SocketException', 'void'),
  \ javaapi#method(0,'getNetworkInterface(', ') throws SocketException', 'NetworkInterface'),
  \ javaapi#method(0,'setLoopbackMode(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getLoopbackMode(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'send(', 'DatagramPacket, byte) throws IOException', 'void'),
  \ ])

call javaapi#class('NetPermission', 'BasicPermission', [
  \ javaapi#method(0,'NetPermission(', 'String)', ''),
  \ javaapi#method(0,'NetPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('NetworkInterface', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getInetAddresses(', ')', 'InetAddress>'),
  \ javaapi#method(0,'getInterfaceAddresses(', ')', 'InterfaceAddress>'),
  \ javaapi#method(0,'getSubInterfaces(', ')', 'NetworkInterface>'),
  \ javaapi#method(0,'getParent(', ')', 'NetworkInterface'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(1,'getByName(', 'String) throws SocketException', 'NetworkInterface'),
  \ javaapi#method(1,'getByIndex(', 'int) throws SocketException', 'NetworkInterface'),
  \ javaapi#method(1,'getByInetAddress(', 'InetAddress) throws SocketException', 'NetworkInterface'),
  \ javaapi#method(1,'getNetworkInterfaces(', ') throws SocketException', 'NetworkInterface>'),
  \ javaapi#method(0,'isUp(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'isLoopback(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'isPointToPoint(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'supportsMulticast(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'getHardwareAddress(', ') throws SocketException', 'byte[]'),
  \ javaapi#method(0,'getMTU(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'isVirtual(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NoRouteToHostException', 'SocketException', [
  \ javaapi#method(0,'NoRouteToHostException(', 'String)', ''),
  \ javaapi#method(0,'NoRouteToHostException(', ')', ''),
  \ ])

call javaapi#class('Parts', '', [
  \ ])

call javaapi#class('PasswordAuthentication', '', [
  \ javaapi#method(0,'PasswordAuthentication(', 'String, char[])', ''),
  \ javaapi#method(0,'getUserName(', ')', 'String'),
  \ javaapi#method(0,'getPassword(', ')', 'char[]'),
  \ ])

call javaapi#class('PlainSocketImpl', 'AbstractPlainSocketImpl', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,'getOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,'isConnectionReset(', ')', 'boolean'),
  \ javaapi#method(0,'isConnectionResetPending(', ')', 'boolean'),
  \ javaapi#method(0,'setConnectionReset(', ')', 'void'),
  \ javaapi#method(0,'setConnectionResetPending(', ')', 'void'),
  \ javaapi#method(0,'isClosedOrPending(', ')', 'boolean'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ ])

call javaapi#class('PortUnreachableException', 'SocketException', [
  \ javaapi#method(0,'PortUnreachableException(', 'String)', ''),
  \ javaapi#method(0,'PortUnreachableException(', ')', ''),
  \ ])

call javaapi#class('ProtocolException', 'IOException', [
  \ javaapi#method(0,'ProtocolException(', 'String)', ''),
  \ javaapi#method(0,'ProtocolException(', ')', ''),
  \ ])

call javaapi#interface('ProtocolFamily', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#class('Proxy', '', [
  \ javaapi#method(1,'NO_PROXY', '', 'Proxy'),
  \ javaapi#method(0,'Proxy(', 'Proxy$Type, SocketAddress)', ''),
  \ javaapi#method(0,'type(', ')', 'Type'),
  \ javaapi#method(0,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ProxySelector', '', [
  \ javaapi#method(0,'ProxySelector(', ')', ''),
  \ javaapi#method(1,'getDefault(', ')', 'ProxySelector'),
  \ javaapi#method(1,'setDefault(', 'ProxySelector)', 'void'),
  \ javaapi#method(0,'select(', 'URI)', 'Proxy>'),
  \ javaapi#method(0,'connectFailed(', 'URI, SocketAddress, IOException)', 'void'),
  \ ])

call javaapi#class('ResponseCache', '', [
  \ javaapi#method(0,'ResponseCache(', ')', ''),
  \ javaapi#method(1,'getDefault(', ')', 'ResponseCache'),
  \ javaapi#method(1,'setDefault(', 'ResponseCache)', 'void'),
  \ javaapi#method(0,'get(', 'URI, String, String, String>>) throws IOException', 'CacheResponse'),
  \ javaapi#method(0,'put(', 'URI, URLConnection) throws IOException', 'CacheRequest'),
  \ ])

call javaapi#class('SdpSocketImpl', 'PlainSocketImpl', [
  \ ])

call javaapi#class('SecureCacheResponse', 'CacheResponse', [
  \ javaapi#method(0,'SecureCacheResponse(', ')', ''),
  \ javaapi#method(0,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,'getLocalCertificateChain(', ')', 'Certificate>'),
  \ javaapi#method(0,'getServerCertificateChain(', ') throws SSLPeerUnverifiedException', 'Certificate>'),
  \ javaapi#method(0,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,'getLocalPrincipal(', ')', 'Principal'),
  \ ])

call javaapi#class('ServerSocket', '', [
  \ javaapi#method(0,'ServerSocket(', ')throws IOException', ''),
  \ javaapi#method(0,'ServerSocket(', 'int)throws IOException', ''),
  \ javaapi#method(0,'ServerSocket(', 'int, int)throws IOException', ''),
  \ javaapi#method(0,'ServerSocket(', 'int, int, InetAddress)throws IOException', ''),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'ServerSocketChannel'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws IOException // [synchronized] ', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'setSocketFactory(', 'SocketImplFactory) throws IOException', 'void'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException // [synchronized] ', 'int'),
  \ javaapi#method(0,'setPerformancePreferences(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('Socket', '', [
  \ javaapi#method(0,'Socket(', ')', ''),
  \ javaapi#method(0,'Socket(', 'Proxy)', ''),
  \ javaapi#method(0,'Socket(', 'String, int)throws UnknownHostException, IOException', ''),
  \ javaapi#method(0,'Socket(', 'InetAddress, int)throws IOException', ''),
  \ javaapi#method(0,'Socket(', 'String, int, InetAddress, int)throws IOException', ''),
  \ javaapi#method(0,'Socket(', 'InetAddress, int, InetAddress, int)throws IOException', ''),
  \ javaapi#method(0,'Socket(', 'String, int, boolean)throws IOException', ''),
  \ javaapi#method(0,'Socket(', 'InetAddress, int, boolean)throws IOException', ''),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'connect(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getRemoteSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'getChannel(', ')', 'SocketChannel'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'sendUrgentData(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'setOOBInline(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getOOBInline(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException // [synchronized] ', 'int'),
  \ javaapi#method(0,'setSendBufferSize(', 'int) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getSendBufferSize(', ') throws SocketException // [synchronized] ', 'int'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException // [synchronized] ', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException // [synchronized] ', 'int'),
  \ javaapi#method(0,'setKeepAlive(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getKeepAlive(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setTrafficClass(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getTrafficClass(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException // [synchronized] ', 'void'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'void'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'isInputShutdown(', ')', 'boolean'),
  \ javaapi#method(0,'isOutputShutdown(', ')', 'boolean'),
  \ javaapi#method(1,'setSocketImplFactory(', 'SocketImplFactory) throws IOException', 'void'),
  \ javaapi#method(0,'setPerformancePreferences(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('SocketAddress', '', [
  \ javaapi#method(0,'SocketAddress(', ')', ''),
  \ ])

call javaapi#class('SocketException', 'IOException', [
  \ javaapi#method(0,'SocketException(', 'String)', ''),
  \ javaapi#method(0,'SocketException(', ')', ''),
  \ ])

call javaapi#class('SocketImpl', '', [
  \ javaapi#method(0,'SocketImpl(', ')', ''),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('SocketImplFactory', '', [
  \ javaapi#method(0,'createSocketImpl(', ')', 'SocketImpl'),
  \ ])

call javaapi#class('SocketInputStream', 'FileInputStream', [
  \ javaapi#method(0,'getChannel(', ')', 'FileChannel'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('SocketOption', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'Type(',')', 'Class<T>'),
  \ ])

call javaapi#interface('SocketOptions', '', [
  \ javaapi#method(1,'TCP_NODELAY', '', 'int'),
  \ javaapi#method(1,'SO_BINDADDR', '', 'int'),
  \ javaapi#method(1,'SO_REUSEADDR', '', 'int'),
  \ javaapi#method(1,'SO_BROADCAST', '', 'int'),
  \ javaapi#method(1,'IP_MULTICAST_IF', '', 'int'),
  \ javaapi#method(1,'IP_MULTICAST_IF2', '', 'int'),
  \ javaapi#method(1,'IP_MULTICAST_LOOP', '', 'int'),
  \ javaapi#method(1,'IP_TOS', '', 'int'),
  \ javaapi#method(1,'SO_LINGER', '', 'int'),
  \ javaapi#method(1,'SO_TIMEOUT', '', 'int'),
  \ javaapi#method(1,'SO_SNDBUF', '', 'int'),
  \ javaapi#method(1,'SO_RCVBUF', '', 'int'),
  \ javaapi#method(1,'SO_KEEPALIVE', '', 'int'),
  \ javaapi#method(1,'SO_OOBINLINE', '', 'int'),
  \ javaapi#method(0,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,'getOption(', 'int) throws SocketException', 'Object'),
  \ ])

call javaapi#class('SocketOutputStream', 'FileOutputStream', [
  \ javaapi#method(0,'getChannel(', ')', 'FileChannel'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('SocketPermission', 'Permission', [
  \ javaapi#method(0,'SocketPermission(', 'String, String)', ''),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('SocketPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'SocketPermissionCollection(', ')', ''),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('SocketTimeoutException', 'InterruptedIOException', [
  \ javaapi#method(0,'SocketTimeoutException(', 'String)', ''),
  \ javaapi#method(0,'SocketTimeoutException(', ')', ''),
  \ ])

call javaapi#interface('SocksConsts', '', [
  \ javaapi#method(1,'PROTO_VERS4', '', 'int'),
  \ javaapi#method(1,'PROTO_VERS', '', 'int'),
  \ javaapi#method(1,'DEFAULT_PORT', '', 'int'),
  \ javaapi#method(1,'NO_AUTH', '', 'int'),
  \ javaapi#method(1,'GSSAPI', '', 'int'),
  \ javaapi#method(1,'USER_PASSW', '', 'int'),
  \ javaapi#method(1,'NO_METHODS', '', 'int'),
  \ javaapi#method(1,'CONNECT', '', 'int'),
  \ javaapi#method(1,'BIND', '', 'int'),
  \ javaapi#method(1,'UDP_ASSOC', '', 'int'),
  \ javaapi#method(1,'IPV4', '', 'int'),
  \ javaapi#method(1,'DOMAIN_NAME', '', 'int'),
  \ javaapi#method(1,'IPV6', '', 'int'),
  \ javaapi#method(1,'REQUEST_OK', '', 'int'),
  \ javaapi#method(1,'GENERAL_FAILURE', '', 'int'),
  \ javaapi#method(1,'NOT_ALLOWED', '', 'int'),
  \ javaapi#method(1,'NET_UNREACHABLE', '', 'int'),
  \ javaapi#method(1,'HOST_UNREACHABLE', '', 'int'),
  \ javaapi#method(1,'CONN_REFUSED', '', 'int'),
  \ javaapi#method(1,'TTL_EXPIRED', '', 'int'),
  \ javaapi#method(1,'CMD_NOT_SUPPORTED', '', 'int'),
  \ javaapi#method(1,'ADDR_TYPE_NOT_SUP', '', 'int'),
  \ ])

call javaapi#class('SocksSocketImpl', 'PlainSocketImpl', [
  \ ])

call javaapi#class('StandardProtocolFamily', 'StandardProtocolFamily>', [
  \ javaapi#method(1,'INET', '', 'StandardProtocolFamily'),
  \ javaapi#method(1,'INET6', '', 'StandardProtocolFamily'),
  \ javaapi#method(1,'values(', ')', 'StandardProtocolFamily[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'StandardProtocolFamily'),
  \ ])

call javaapi#class('StandardSocketOptions', '', [
  \ javaapi#method(1,'SO_BROADCAST', '', 'Boolean>'),
  \ javaapi#method(1,'SO_KEEPALIVE', '', 'Boolean>'),
  \ javaapi#method(1,'SO_SNDBUF', '', 'Integer>'),
  \ javaapi#method(1,'SO_RCVBUF', '', 'Integer>'),
  \ javaapi#method(1,'SO_REUSEADDR', '', 'Boolean>'),
  \ javaapi#method(1,'SO_LINGER', '', 'Integer>'),
  \ javaapi#method(1,'IP_TOS', '', 'Integer>'),
  \ javaapi#method(1,'IP_MULTICAST_IF', '', 'NetworkInterface>'),
  \ javaapi#method(1,'IP_MULTICAST_TTL', '', 'Integer>'),
  \ javaapi#method(1,'IP_MULTICAST_LOOP', '', 'Boolean>'),
  \ javaapi#method(1,'TCP_NODELAY', '', 'Boolean>'),
  \ ])

call javaapi#class('TwoStacksPlainDatagramSocketImpl', 'AbstractPlainDatagramSocketImpl', [
  \ javaapi#method(0,'getOption(', 'int) throws SocketException', 'Object'),
  \ ])

call javaapi#class('TwoStacksPlainSocketImpl', 'AbstractPlainSocketImpl', [
  \ javaapi#method(0,'TwoStacksPlainSocketImpl(', ')', ''),
  \ javaapi#method(0,'TwoStacksPlainSocketImpl(', 'FileDescriptor)', ''),
  \ javaapi#method(0,'getOption(', 'int) throws SocketException', 'Object'),
  \ javaapi#method(0,'isClosedOrPending(', ')', 'boolean'),
  \ ])

call javaapi#class('URI', '', [
  \ javaapi#method(0,'URI(', 'String)throws URISyntaxException', ''),
  \ javaapi#method(0,'URI(', 'String, String, String, int, String, String, String)throws URISyntaxException', ''),
  \ javaapi#method(0,'URI(', 'String, String, String, String, String)throws URISyntaxException', ''),
  \ javaapi#method(0,'URI(', 'String, String, String, String)throws URISyntaxException', ''),
  \ javaapi#method(0,'URI(', 'String, String, String)throws URISyntaxException', ''),
  \ javaapi#method(1,'create(', 'String)', 'URI'),
  \ javaapi#method(0,'parseServerAuthority(', ') throws URISyntaxException', 'URI'),
  \ javaapi#method(0,'normalize(', ')', 'URI'),
  \ javaapi#method(0,'resolve(', 'URI)', 'URI'),
  \ javaapi#method(0,'resolve(', 'String)', 'URI'),
  \ javaapi#method(0,'relativize(', 'URI)', 'URI'),
  \ javaapi#method(0,'toURL(', ') throws MalformedURLException', 'URL'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'getRawSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getRawAuthority(', ')', 'String'),
  \ javaapi#method(0,'getAuthority(', ')', 'String'),
  \ javaapi#method(0,'getRawUserInfo(', ')', 'String'),
  \ javaapi#method(0,'getUserInfo(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getRawPath(', ')', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getRawQuery(', ')', 'String'),
  \ javaapi#method(0,'getQuery(', ')', 'String'),
  \ javaapi#method(0,'getRawFragment(', ')', 'String'),
  \ javaapi#method(0,'getFragment(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'URI)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toASCIIString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('URISyntaxException', 'Exception', [
  \ javaapi#method(0,'URISyntaxException(', 'String, String, int)', ''),
  \ javaapi#method(0,'URISyntaxException(', 'String, String)', ''),
  \ javaapi#method(0,'getInput(', ')', 'String'),
  \ javaapi#method(0,'getReason(', ')', 'String'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('URL', '', [
  \ javaapi#method(0,'URL(', 'String, String, int, String)throws MalformedURLException', ''),
  \ javaapi#method(0,'URL(', 'String, String, String)throws MalformedURLException', ''),
  \ javaapi#method(0,'URL(', 'String, String, int, String, URLStreamHandler)throws MalformedURLException', ''),
  \ javaapi#method(0,'URL(', 'String)throws MalformedURLException', ''),
  \ javaapi#method(0,'URL(', 'URL, String)throws MalformedURLException', ''),
  \ javaapi#method(0,'URL(', 'URL, String, URLStreamHandler)throws MalformedURLException', ''),
  \ javaapi#method(0,'getQuery(', ')', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getUserInfo(', ')', 'String'),
  \ javaapi#method(0,'getAuthority(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getFile(', ')', 'String'),
  \ javaapi#method(0,'getRef(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ') // [synchronized] ', 'int'),
  \ javaapi#method(0,'sameFile(', 'URL)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toExternalForm(', ')', 'String'),
  \ javaapi#method(0,'toURI(', ') throws URISyntaxException', 'URI'),
  \ javaapi#method(0,'openConnection(', ') throws IOException', 'URLConnection'),
  \ javaapi#method(0,'openConnection(', 'Proxy) throws IOException', 'URLConnection'),
  \ javaapi#method(0,'openStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'Class[]) throws IOException', 'Object'),
  \ javaapi#method(1,'setURLStreamHandlerFactory(', 'URLStreamHandlerFactory)', 'void'),
  \ ])

call javaapi#class('URLClassLoader', 'SecureClassLoader', [
  \ javaapi#method(0,'URLClassLoader(', 'URL[], ClassLoader)', ''),
  \ javaapi#method(0,'URLClassLoader(', 'URL[])', ''),
  \ javaapi#method(0,'URLClassLoader(', 'URL[], ClassLoader, URLStreamHandlerFactory)', ''),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getURLs(', ')', 'URL[]'),
  \ javaapi#method(0,'findResource(', 'String)', 'URL'),
  \ javaapi#method(0,'findResources(', 'String) throws IOException', 'URL>'),
  \ javaapi#method(1,'newInstance(', 'URL[], ClassLoader)', 'URLClassLoader'),
  \ javaapi#method(1,'newInstance(', 'URL[])', 'URLClassLoader'),
  \ ])

call javaapi#class('URLConnection', '', [
  \ javaapi#method(1,'getFileNameMap(', ')', 'FileNameMap'),
  \ javaapi#method(1,'setFileNameMap(', 'FileNameMap)', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getReadTimeout(', ')', 'int'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getContentLengthLong(', ')', 'long'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getContentEncoding(', ')', 'String'),
  \ javaapi#method(0,'getExpiration(', ')', 'long'),
  \ javaapi#method(0,'getDate(', ')', 'long'),
  \ javaapi#method(0,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,'getHeaderFields(', ')', 'String, String>>'),
  \ javaapi#method(0,'getHeaderFieldInt(', 'String, int)', 'int'),
  \ javaapi#method(0,'getHeaderFieldLong(', 'String, long)', 'long'),
  \ javaapi#method(0,'getHeaderFieldDate(', 'String, long)', 'long'),
  \ javaapi#method(0,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'Class[]) throws IOException', 'Object'),
  \ javaapi#method(0,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setDoInput(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDoInput(', ')', 'boolean'),
  \ javaapi#method(0,'setDoOutput(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDoOutput(', ')', 'boolean'),
  \ javaapi#method(0,'setAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(1,'setDefaultAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(1,'getDefaultAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(0,'setUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,'setIfModifiedSince(', 'long)', 'void'),
  \ javaapi#method(0,'getIfModifiedSince(', ')', 'long'),
  \ javaapi#method(0,'getDefaultUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,'setDefaultUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getRequestProperties(', ')', 'String, String>>'),
  \ javaapi#method(1,'setDefaultRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(1,'getDefaultRequestProperty(', 'String)', 'String'),
  \ javaapi#method(1,'setContentHandlerFactory(', 'ContentHandlerFactory)', 'void'),
  \ javaapi#method(1,'guessContentTypeFromName(', 'String)', 'String'),
  \ javaapi#method(1,'guessContentTypeFromStream(', 'InputStream) throws IOException', 'String'),
  \ ])

call javaapi#class('URLDecoder', '', [
  \ javaapi#method(0,'URLDecoder(', ')', ''),
  \ javaapi#method(1,'decode(', 'String)', 'String'),
  \ javaapi#method(1,'decode(', 'String, String) throws UnsupportedEncodingException', 'String'),
  \ ])

call javaapi#class('URLEncoder', '', [
  \ javaapi#method(1,'encode(', 'String)', 'String'),
  \ javaapi#method(1,'encode(', 'String, String) throws UnsupportedEncodingException', 'String'),
  \ ])

call javaapi#class('URLStreamHandler', '', [
  \ javaapi#method(0,'URLStreamHandler(', ')', ''),
  \ ])

call javaapi#interface('URLStreamHandlerFactory', '', [
  \ javaapi#method(0,'createURLStreamHandler(', 'String)', 'URLStreamHandler'),
  \ ])

call javaapi#class('UnknownContentHandler', 'ContentHandler', [
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ ])

call javaapi#class('UnknownHostException', 'IOException', [
  \ javaapi#method(0,'UnknownHostException(', 'String)', ''),
  \ javaapi#method(0,'UnknownHostException(', ')', ''),
  \ ])

call javaapi#class('UnknownServiceException', 'IOException', [
  \ javaapi#method(0,'UnknownServiceException(', ')', ''),
  \ javaapi#method(0,'UnknownServiceException(', 'String)', ''),
  \ ])

