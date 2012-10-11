package javax.net;

import java.StdTypes;
extern class ServerSocketFactory 
{

	static public function getDefault():javax.net.ServerSocketFactory;

	@:overload(function():java.net.ServerSocket{})
	@:overload(function(arg0:Int):java.net.ServerSocket{})
	@:overload(function(arg0:Int,arg1:Int):java.net.ServerSocket{})
	public function createServerSocket(arg0:Int,arg1:Int,arg2:java.net.InetAddress):java.net.ServerSocket;


}