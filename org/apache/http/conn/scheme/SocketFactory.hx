package org.apache.http.conn.scheme;

import java.StdTypes;
extern interface SocketFactory 
{

	public function connectSocket(arg0:java.net.Socket,arg1:String,arg2:Int,arg3:java.net.InetAddress,arg4:Int,arg5:org.apache.http.params.HttpParams):java.net.Socket;

	public function isSecure(arg0:java.net.Socket):Bool;

	public function createSocket():java.net.Socket;


}