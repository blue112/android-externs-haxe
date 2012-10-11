package org.apache.http.impl.conn.tsccm;

import java.StdTypes;
extern class RouteSpecificPool 
{
	 var route:org.apache.http.conn.routing.HttpRoute;
	 var maxEntries:Int;
	 var freeEntries:java.util.LinkedList<org.apache.http.impl.conn.tsccm.BasicPoolEntry>;
	 var waitingThreads:java.util.Queue<org.apache.http.impl.conn.tsccm.WaitingThread>;
	 var numEntries:Int;

	public function getEntryCount():Int;

	public function removeThread(arg0:org.apache.http.impl.conn.tsccm.WaitingThread):Void;

	public function hasThread():Bool;

	public function isUnused():Bool;

	public function dropEntry():Void;

	public function nextThread():org.apache.http.impl.conn.tsccm.WaitingThread;

	public function getMaxEntries():Int;

	public function queueThread(arg0:org.apache.http.impl.conn.tsccm.WaitingThread):Void;

	public function getCapacity():Int;

	public function allocEntry(arg0:Dynamic):org.apache.http.impl.conn.tsccm.BasicPoolEntry;

	public function new(arg0:org.apache.http.conn.routing.HttpRoute,arg1:Int):Void;

	public function deleteEntry(arg0:org.apache.http.impl.conn.tsccm.BasicPoolEntry):Bool;

	public function freeEntry(arg0:org.apache.http.impl.conn.tsccm.BasicPoolEntry):Void;

	public function createdEntry(arg0:org.apache.http.impl.conn.tsccm.BasicPoolEntry):Void;

	public function getRoute():org.apache.http.conn.routing.HttpRoute;


}