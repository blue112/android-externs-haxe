package android.os;

import java.StdTypes;
extern class PowerManager_WakeLock 
{
	 var this$0:android.os.PowerManager;

	@:overload(function():Void{})
	public function acquire(arg0:haxe.Int64):Void;

	public function setWorkSource(arg0:android.os.WorkSource):Void;

	public function isHeld():Bool;

	public function toString():String;

	public function release():Void;

	public function setReferenceCounted(arg0:Bool):Void;


}