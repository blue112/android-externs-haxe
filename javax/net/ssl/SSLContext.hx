package javax.net.ssl;

import java.StdTypes;
extern class SSLContext 
{

	public function getSocketFactory():javax.net.ssl.SSLSocketFactory;

	public function getProtocol():String;

	public function getServerSocketFactory():javax.net.ssl.SSLServerSocketFactory;

	public function init(arg0:java.NativeArray<javax.net.ssl.KeyManager>,arg1:java.NativeArray<javax.net.ssl.TrustManager>,arg2:java.security.SecureRandom):Void;

	@:overload(function(arg0:String):javax.net.ssl.SSLContext{})
	@:overload(function(arg0:String,arg1:String):javax.net.ssl.SSLContext{})
	static public function getInstance(arg0:String,arg1:java.security.Provider):javax.net.ssl.SSLContext;

	@:overload(function():javax.net.ssl.SSLEngine{})
	public function createSSLEngine(arg0:String,arg1:Int):javax.net.ssl.SSLEngine;

	public function getSupportedSSLParameters():javax.net.ssl.SSLParameters;

	static public function setDefault(arg0:javax.net.ssl.SSLContext):Void;

	public function getProvider():java.security.Provider;

	public function getServerSessionContext():javax.net.ssl.SSLSessionContext;

	static public function getDefault():javax.net.ssl.SSLContext;

	public function getClientSessionContext():javax.net.ssl.SSLSessionContext;

	public function getDefaultSSLParameters():javax.net.ssl.SSLParameters;


}