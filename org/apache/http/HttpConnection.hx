package org.apache.http;

import java.StdTypes;
extern interface HttpConnection 
{

	public function setSocketTimeout(arg0:Int):Void;

	public function getMetrics():org.apache.http.HttpConnectionMetrics;

	public function getSocketTimeout():Int;

	public function shutdown():Void;

	public function isStale():Bool;

	public function isOpen():Bool;

	public function close():Void;


}