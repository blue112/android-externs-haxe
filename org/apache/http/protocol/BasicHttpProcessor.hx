package org.apache.http.protocol;

import java.StdTypes;
extern class BasicHttpProcessor  implements org.apache.http.protocol.HttpProcessor, org.apache.http.protocol.HttpRequestInterceptorList, org.apache.http.protocol.HttpResponseInterceptorList, java.lang.Cloneable
{
	 var requestInterceptors:java.util.List;
	 var responseInterceptors:java.util.List;

	public function setInterceptors(arg0:java.util.List):Void;

	public function clone():Dynamic;

	public function getRequestInterceptorCount():Int;

	@:overload(function(arg0:org.apache.http.HttpResponseInterceptor):Void{})
	public function addResponseInterceptor(arg0:org.apache.http.HttpResponseInterceptor,arg1:Int):Void;

	public function getRequestInterceptor(arg0:Int):org.apache.http.HttpRequestInterceptor;

	@:overload(function(arg0:org.apache.http.HttpRequestInterceptor):Void{})
	public function addRequestInterceptor(arg0:org.apache.http.HttpRequestInterceptor,arg1:Int):Void;

	public function removeRequestInterceptorByClass(arg0:java.lang.Class):Void;

	public function removeResponseInterceptorByClass(arg0:java.lang.Class):Void;

	@:overload(function(arg0:org.apache.http.HttpRequestInterceptor):Void{})
	@:overload(function(arg0:org.apache.http.HttpResponseInterceptor):Void{})
	@:overload(function(arg0:org.apache.http.HttpRequestInterceptor,arg1:Int):Void{})
	public function addInterceptor(arg0:org.apache.http.HttpResponseInterceptor,arg1:Int):Void;

	public function getResponseInterceptorCount():Int;

	@:overload(function(arg0:org.apache.http.HttpRequest,arg1:org.apache.http.protocol.HttpContext):Void{})
	public function process(arg0:org.apache.http.HttpResponse,arg1:org.apache.http.protocol.HttpContext):Void;

	public function new():Void;

	public function clearResponseInterceptors():Void;

	public function clearInterceptors():Void;

	public function clearRequestInterceptors():Void;

	public function getResponseInterceptor(arg0:Int):org.apache.http.HttpResponseInterceptor;

	public function copy():org.apache.http.protocol.BasicHttpProcessor;


}