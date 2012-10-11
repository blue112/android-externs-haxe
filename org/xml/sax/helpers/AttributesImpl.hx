package org.xml.sax.helpers;

import java.StdTypes;
extern class AttributesImpl  implements org.xml.sax.Attributes
{

	@:overload(function(arg0:Int):String{})
	@:overload(function(arg0:String):String{})
	public function getValue(arg0:String,arg1:String):String;

	public function setAttributes(arg0:org.xml.sax.Attributes):Void;

	public function setType(arg0:Int,arg1:String):Void;

	@:overload(function(arg0:String):Int{})
	public function getIndex(arg0:String,arg1:String):Int;

	public function setLocalName(arg0:Int,arg1:String):Void;

	public function getLocalName(arg0:Int):String;

	public function setValue(arg0:Int,arg1:String):Void;

	public function setAttribute(arg0:Int,arg1:String,arg2:String,arg3:String,arg4:String,arg5:String):Void;

	public function clear():Void;

	@:overload(function():Void{})
	public function new(arg0:org.xml.sax.Attributes):Void;

	@:overload(function(arg0:Int):String{})
	@:overload(function(arg0:String):String{})
	public function getType(arg0:String,arg1:String):String;

	public function getURI(arg0:Int):String;

	public function setQName(arg0:Int,arg1:String):Void;

	public function removeAttribute(arg0:Int):Void;

	public function setURI(arg0:Int,arg1:String):Void;

	public function getLength():Int;

	public function getQName(arg0:Int):String;

	public function addAttribute(arg0:String,arg1:String,arg2:String,arg3:String,arg4:String):Void;


}