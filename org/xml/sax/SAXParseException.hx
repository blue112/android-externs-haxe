package org.xml.sax;

import java.StdTypes;
extern class SAXParseException  extends org.xml.sax.SAXException
{

	@:overload(function(arg0:String,arg1:org.xml.sax.Locator):Void{})
	@:overload(function(arg0:String,arg1:org.xml.sax.Locator,arg2:java.lang.Exception):Void{})
	@:overload(function(arg0:String,arg1:String,arg2:String,arg3:Int,arg4:Int):Void{})
	public function new(arg0:String,arg1:String,arg2:String,arg3:Int,arg4:Int,arg5:java.lang.Exception):Void;

	public function getColumnNumber():Int;

	public function getPublicId():String;

	public function getLineNumber():Int;

	public function getSystemId():String;


}