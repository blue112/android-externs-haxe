package org.apache.http.message;

import java.StdTypes;
extern class BasicHeaderElement  implements org.apache.http.HeaderElement, java.lang.Cloneable
{

	public function getParameters():java.NativeArray<org.apache.http.NameValuePair>;

	public function getValue():String;

	public function clone():Dynamic;

	@:overload(function(arg0:String,arg1:String):Void{})
	public function new(arg0:String,arg1:String,arg2:java.NativeArray<org.apache.http.NameValuePair>):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getParameter(arg0:Int):org.apache.http.NameValuePair;

	public function getParameterCount():Int;

	public function getName():String;

	public function getParameterByName(arg0:String):org.apache.http.NameValuePair;

	public function hashCode():Int;

	public function toString():String;


}