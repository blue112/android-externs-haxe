package android.accounts;

import java.StdTypes;
extern interface AccountManagerFuture<V:Dynamic> 
{

	public function isDone():Bool;

	public function isCancelled():Bool;

	public function cancel(arg0:Bool):Bool;

	@:overload(function():Void{})
	public function getResult(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):Void;


}