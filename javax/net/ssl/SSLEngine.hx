package javax.net.ssl;

import java.StdTypes;
extern class SSLEngine 
{

	public function getUseClientMode():Bool;

	public function getSSLParameters():javax.net.ssl.SSLParameters;

	public function setEnabledCipherSuites(arg0:java.NativeArray<String>):Void;

	public function setEnabledProtocols(arg0:java.NativeArray<String>):Void;

	@:overload(function(arg0:java.nio.ByteBuffer,arg1:java.nio.ByteBuffer):javax.net.ssl.SSLEngineResult{})
	@:overload(function(arg0:java.nio.ByteBuffer,arg1:java.NativeArray<java.nio.ByteBuffer>):javax.net.ssl.SSLEngineResult{})
	public function unwrap(arg0:java.nio.ByteBuffer,arg1:java.NativeArray<java.nio.ByteBuffer>,arg2:Int,arg3:Int):javax.net.ssl.SSLEngineResult;

	public function setNeedClientAuth(arg0:Bool):Void;

	public function closeOutbound():Void;

	public function beginHandshake():Void;

	public function getEnableSessionCreation():Bool;

	public function getWantClientAuth():Bool;

	public function getEnabledProtocols():java.NativeArray<String>;

	public function getDelegatedTask():java.lang.Runnable;

	public function isOutboundDone():Bool;

	public function getSession():javax.net.ssl.SSLSession;

	public function setEnableSessionCreation(arg0:Bool):Void;

	@:overload(function(arg0:java.NativeArray<java.nio.ByteBuffer>,arg1:java.nio.ByteBuffer):javax.net.ssl.SSLEngineResult{})
	@:overload(function(arg0:java.nio.ByteBuffer,arg1:java.nio.ByteBuffer):javax.net.ssl.SSLEngineResult{})
	public function wrap(arg0:java.NativeArray<java.nio.ByteBuffer>,arg1:Int,arg2:Int,arg3:java.nio.ByteBuffer):javax.net.ssl.SSLEngineResult;

	public function closeInbound():Void;

	public function getSupportedCipherSuites():java.NativeArray<String>;

	public function setUseClientMode(arg0:Bool):Void;

	public function getPeerHost():String;

	public function getHandshakeStatus():javax.net.ssl.SSLEngineResult_HandshakeStatus;

	public function getEnabledCipherSuites():java.NativeArray<String>;

	public function setSSLParameters(arg0:javax.net.ssl.SSLParameters):Void;

	public function getPeerPort():Int;

	public function setWantClientAuth(arg0:Bool):Void;

	public function isInboundDone():Bool;

	public function getSupportedProtocols():java.NativeArray<String>;

	public function getNeedClientAuth():Bool;


}