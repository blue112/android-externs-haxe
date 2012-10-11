package org.apache.http.impl.conn;

import java.StdTypes;
extern class IdleConnectionHandler 
{

	public function new():Void;

	public function closeIdleConnections(arg0:haxe.Int64):Void;

	public function remove(arg0:org.apache.http.HttpConnection):Bool;

	public function closeExpiredConnections():Void;

	public function add(arg0:org.apache.http.HttpConnection,arg1:haxe.Int64,arg2:java.util.concurrent.TimeUnit):Void;

	public function removeAll():Void;


}