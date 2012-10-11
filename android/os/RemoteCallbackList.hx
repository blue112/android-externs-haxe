package android.os;

import java.StdTypes;
extern class RemoteCallbackList<E:android.os.IInterface> 
{

	@:overload(function(arg0:E):Bool{})
	public function register(arg0:E,arg1:Dynamic):Bool;

	public function finishBroadcast():Void;

	public function new():Void;

	public function getBroadcastCookie(arg0:Int):Dynamic;

	@:overload(function(arg0:E):Void{})
	public function onCallbackDied(arg0:E,arg1:Dynamic):Void;

	public function kill():Void;

	public function unregister(arg0:E):Bool;

	public function getBroadcastItem(arg0:Int):E;

	public function beginBroadcast():Int;


}