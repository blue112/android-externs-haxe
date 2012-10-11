package org.xml.sax;

import java.StdTypes;
extern class SAXException  extends java.lang.Exception
{

	@:overload(function():Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.lang.Exception):Void{})
	public function new(arg0:String,arg1:java.lang.Exception):Void;

	public function getMessage():String;

	public function toString():String;

	public function getException():java.lang.Exception;


}