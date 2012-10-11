package org.apache.http.message;

import java.StdTypes;
extern class BasicHttpResponse  extends org.apache.http.message.AbstractHttpMessage implements org.apache.http.HttpResponse
{

	public function setLocale(arg0:java.util.Locale):Void;

	@:overload(function(arg0:org.apache.http.StatusLine):Void{})
	@:overload(function(arg0:org.apache.http.ProtocolVersion,arg1:Int):Void{})
	public function setStatusLine(arg0:org.apache.http.ProtocolVersion,arg1:Int,arg2:String):Void;

	public function getLocale():java.util.Locale;

	@:overload(function(arg0:org.apache.http.StatusLine):Void{})
	@:overload(function(arg0:org.apache.http.StatusLine,arg1:org.apache.http.ReasonPhraseCatalog,arg2:java.util.Locale):Void{})
	public function new(arg0:org.apache.http.ProtocolVersion,arg1:Int,arg2:String):Void;

	public function getEntity():org.apache.http.HttpEntity;

	public function getStatusLine():org.apache.http.StatusLine;

	public function setStatusCode(arg0:Int):Void;

	public function getProtocolVersion():org.apache.http.ProtocolVersion;

	public function setReasonPhrase(arg0:String):Void;

	public function setEntity(arg0:org.apache.http.HttpEntity):Void;


}