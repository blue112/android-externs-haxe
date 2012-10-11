package android.app;

import java.StdTypes;
extern class NotificationManager 
{

	public function cancelAll():Void;

	@:overload(function(arg0:Int,arg1:android.app.Notification):Void{})
	public function notify(arg0:String,arg1:Int,arg2:android.app.Notification):Void;

	@:overload(function(arg0:Int):Void{})
	public function cancel(arg0:String,arg1:Int):Void;


}