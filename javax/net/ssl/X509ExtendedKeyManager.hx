package javax.net.ssl;

import java.StdTypes;
extern class X509ExtendedKeyManager  implements javax.net.ssl.X509KeyManager
{

	public function chooseEngineClientAlias(arg0:java.NativeArray<String>,arg1:java.NativeArray<java.security.Principal>,arg2:javax.net.ssl.SSLEngine):String;

	public function chooseEngineServerAlias(arg0:String,arg1:java.NativeArray<java.security.Principal>,arg2:javax.net.ssl.SSLEngine):String;


}