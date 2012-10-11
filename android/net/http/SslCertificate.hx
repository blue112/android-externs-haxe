package android.net.http;

import java.StdTypes;
extern class SslCertificate 
{

	public function getValidNotBefore():String;

	@:overload(function(arg0:java.security.cert.X509Certificate):Void{})
	@:overload(function(arg0:String,arg1:String,arg2:String,arg3:String):Void{})
	public function new(arg0:String,arg1:String,arg2:java.util.Date,arg3:java.util.Date):Void;

	static public function saveState(arg0:android.net.http.SslCertificate):android.os.Bundle;

	public function getValidNotBeforeDate():java.util.Date;

	public function getIssuedTo():android.net.http.SslCertificate_DName;

	static public function restoreState(arg0:android.os.Bundle):android.net.http.SslCertificate;

	public function toString():String;

	public function getIssuedBy():android.net.http.SslCertificate_DName;

	public function getValidNotAfter():String;

	public function getValidNotAfterDate():java.util.Date;


}