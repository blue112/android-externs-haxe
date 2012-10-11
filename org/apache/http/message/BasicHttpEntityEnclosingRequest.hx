package org.apache.http.message;

import java.StdTypes;
extern class BasicHttpEntityEnclosingRequest  extends org.apache.http.message.BasicHttpRequest implements org.apache.http.HttpEntityEnclosingRequest
{

	@:overload(function(arg0:org.apache.http.RequestLine):Void{})
	@:overload(function(arg0:String,arg1:String):Void{})
	public function new(arg0:String,arg1:String,arg2:org.apache.http.ProtocolVersion):Void;

	public function getEntity():org.apache.http.HttpEntity;

	public function expectContinue():Bool;

	public function setEntity(arg0:org.apache.http.HttpEntity):Void;


}