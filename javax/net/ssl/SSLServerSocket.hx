package javax.net.ssl;

import java.StdTypes;
extern class SSLServerSocket  extends java.net.ServerSocket
{

	public function getUseClientMode():Bool;

	public function setEnabledCipherSuites(arg0:java.NativeArray<String>):Void;

	public function setEnabledProtocols(arg0:java.NativeArray<String>):Void;

	public function getSupportedCipherSuites():java.NativeArray<String>;

	public function setNeedClientAuth(arg0:Bool):Void;

	public function setUseClientMode(arg0:Bool):Void;

	public function getEnableSessionCreation():Bool;

	public function getEnabledCipherSuites():java.NativeArray<String>;

	public function getWantClientAuth():Bool;

	public function setWantClientAuth(arg0:Bool):Void;

	public function getEnabledProtocols():java.NativeArray<String>;

	public function getSupportedProtocols():java.NativeArray<String>;

	public function setEnableSessionCreation(arg0:Bool):Void;

	public function getNeedClientAuth():Bool;


}