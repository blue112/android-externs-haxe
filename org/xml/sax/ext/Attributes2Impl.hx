package org.xml.sax.ext;

import java.StdTypes;
extern class Attributes2Impl  extends org.xml.sax.helpers.AttributesImpl implements org.xml.sax.ext.Attributes2
{

	@:overload(function():Void{})
	public function new(arg0:org.xml.sax.Attributes):Void;

	public function setAttributes(arg0:org.xml.sax.Attributes):Void;

	@:overload(function(arg0:Int):Bool{})
	@:overload(function(arg0:String):Bool{})
	public function isSpecified(arg0:String,arg1:String):Bool;

	@:overload(function(arg0:Int):Bool{})
	@:overload(function(arg0:String):Bool{})
	public function isDeclared(arg0:String,arg1:String):Bool;

	public function setDeclared(arg0:Int,arg1:Bool):Void;

	public function removeAttribute(arg0:Int):Void;

	public function setSpecified(arg0:Int,arg1:Bool):Void;

	public function addAttribute(arg0:String,arg1:String,arg2:String,arg3:String,arg4:String):Void;


}