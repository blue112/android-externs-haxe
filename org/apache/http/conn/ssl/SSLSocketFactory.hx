package org.apache.http.conn.ssl;

import java.StdTypes;
extern class SSLSocketFactory  implements org.apache.http.conn.scheme.LayeredSocketFactory
{
	static public var TLS:String;
	static public var SSL:String;
	static public var SSLV2:String;
	static public var ALLOW_ALL_HOSTNAME_VERIFIER:org.apache.http.conn.ssl.X509HostnameVerifier;
	static public var BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:org.apache.http.conn.ssl.X509HostnameVerifier;
	static public var STRICT_HOSTNAME_VERIFIER:org.apache.http.conn.ssl.X509HostnameVerifier;

	public function setHostnameVerifier(arg0:org.apache.http.conn.ssl.X509HostnameVerifier):Void;

	public function connectSocket(arg0:java.net.Socket,arg1:String,arg2:Int,arg3:java.net.InetAddress,arg4:Int,arg5:org.apache.http.params.HttpParams):java.net.Socket;

	static public function getSocketFactory():org.apache.http.conn.ssl.SSLSocketFactory;

	@:overload(function(arg0:java.security.KeyStore):Void{})
	@:overload(function(arg0:java.security.KeyStore,arg1:String):Void{})
	@:overload(function(arg0:java.security.KeyStore,arg1:String,arg2:java.security.KeyStore):Void{})
	public function new(arg0:String,arg1:java.security.KeyStore,arg2:String,arg3:java.security.KeyStore,arg4:java.security.SecureRandom,arg5:org.apache.http.conn.scheme.HostNameResolver):Void;

	public function getHostnameVerifier():org.apache.http.conn.ssl.X509HostnameVerifier;

	public function isSecure(arg0:java.net.Socket):Bool;

	@:overload(function():java.net.Socket{})
	public function createSocket(arg0:java.net.Socket,arg1:String,arg2:Int,arg3:Bool):java.net.Socket;


}