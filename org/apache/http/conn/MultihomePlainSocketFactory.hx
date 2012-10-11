package org.apache.http.conn;

import java.StdTypes;
extern class MultihomePlainSocketFactory  implements org.apache.http.conn.scheme.SocketFactory
{

	public function connectSocket(arg0:java.net.Socket,arg1:String,arg2:Int,arg3:java.net.InetAddress,arg4:Int,arg5:org.apache.http.params.HttpParams):java.net.Socket;

	static public function getSocketFactory():org.apache.http.conn.MultihomePlainSocketFactory;

	public function equals(arg0:Dynamic):Bool;

	public function isSecure(arg0:java.net.Socket):Bool;

	public function hashCode():Int;

	public function createSocket():java.net.Socket;


}