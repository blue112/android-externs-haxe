package org.apache.http.impl.io;

import java.StdTypes;
extern class HttpTransportMetricsImpl  implements org.apache.http.io.HttpTransportMetrics
{

	public function getBytesTransferred():haxe.Int64;

	public function new():Void;

	public function reset():Void;

	public function incrementBytesTransferred(arg0:haxe.Int64):Void;

	public function setBytesTransferred(arg0:haxe.Int64):Void;


}