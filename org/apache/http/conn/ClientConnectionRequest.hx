package org.apache.http.conn;

import java.StdTypes;
extern interface ClientConnectionRequest 
{

	public function abortRequest():Void;

	public function getConnection(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):org.apache.http.conn.ManagedClientConnection;


}