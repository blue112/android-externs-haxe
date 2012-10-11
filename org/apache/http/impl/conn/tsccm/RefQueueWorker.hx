package org.apache.http.impl.conn.tsccm;

import java.StdTypes;
extern class RefQueueWorker  implements java.lang.Runnable
{
	 var refQueue:java.lang.ref.ReferenceQueue<Dynamic>;
	 var refHandler:org.apache.http.impl.conn.tsccm.RefQueueHandler;
	 var workerThread:java.lang.Thread;

	public function new(arg0:java.lang.ref.ReferenceQueue<Dynamic>,arg1:org.apache.http.impl.conn.tsccm.RefQueueHandler):Void;

	public function toString():String;

	public function run():Void;

	public function shutdown():Void;


}