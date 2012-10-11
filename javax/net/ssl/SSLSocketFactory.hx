package javax.net.ssl;

import java.StdTypes;
extern class SSLSocketFactory  extends javax.net.SocketFactory
{

	public function getDefaultCipherSuites():java.NativeArray<String>;

	public function new():Void;

	public function getSupportedCipherSuites():java.NativeArray<String>;

	static public function getDefault():javax.net.SocketFactory;

	public function createSocket(arg0:java.net.Socket,arg1:String,arg2:Int,arg3:Bool):java.net.Socket;


}