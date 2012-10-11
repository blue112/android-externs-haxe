package javax.net.ssl;

import java.StdTypes;
extern class TrustManagerFactory 
{

	static public function getDefaultAlgorithm():String;

	public function getProvider():java.security.Provider;

	public function getTrustManagers():java.NativeArray<javax.net.ssl.TrustManager>;

	@:overload(function(arg0:java.security.KeyStore):Void{})
	public function init(arg0:javax.net.ssl.ManagerFactoryParameters):Void;

	@:overload(function(arg0:String):javax.net.ssl.TrustManagerFactory{})
	@:overload(function(arg0:String,arg1:String):javax.net.ssl.TrustManagerFactory{})
	static public function getInstance(arg0:String,arg1:java.security.Provider):javax.net.ssl.TrustManagerFactory;

	public function getAlgorithm():String;


}