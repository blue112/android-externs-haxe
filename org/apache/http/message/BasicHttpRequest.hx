package org.apache.http.message;

import java.StdTypes;
extern class BasicHttpRequest  extends org.apache.http.message.AbstractHttpMessage implements org.apache.http.HttpRequest
{

	@:overload(function(arg0:org.apache.http.RequestLine):Void{})
	@:overload(function(arg0:String,arg1:String):Void{})
	public function new(arg0:String,arg1:String,arg2:org.apache.http.ProtocolVersion):Void;

	public function getRequestLine():org.apache.http.RequestLine;

	public function getProtocolVersion():org.apache.http.ProtocolVersion;


}