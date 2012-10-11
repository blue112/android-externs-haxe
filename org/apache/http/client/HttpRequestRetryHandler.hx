package org.apache.http.client;

import java.StdTypes;
extern interface HttpRequestRetryHandler 
{

	public function retryRequest(arg0:java.io.IOException,arg1:Int,arg2:org.apache.http.protocol.HttpContext):Bool;


}