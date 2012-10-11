package android.os;

import java.StdTypes;
extern class CountDownTimer 
{

	public function new(arg0:haxe.Int64,arg1:haxe.Int64):Void;

	public function onFinish():Void;

	public function start():android.os.CountDownTimer;

	public function onTick(arg0:haxe.Int64):Void;

	public function cancel():Void;


}