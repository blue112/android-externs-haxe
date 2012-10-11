package javax.xml.transform;

import java.StdTypes;
extern class TransformerException  extends java.lang.Exception
{

	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.lang.Throwable):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Throwable):Void{})
	@:overload(function(arg0:String,arg1:javax.xml.transform.SourceLocator):Void{})
	public function new(arg0:String,arg1:javax.xml.transform.SourceLocator,arg2:java.lang.Throwable):Void;

	public function getCause():java.lang.Throwable;

	public function getMessageAndLocation():String;

	public function getLocator():javax.xml.transform.SourceLocator;

	public function setLocator(arg0:javax.xml.transform.SourceLocator):Void;

	public function getLocationAsString():String;

	public function getException():java.lang.Throwable;

	public function initCause(arg0:java.lang.Throwable):java.lang.Throwable;

	@:overload(function():Void{})
	@:overload(function(arg0:java.io.PrintStream):Void{})
	public function printStackTrace(arg0:java.io.PrintWriter):Void;


}