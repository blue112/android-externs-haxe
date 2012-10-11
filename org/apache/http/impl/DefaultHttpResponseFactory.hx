package org.apache.http.impl;

import java.StdTypes;
extern class DefaultHttpResponseFactory  implements org.apache.http.HttpResponseFactory
{
	 var reasonCatalog:org.apache.http.ReasonPhraseCatalog;

	@:overload(function():Void{})
	public function new(arg0:org.apache.http.ReasonPhraseCatalog):Void;

	@:overload(function(arg0:org.apache.http.StatusLine,arg1:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse{})
	public function newHttpResponse(arg0:org.apache.http.ProtocolVersion,arg1:Int,arg2:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse;


}