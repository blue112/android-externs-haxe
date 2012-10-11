package org.apache.http;

import java.StdTypes;
extern interface HttpResponseFactory 
{

	@:overload(function(arg0:org.apache.http.StatusLine,arg1:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse{})
	public function newHttpResponse(arg0:org.apache.http.ProtocolVersion,arg1:Int,arg2:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse;


}