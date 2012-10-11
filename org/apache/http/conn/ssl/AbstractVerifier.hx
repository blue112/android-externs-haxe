package org.apache.http.conn.ssl;

import java.StdTypes;
extern class AbstractVerifier  implements org.apache.http.conn.ssl.X509HostnameVerifier
{

	static public function countDots(arg0:String):Int;

	static public function acceptableCountryWildcard(arg0:String):Bool;

	public function new():Void;

	@:overload(function(arg0:String,arg1:javax.net.ssl.SSLSocket):Void{})
	@:overload(function(arg0:String,arg1:javax.net.ssl.SSLSession):Bool{})
	@:overload(function(arg0:String,arg1:java.security.cert.X509Certificate):Void{})
	public function verify(arg0:String,arg1:java.NativeArray<String>,arg2:java.NativeArray<String>,arg3:Bool):Void;

	static public function getDNSSubjectAlts(arg0:java.security.cert.X509Certificate):java.NativeArray<String>;

	static public function getCNs(arg0:java.security.cert.X509Certificate):java.NativeArray<String>;


}