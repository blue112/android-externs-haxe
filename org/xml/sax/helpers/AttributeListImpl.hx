package org.xml.sax.helpers;

import java.StdTypes;
extern class AttributeListImpl  implements org.xml.sax.AttributeList
{

	@:overload(function(arg0:Int):String{})
	public function getValue(arg0:String):String;

	public function clear():Void;

	@:overload(function(arg0:Int):String{})
	public function getType(arg0:String):String;

	@:overload(function():Void{})
	public function new(arg0:org.xml.sax.AttributeList):Void;

	public function getName(arg0:Int):String;

	public function setAttributeList(arg0:org.xml.sax.AttributeList):Void;

	public function removeAttribute(arg0:String):Void;

	public function getLength():Int;

	public function addAttribute(arg0:String,arg1:String,arg2:String):Void;


}