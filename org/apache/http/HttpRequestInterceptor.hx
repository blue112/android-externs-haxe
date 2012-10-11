package org.apache.http;

import java.StdTypes;
extern interface HttpRequestInterceptor 
{

	public function process(arg0:org.apache.http.HttpRequest,arg1:org.apache.http.protocol.HttpContext):Void;


}