package org.apache.http;

import java.StdTypes;
extern interface HttpConnectionMetrics 
{

	public function getResponseCount():haxe.Int64;

	public function getMetric(arg0:String):Dynamic;

	public function getReceivedBytesCount():haxe.Int64;

	public function reset():Void;

	public function getRequestCount():haxe.Int64;

	public function getSentBytesCount():haxe.Int64;


}