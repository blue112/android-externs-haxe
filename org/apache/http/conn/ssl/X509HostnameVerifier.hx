package org.apache.http.conn.ssl;

import java.StdTypes;
extern interface X509HostnameVerifier  implements javax.net.ssl.HostnameVerifier
{

	@:overload(function(arg0:String,arg1:javax.net.ssl.SSLSession):Bool{})
	@:overload(function(arg0:String,arg1:javax.net.ssl.SSLSocket):Void{})
	@:overload(function(arg0:String,arg1:java.security.cert.X509Certificate):Void{})
	public function verify(arg0:String,arg1:java.NativeArray<String>,arg2:java.NativeArray<String>):Void;


}