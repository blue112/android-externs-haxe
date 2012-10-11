package org.apache.http.impl.conn;

import java.StdTypes;
extern class SingleClientConnManager  implements org.apache.http.conn.ClientConnectionManager
{
	static public var MISUSE_MESSAGE:String;
	 var schemeRegistry:org.apache.http.conn.scheme.SchemeRegistry;
	 var connOperator:org.apache.http.conn.ClientConnectionOperator;
	 var uniquePoolEntry:org.apache.http.impl.conn.SingleClientConnManager_PoolEntry;
	 var managedConn:org.apache.http.impl.conn.SingleClientConnManager_ConnAdapter;
	 var lastReleaseTime:haxe.Int64;
	 var connectionExpiresTime:haxe.Int64;
	 var alwaysShutDown:Bool;
	 var isShutDown:Bool;

	public function new(arg0:org.apache.http.params.HttpParams,arg1:org.apache.http.conn.scheme.SchemeRegistry):Void;

	public function closeIdleConnections(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):Void;

	public function requestConnection(arg0:org.apache.http.conn.routing.HttpRoute,arg1:Dynamic):org.apache.http.conn.ClientConnectionRequest;

	public function releaseConnection(arg0:org.apache.http.conn.ManagedClientConnection,arg1:haxe.Int64,arg2:java.util.concurrent.TimeUnit):Void;

	public function closeExpiredConnections():Void;

	public function getConnection(arg0:org.apache.http.conn.routing.HttpRoute,arg1:Dynamic):org.apache.http.conn.ManagedClientConnection;

	public function getSchemeRegistry():org.apache.http.conn.scheme.SchemeRegistry;

	public function shutdown():Void;


}