package android.app;

import java.StdTypes;
extern class IntentService  extends android.app.Service
{

	public function setIntentRedelivery(arg0:Bool):Void;

	public function new(arg0:String):Void;

	public function onBind(arg0:android.content.Intent):android.os.IBinder;

	public function onCreate():Void;

	public function onStartCommand(arg0:android.content.Intent,arg1:Int,arg2:Int):Int;

	public function onDestroy():Void;

	public function onStart(arg0:android.content.Intent,arg1:Int):Void;


}