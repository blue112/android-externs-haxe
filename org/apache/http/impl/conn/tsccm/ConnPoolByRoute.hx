package org.apache.http.impl.conn.tsccm;

import java.StdTypes;
extern class ConnPoolByRoute  extends org.apache.http.impl.conn.tsccm.AbstractConnPool
{
	 var operator:org.apache.http.conn.ClientConnectionOperator;
	 var freeConnections:java.util.Queue<org.apache.http.impl.conn.tsccm.BasicPoolEntry>;
	 var waitingThreads:java.util.Queue<org.apache.http.impl.conn.tsccm.WaitingThread>;
	 var routeToPool:java.util.Map<org.apache.http.conn.routing.HttpRoute, org.apache.http.impl.conn.tsccm.RouteSpecificPool>;
	 var maxTotalConnections:Int;

	public function deleteClosedConnections():Void;

	public function new(arg0:org.apache.http.conn.ClientConnectionOperator,arg1:org.apache.http.params.HttpParams):Void;

	public function requestPoolEntry(arg0:org.apache.http.conn.routing.HttpRoute,arg1:Dynamic):org.apache.http.impl.conn.tsccm.PoolEntryRequest;

	public function freeEntry(arg0:org.apache.http.impl.conn.tsccm.BasicPoolEntry,arg1:Bool,arg2:haxe.Int64,arg3:java.util.concurrent.TimeUnit):Void;

	public function getConnectionsInPool(arg0:org.apache.http.conn.routing.HttpRoute):Int;

	public function shutdown():Void;


}