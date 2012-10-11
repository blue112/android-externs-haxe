package javax.net.ssl;

import java.StdTypes;
extern class HttpsURLConnection  extends java.net.HttpURLConnection
{
	 var hostnameVerifier:javax.net.ssl.HostnameVerifier;

	public function getSSLSocketFactory():javax.net.ssl.SSLSocketFactory;

	public function setHostnameVerifier(arg0:javax.net.ssl.HostnameVerifier):Void;

	public function getLocalPrincipal():java.security.Principal;

	static public function setDefaultSSLSocketFactory(arg0:javax.net.ssl.SSLSocketFactory):Void;

	public function setSSLSocketFactory(arg0:javax.net.ssl.SSLSocketFactory):Void;

	public function getHostnameVerifier():javax.net.ssl.HostnameVerifier;

	static public function setDefaultHostnameVerifier(arg0:javax.net.ssl.HostnameVerifier):Void;

	static public function getDefaultSSLSocketFactory():javax.net.ssl.SSLSocketFactory;

	public function getServerCertificates():java.NativeArray<java.security.cert.Certificate>;

	public function getPeerPrincipal():java.security.Principal;

	public function getCipherSuite():String;

	static public function getDefaultHostnameVerifier():javax.net.ssl.HostnameVerifier;

	public function getLocalCertificates():java.NativeArray<java.security.cert.Certificate>;


}