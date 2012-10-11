package javax.net;

import java.StdTypes;
extern class SocketFactory 
{

	static public function getDefault():javax.net.SocketFactory;

	@:overload(function():java.net.Socket{})
	@:overload(function(arg0:String,arg1:Int):java.net.Socket{})
	@:overload(function(arg0:java.net.InetAddress,arg1:Int):java.net.Socket{})
	@:overload(function(arg0:String,arg1:Int,arg2:java.net.InetAddress,arg3:Int):java.net.Socket{})
	public function createSocket(arg0:java.net.InetAddress,arg1:Int,arg2:java.net.InetAddress,arg3:Int):java.net.Socket;


}