package org.apache.http.conn;

import java.StdTypes;
extern interface ClientConnectionManager 
{

	public function closeIdleConnections(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):Void;

	public function requestConnection(arg0:org.apache.http.conn.routing.HttpRoute,arg1:Dynamic):org.apache.http.conn.ClientConnectionRequest;

	public function releaseConnection(arg0:org.apache.http.conn.ManagedClientConnection,arg1:haxe.Int64,arg2:java.util.concurrent.TimeUnit):Void;

	public function closeExpiredConnections():Void;

	public function getSchemeRegistry():org.apache.http.conn.scheme.SchemeRegistry;

	public function shutdown():Void;


}