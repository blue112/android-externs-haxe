package org.xml.sax.helpers;

import java.StdTypes;
extern class LocatorImpl  implements org.xml.sax.Locator
{

	public function setPublicId(arg0:String):Void;

	@:overload(function():Void{})
	public function new(arg0:org.xml.sax.Locator):Void;

	public function setColumnNumber(arg0:Int):Void;

	public function setLineNumber(arg0:Int):Void;

	public function getColumnNumber():Int;

	public function getPublicId():String;

	public function setSystemId(arg0:String):Void;

	public function getLineNumber():Int;

	public function getSystemId():String;


}