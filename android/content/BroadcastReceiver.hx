package android.content;

import java.StdTypes;
extern class BroadcastReceiver 
{

	public function getResultExtras(arg0:Bool):android.os.Bundle;

	public function onReceive(arg0:android.content.Context,arg1:android.content.Intent):Void;

	public function setDebugUnregister(arg0:Bool):Void;

	public function isInitialStickyBroadcast():Bool;

	public function setResultExtras(arg0:android.os.Bundle):Void;

	public function setOrderedHint(arg0:Bool):Void;

	public function getResultCode():Int;

	public function new():Void;

	public function setResultCode(arg0:Int):Void;

	public function peekService(arg0:android.content.Context,arg1:android.content.Intent):android.os.IBinder;

	public function setResult(arg0:Int,arg1:String,arg2:android.os.Bundle):Void;

	public function abortBroadcast():Void;

	public function setResultData(arg0:String):Void;

	public function getResultData():String;

	public function getDebugUnregister():Bool;

	public function isOrderedBroadcast():Bool;

	public function clearAbortBroadcast():Void;

	public function getAbortBroadcast():Bool;


}