package org.apache.http.impl.cookie;

import java.StdTypes;
extern class BasicClientCookie  implements org.apache.http.cookie.SetCookie, org.apache.http.cookie.ClientCookie, java.lang.Cloneable
{

	public function getValue():String;

	public function setPath(arg0:String):Void;

	public function setVersion(arg0:Int):Void;

	public function setSecure(arg0:Bool):Void;

	public function getAttribute(arg0:String):String;

	public function getComment():String;

	public function isPersistent():Bool;

	public function getPorts():java.NativeArray<Int>;

	public function getVersion():Int;

	public function setExpiryDate(arg0:java.util.Date):Void;

	public function getPath():String;

	public function getCommentURL():String;

	public function containsAttribute(arg0:String):Bool;

	public function setDomain(arg0:String):Void;

	public function clone():Dynamic;

	public function isSecure():Bool;

	public function setValue(arg0:String):Void;

	public function setAttribute(arg0:String,arg1:String):Void;

	public function new(arg0:String,arg1:String):Void;

	public function isExpired(arg0:java.util.Date):Bool;

	public function getName():String;

	public function getExpiryDate():java.util.Date;

	public function toString():String;

	public function getDomain():String;

	public function setComment(arg0:String):Void;


}