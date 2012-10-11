package javax.net.ssl;

import java.StdTypes;
extern class SSLSocket  extends java.net.Socket
{

	public function getUseClientMode():Bool;

	public function getSSLParameters():javax.net.ssl.SSLParameters;

	public function setEnabledCipherSuites(arg0:java.NativeArray<String>):Void;

	public function setEnabledProtocols(arg0:java.NativeArray<String>):Void;

	public function getSupportedCipherSuites():java.NativeArray<String>;

	public function setNeedClientAuth(arg0:Bool):Void;

	public function setUseClientMode(arg0:Bool):Void;

	public function startHandshake():Void;

	public function getEnableSessionCreation():Bool;

	public function getWantClientAuth():Bool;

	public function getEnabledCipherSuites():java.NativeArray<String>;

	public function addHandshakeCompletedListener(arg0:javax.net.ssl.HandshakeCompletedListener):Void;

	public function setSSLParameters(arg0:javax.net.ssl.SSLParameters):Void;

	public function setWantClientAuth(arg0:Bool):Void;

	public function getEnabledProtocols():java.NativeArray<String>;

	public function getSupportedProtocols():java.NativeArray<String>;

	public function setEnableSessionCreation(arg0:Bool):Void;

	public function getNeedClientAuth():Bool;

	public function getSession():javax.net.ssl.SSLSession;

	public function removeHandshakeCompletedListener(arg0:javax.net.ssl.HandshakeCompletedListener):Void;


}