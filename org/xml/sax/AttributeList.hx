package org.xml.sax;

import java.StdTypes;
extern interface AttributeList 
{

	@:overload(function(arg0:Int):String{})
	public function getValue(arg0:String):String;

	@:overload(function(arg0:Int):String{})
	public function getType(arg0:String):String;

	public function getName(arg0:Int):String;

	public function getLength():Int;


}