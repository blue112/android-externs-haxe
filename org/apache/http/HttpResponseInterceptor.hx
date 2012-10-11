package org.apache.http;

import java.StdTypes;
extern interface HttpResponseInterceptor 
{

	public function process(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):Void;


}