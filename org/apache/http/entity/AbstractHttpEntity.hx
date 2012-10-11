package org.apache.http.entity;

import java.StdTypes;
extern class AbstractHttpEntity  implements org.apache.http.HttpEntity
{
	 var contentType:org.apache.http.Header;
	 var contentEncoding:org.apache.http.Header;
	 var chunked:Bool;

	public function getContentEncoding():org.apache.http.Header;

	public function getContentType():org.apache.http.Header;

	@:overload(function(arg0:org.apache.http.Header):Void{})
	public function setContentEncoding(arg0:String):Void;

	public function isChunked():Bool;

	public function setChunked(arg0:Bool):Void;

	@:overload(function(arg0:org.apache.http.Header):Void{})
	public function setContentType(arg0:String):Void;

	public function consumeContent():Void;


}