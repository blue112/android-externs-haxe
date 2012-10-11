package org.apache.http.conn.scheme;

import java.StdTypes;
extern interface LayeredSocketFactory  implements org.apache.http.conn.scheme.SocketFactory
{

	public function createSocket(arg0:java.net.Socket,arg1:String,arg2:Int,arg3:Bool):java.net.Socket;


}