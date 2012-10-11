package org.apache.http.conn;

import java.StdTypes;
extern class EofSensorInputStream  extends java.io.InputStream implements org.apache.http.conn.ConnectionReleaseTrigger
{
	 var wrappedStream:java.io.InputStream;

	public function new(arg0:java.io.InputStream,arg1:org.apache.http.conn.EofSensorWatcher):Void;

	public function releaseConnection():Void;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function available():Int;

	public function abortConnection():Void;

	public function close():Void;


}