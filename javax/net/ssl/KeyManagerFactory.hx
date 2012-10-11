package javax.net.ssl;

import java.StdTypes;
extern class KeyManagerFactory 
{

	static public function getDefaultAlgorithm():String;

	public function getProvider():java.security.Provider;

	public function getKeyManagers():java.NativeArray<javax.net.ssl.KeyManager>;

	@:overload(function(arg0:javax.net.ssl.ManagerFactoryParameters):Void{})
	public function init(arg0:java.security.KeyStore,arg1:java.NativeArray<Char16>):Void;

	@:overload(function(arg0:String):javax.net.ssl.KeyManagerFactory{})
	@:overload(function(arg0:String,arg1:String):javax.net.ssl.KeyManagerFactory{})
	static public function getInstance(arg0:String,arg1:java.security.Provider):javax.net.ssl.KeyManagerFactory;

	public function getAlgorithm():String;


}