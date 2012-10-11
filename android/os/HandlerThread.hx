package android.os;

import java.StdTypes;
extern class HandlerThread  extends java.lang.Thread
{

	@:overload(function(arg0:String):Void{})
	public function new(arg0:String,arg1:Int):Void;

	public function getThreadId():Int;

	public function getLooper():android.os.Looper;

	public function run():Void;

	public function quit():Bool;


}