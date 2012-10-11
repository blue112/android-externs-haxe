package javax.net.ssl;

import java.StdTypes;
extern class SSLEngineResult_HandshakeStatus  extends java.lang.Enum<javax.net.ssl.SSLEngineResult_HandshakeStatus>
{
	static public var FINISHED:javax.net.ssl.SSLEngineResult_HandshakeStatus;
	static public var NEED_TASK:javax.net.ssl.SSLEngineResult_HandshakeStatus;
	static public var NEED_UNWRAP:javax.net.ssl.SSLEngineResult_HandshakeStatus;
	static public var NEED_WRAP:javax.net.ssl.SSLEngineResult_HandshakeStatus;
	static public var NOT_HANDSHAKING:javax.net.ssl.SSLEngineResult_HandshakeStatus;

	static public function values():java.NativeArray<javax.net.ssl.SSLEngineResult_HandshakeStatus>;

	static public function valueOf(arg0:String):javax.net.ssl.SSLEngineResult_HandshakeStatus;


}