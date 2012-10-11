package javax.net.ssl;

import java.StdTypes;
extern interface SSLSession 
{

	public function getValue(arg0:String):Dynamic;

	public function getLocalPrincipal():java.security.Principal;

	public function getProtocol():String;

	public function putValue(arg0:String,arg1:Dynamic):Void;

	public function getApplicationBufferSize():Int;

	public function getPeerHost():String;

	public function getPacketBufferSize():Int;

	public function getCipherSuite():String;

	public function getSessionContext():javax.net.ssl.SSLSessionContext;

	public function invalidate():Void;

	public function getValueNames():java.NativeArray<String>;

	public function getPeerCertificateChain():java.NativeArray<javax.security.cert.X509Certificate>;

	public function getCreationTime():haxe.Int64;

	public function getLastAccessedTime():haxe.Int64;

	public function getPeerPort():Int;

	public function getPeerCertificates():java.NativeArray<java.security.cert.Certificate>;

	public function removeValue(arg0:String):Void;

	public function getPeerPrincipal():java.security.Principal;

	public function isValid():Bool;

	public function getLocalCertificates():java.NativeArray<java.security.cert.Certificate>;

	public function getId():java.NativeArray<Int8>;


}