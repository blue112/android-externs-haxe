package javax.net.ssl;

import java.StdTypes;
extern interface X509TrustManager  implements javax.net.ssl.TrustManager
{

	public function checkServerTrusted(arg0:java.NativeArray<java.security.cert.X509Certificate>,arg1:String):Void;

	public function checkClientTrusted(arg0:java.NativeArray<java.security.cert.X509Certificate>,arg1:String):Void;

	public function getAcceptedIssuers():java.NativeArray<java.security.cert.X509Certificate>;


}