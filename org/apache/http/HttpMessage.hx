package org.apache.http;

import java.StdTypes;
extern interface HttpMessage 
{

	public function setHeaders(arg0:java.NativeArray<org.apache.http.Header>):Void;

	@:overload(function():org.apache.http.HeaderIterator{})
	public function headerIterator(arg0:String):org.apache.http.HeaderIterator;

	public function getParams():org.apache.http.params.HttpParams;

	public function getProtocolVersion():org.apache.http.ProtocolVersion;

	public function removeHeader(arg0:org.apache.http.Header):Void;

	public function getFirstHeader(arg0:String):org.apache.http.Header;

	public function getLastHeader(arg0:String):org.apache.http.Header;

	public function setParams(arg0:org.apache.http.params.HttpParams):Void;

	@:overload(function(arg0:org.apache.http.Header):Void{})
	public function addHeader(arg0:String,arg1:String):Void;

	public function containsHeader(arg0:String):Bool;

	@:overload(function(arg0:org.apache.http.Header):Void{})
	public function setHeader(arg0:String,arg1:String):Void;

	public function getHeaders(arg0:String):java.NativeArray<org.apache.http.Header>;

	public function getAllHeaders():java.NativeArray<org.apache.http.Header>;

	public function removeHeaders(arg0:String):Void;


}