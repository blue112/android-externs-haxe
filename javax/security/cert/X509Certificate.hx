package javax.security.cert;

import java.StdTypes;
extern class X509Certificate  extends javax.security.cert.Certificate
{

	public function getVersion():Int;

	public function new():Void;

	public function getNotAfter():java.util.Date;

	public function getSubjectDN():java.security.Principal;

	public function getSerialNumber():java.math.BigInteger;

	public function getSigAlgParams():java.NativeArray<Int8>;

	public function getIssuerDN():java.security.Principal;

	public function getSigAlgOID():String;

	@:overload(function():Void{})
	public function checkValidity(arg0:java.util.Date):Void;

	@:overload(function(arg0:java.io.InputStream):javax.security.cert.X509Certificate{})
	static public function getInstance(arg0:java.NativeArray<Int8>):javax.security.cert.X509Certificate;

	public function getSigAlgName():String;

	public function getNotBefore():java.util.Date;


}