package org.apache.http.impl.conn.tsccm;

import java.StdTypes;
extern class AbstractConnPool  implements org.apache.http.impl.conn.tsccm.RefQueueHandler
{
	 var poolLock:java.util.concurrent.locks.Lock;
	 var issuedConnections:java.util.Set<org.apache.http.impl.conn.tsccm.BasicPoolEntryRef>;
	 var idleConnHandler:org.apache.http.impl.conn.IdleConnectionHandler;
	 var numConnections:Int;
	 var refQueue:java.lang.ref.ReferenceQueue<Dynamic>;
	 var isShutDown:Bool;

	public function getEntry(arg0:org.apache.http.conn.routing.HttpRoute,arg1:Dynamic,arg2:haxe.Int64,arg3:java.util.concurrent.TimeUnit):org.apache.http.impl.conn.tsccm.BasicPoolEntry;

	public function handleReference(arg0:java.lang.ref.Reference):Void;

	public function deleteClosedConnections():Void;

	public function closeIdleConnections(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):Void;

	public function requestPoolEntry(arg0:org.apache.http.conn.routing.HttpRoute,arg1:Dynamic):org.apache.http.impl.conn.tsccm.PoolEntryRequest;

	public function enableConnectionGC():Void;

	public function freeEntry(arg0:org.apache.http.impl.conn.tsccm.BasicPoolEntry,arg1:Bool,arg2:haxe.Int64,arg3:java.util.concurrent.TimeUnit):Void;

	public function closeExpiredConnections():Void;

	public function shutdown():Void;


}