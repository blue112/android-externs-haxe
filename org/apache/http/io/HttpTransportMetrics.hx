package org.apache.http.io;

import java.StdTypes;
extern interface HttpTransportMetrics 
{

	public function getBytesTransferred():haxe.Int64;

	public function reset():Void;


}