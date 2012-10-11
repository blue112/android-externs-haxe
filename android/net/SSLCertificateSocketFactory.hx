package android.net;

import java.StdTypes;
extern class SSLCertificateSocketFactory  extends javax.net.ssl.SSLSocketFactory
{

	public function getDefaultCipherSuites():java.NativeArray<String>;

	static public function getHttpSocketFactory(arg0:Int,arg1:android.net.SSLSessionCache):org.apache.http.conn.ssl.SSLSocketFactory;

	public function new(arg0:Int):Void;

	public function getSupportedCipherSuites():java.NativeArray<String>;

	@:overload(function(arg0:Int):javax.net.SocketFactory{})
	static public function getDefault(arg0:Int,arg1:android.net.SSLSessionCache):javax.net.ssl.SSLSocketFactory;

	@:overload(function():java.net.Socket{})
	@:overload(function(arg0:java.net.InetAddress,arg1:Int):java.net.Socket{})
	@:overload(function(arg0:String,arg1:Int):java.net.Socket{})
	@:overload(function(arg0:java.net.Socket,arg1:String,arg2:Int,arg3:Bool):java.net.Socket{})
	@:overload(function(arg0:java.net.InetAddress,arg1:Int,arg2:java.net.InetAddress,arg3:Int):java.net.Socket{})
	public function createSocket(arg0:String,arg1:Int,arg2:java.net.InetAddress,arg3:Int):java.net.Socket;

	static public function getInsecure(arg0:Int,arg1:android.net.SSLSessionCache):javax.net.ssl.SSLSocketFactory;


}