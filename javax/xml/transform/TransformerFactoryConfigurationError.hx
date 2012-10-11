package javax.xml.transform;

import java.StdTypes;
extern class TransformerFactoryConfigurationError  extends java.lang.Error
{

	@:overload(function():Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.lang.Exception):Void{})
	public function new(arg0:java.lang.Exception,arg1:String):Void;

	public function getMessage():String;

	public function getException():java.lang.Exception;


}