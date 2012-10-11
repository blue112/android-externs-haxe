package javax.net.ssl;

import java.StdTypes;
extern class HandshakeCompletedEvent  extends java.util.EventObject
{

	public function getSocket():javax.net.ssl.SSLSocket;

	public function getLocalPrincipal():java.security.Principal;

	public function getPeerCertificates():java.NativeArray<java.security.cert.Certificate>;

	public function new(arg0:javax.net.ssl.SSLSocket,arg1:javax.net.ssl.SSLSession):Void;

	public function getPeerPrincipal():java.security.Principal;

	public function getCipherSuite():String;

	public function getSession():javax.net.ssl.SSLSession;

	public function getLocalCertificates():java.NativeArray<java.security.cert.Certificate>;

	public function getPeerCertificateChain():java.NativeArray<javax.security.cert.X509Certificate>;


}