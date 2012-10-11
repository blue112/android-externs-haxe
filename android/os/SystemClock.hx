package android.os;

import java.StdTypes;
extern class SystemClock 
{

	static public function currentThreadTimeMillis():haxe.Int64;

	static public function elapsedRealtime():haxe.Int64;

	static public function sleep(arg0:haxe.Int64):Void;

	static public function uptimeMillis():haxe.Int64;

	static public function setCurrentTimeMillis(arg0:haxe.Int64):Bool;


}