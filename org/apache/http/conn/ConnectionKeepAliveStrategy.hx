package org.apache.http.conn;

import java.StdTypes;
extern interface ConnectionKeepAliveStrategy 
{

	public function getKeepAliveDuration(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):haxe.Int64;


}