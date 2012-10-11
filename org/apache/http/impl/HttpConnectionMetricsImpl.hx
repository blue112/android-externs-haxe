package org.apache.http.impl;

import java.StdTypes;
extern class HttpConnectionMetricsImpl  implements org.apache.http.HttpConnectionMetrics
{
	static public var REQUEST_COUNT:String;
	static public var RESPONSE_COUNT:String;
	static public var SENT_BYTES_COUNT:String;
	static public var RECEIVED_BYTES_COUNT:String;

	public function incrementRequestCount():Void;

	public function new(arg0:org.apache.http.io.HttpTransportMetrics,arg1:org.apache.http.io.HttpTransportMetrics):Void;

	public function getResponseCount():haxe.Int64;

	public function getMetric(arg0:String):Dynamic;

	public function getReceivedBytesCount():haxe.Int64;

	public function reset():Void;

	public function incrementResponseCount():Void;

	public function getRequestCount():haxe.Int64;

	public function getSentBytesCount():haxe.Int64;

	public function setMetric(arg0:String,arg1:Dynamic):Void;


}