package android.net.http;

import java.StdTypes;
extern class SslError 
{
	static public var SSL_NOTYETVALID:Int;
	static public var SSL_EXPIRED:Int;
	static public var SSL_IDMISMATCH:Int;
	static public var SSL_UNTRUSTED:Int;
	static public var SSL_MAX_ERROR:Int;

	public function getPrimaryError():Int;

	@:overload(function(arg0:Int,arg1:android.net.http.SslCertificate):Void{})
	public function new(arg0:Int,arg1:java.security.cert.X509Certificate):Void;

	public function hasError(arg0:Int):Bool;

	public function getCertificate():android.net.http.SslCertificate;

	public function toString():String;

	public function addError(arg0:Int):Bool;


}