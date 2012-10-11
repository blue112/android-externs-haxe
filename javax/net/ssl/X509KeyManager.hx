package javax.net.ssl;

import java.StdTypes;
extern interface X509KeyManager  implements javax.net.ssl.KeyManager
{

	public function getPrivateKey(arg0:String):java.security.PrivateKey;

	public function getClientAliases(arg0:String,arg1:java.NativeArray<java.security.Principal>):java.NativeArray<String>;

	public function getCertificateChain(arg0:String):java.NativeArray<java.security.cert.X509Certificate>;

	public function chooseClientAlias(arg0:java.NativeArray<String>,arg1:java.NativeArray<java.security.Principal>,arg2:java.net.Socket):String;

	public function getServerAliases(arg0:String,arg1:java.NativeArray<java.security.Principal>):java.NativeArray<String>;

	public function chooseServerAlias(arg0:String,arg1:java.NativeArray<java.security.Principal>,arg2:java.net.Socket):String;


}