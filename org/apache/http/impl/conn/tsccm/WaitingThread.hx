package org.apache.http.impl.conn.tsccm;

import java.StdTypes;
extern class WaitingThread 
{

	public function getPool():org.apache.http.impl.conn.tsccm.RouteSpecificPool;

	public function getCondition():java.util.concurrent.locks.Condition;

	public function new(arg0:java.util.concurrent.locks.Condition,arg1:org.apache.http.impl.conn.tsccm.RouteSpecificPool):Void;

	public function await(arg0:java.util.Date):Bool;

	public function wakeup():Void;

	public function interrupt():Void;

	public function getThread():java.lang.Thread;


}