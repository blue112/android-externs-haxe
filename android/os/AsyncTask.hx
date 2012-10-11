package android.os;

import java.StdTypes;
extern class AsyncTask<Params:Dynamic,Progress:Dynamic,Result:Dynamic> 
{

	public function getStatus():android.os.AsyncTask_Status;

	public function execute(arg0:java.NativeArray<Params>):android.os.AsyncTask<Params, Progress, Result>;

	public function new():Void;

	@:overload(function():Result{})
	public function get(arg0:haxe.Int64,arg1:java.util.concurrent.TimeUnit):Result;

	public function isCancelled():Bool;

	public function cancel(arg0:Bool):Bool;


}