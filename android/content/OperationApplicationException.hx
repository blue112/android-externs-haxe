package android.content;

import java.StdTypes;
extern class OperationApplicationException  extends java.lang.Exception
{

	@:overload(function():Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.lang.Throwable):Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Throwable):Void{})
	public function new(arg0:String,arg1:Int):Void;

	public function getNumSuccessfulYieldPoints():Int;


}