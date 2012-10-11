package org.apache.http.protocol;

import java.StdTypes;
extern class HttpRequestExecutor 
{

	public function execute(arg0:org.apache.http.HttpRequest,arg1:org.apache.http.HttpClientConnection,arg2:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse;

	public function new():Void;

	public function postProcess(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpProcessor,arg2:org.apache.http.protocol.HttpContext):Void;

	public function preProcess(arg0:org.apache.http.HttpRequest,arg1:org.apache.http.protocol.HttpProcessor,arg2:org.apache.http.protocol.HttpContext):Void;


}