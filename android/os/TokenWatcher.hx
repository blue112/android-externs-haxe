package android.os;

import java.StdTypes;
extern class TokenWatcher 
{

	public function acquire(arg0:android.os.IBinder,arg1:String):Void;

	public function released():Void;

	public function isAcquired():Bool;

	public function cleanup(arg0:android.os.IBinder,arg1:Bool):Void;

	public function new(arg0:android.os.Handler,arg1:String):Void;

	public function dump():Void;

	public function acquired():Void;

	public function release(arg0:android.os.IBinder):Void;


}