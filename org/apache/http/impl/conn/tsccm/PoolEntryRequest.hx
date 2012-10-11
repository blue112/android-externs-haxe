package org.apache.http.impl.conn.tsccm;

import java.StdTypes;
extern interface PoolEntryRequest 
{

	public function getPoolEntry(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):org.apache.http.impl.conn.tsccm.BasicPoolEntry;

	public function abortRequest():Void;


}