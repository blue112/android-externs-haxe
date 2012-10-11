package org.xml.sax;

import java.StdTypes;
extern interface Attributes 
{

	@:overload(function(arg0:Int):String{})
	@:overload(function(arg0:String):String{})
	public function getValue(arg0:String,arg1:String):String;

	@:overload(function(arg0:Int):String{})
	@:overload(function(arg0:String):String{})
	public function getType(arg0:String,arg1:String):String;

	public function getURI(arg0:Int):String;

	@:overload(function(arg0:String):Int{})
	public function getIndex(arg0:String,arg1:String):Int;

	public function getLocalName(arg0:Int):String;

	public function getLength():Int;

	public function getQName(arg0:Int):String;


}