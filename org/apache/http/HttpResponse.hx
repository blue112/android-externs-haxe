package org.apache.http;

import java.StdTypes;
extern interface HttpResponse  implements org.apache.http.HttpMessage
{

	public function setLocale(arg0:java.util.Locale):Void;

	public function getLocale():java.util.Locale;

	@:overload(function(arg0:org.apache.http.StatusLine):Void{})
	@:overload(function(arg0:org.apache.http.ProtocolVersion,arg1:Int):Void{})
	public function setStatusLine(arg0:org.apache.http.ProtocolVersion,arg1:Int,arg2:String):Void;

	public function getEntity():org.apache.http.HttpEntity;

	public function getStatusLine():org.apache.http.StatusLine;

	public function setStatusCode(arg0:Int):Void;

	public function setReasonPhrase(arg0:String):Void;

	public function setEntity(arg0:org.apache.http.HttpEntity):Void;


}