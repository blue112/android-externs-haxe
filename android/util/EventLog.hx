package android.util;

import java.StdTypes;
extern class EventLog 
{

	public function new():Void;

	@:overload(function(arg0:Int,arg1:Int):Int{})
	@:overload(function(arg0:Int,arg1:haxe.Int64):Int{})
	@:overload(function(arg0:Int,arg1:String):Int{})
	static public function writeEvent(arg0:Int,arg1:java.NativeArray<Dynamic>):Int;

	static public function readEvents(arg0:java.NativeArray<Int>,arg1:java.util.Collection<android.util.EventLog_Event>):Void;

	static public function getTagCode(arg0:String):Int;

	static public function getTagName(arg0:Int):String;


}