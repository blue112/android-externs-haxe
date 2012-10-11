package android.test;

import java.StdTypes;
extern class IsolatedContext  extends android.content.ContextWrapper
{

	public function bindService(arg0:android.content.Intent,arg1:android.content.ServiceConnection,arg2:Int):Bool;

	public function new(arg0:android.content.ContentResolver,arg1:android.content.Context):Void;

	public function getFilesDir():java.io.File;

	public function registerReceiver(arg0:android.content.BroadcastReceiver,arg1:android.content.IntentFilter):android.content.Intent;

	@:overload(function(arg0:android.net.Uri,arg1:Int,arg2:Int,arg3:Int):Int{})
	public function checkUriPermission(arg0:android.net.Uri,arg1:String,arg2:String,arg3:Int,arg4:Int,arg5:Int):Int;

	public function getContentResolver():android.content.ContentResolver;

	public function getAndClearBroadcastIntents():java.util.List<android.content.Intent>;

	public function getSystemService(arg0:String):Dynamic;

	public function sendBroadcast(arg0:android.content.Intent):Void;

	public function sendOrderedBroadcast(arg0:android.content.Intent,arg1:String):Void;


}