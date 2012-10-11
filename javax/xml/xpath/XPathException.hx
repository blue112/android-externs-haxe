package javax.xml.xpath;

import java.StdTypes;
extern class XPathException  extends java.lang.Exception
{

	@:overload(function(arg0:String):Void{})
	public function new(arg0:java.lang.Throwable):Void;

	public function getCause():java.lang.Throwable;

	@:overload(function():Void{})
	@:overload(function(arg0:java.io.PrintStream):Void{})
	public function printStackTrace(arg0:java.io.PrintWriter):Void;


}