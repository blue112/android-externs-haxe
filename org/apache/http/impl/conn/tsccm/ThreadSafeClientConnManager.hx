package org.apache.http.impl.conn.tsccm;

import java.StdTypes;
extern class ThreadSafeClientConnManager  implements org.apache.http.conn.ClientConnectionManager
{
	 var schemeRegistry:org.apache.http.conn.scheme.SchemeRegistry;
	 var connectionPool:org.apache.http.impl.conn.tsccm.AbstractConnPool;
	 var connOperator:org.apache.http.conn.ClientConnectionOperator;

	public function new(arg0:org.apache.http.params.HttpParams,arg1:org.apache.http.conn.scheme.SchemeRegistry):Void;

	public function closeIdleConnections(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):Void;

	public function requestConnection(arg0:org.apache.http.conn.routing.HttpRoute,arg1:Dynamic):org.apache.http.conn.ClientConnectionRequest;

	@:overload(function():Int{})
	public function getConnectionsInPool(arg0:org.apache.http.conn.routing.HttpRoute):Int;

	public function releaseConnection(arg0:org.apache.http.conn.ManagedClientConnection,arg1:haxe.Int64,arg2:java.util.concurrent.TimeUnit):Void;

	public function closeExpiredConnections():Void;

	public function getSchemeRegistry():org.apache.http.conn.scheme.SchemeRegistry;

	public function shutdown():Void;


}