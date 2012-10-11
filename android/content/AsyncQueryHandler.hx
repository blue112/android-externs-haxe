package android.content;

import java.StdTypes;
extern class AsyncQueryHandler  extends android.os.Handler
{

	public function startDelete(arg0:Int,arg1:Dynamic,arg2:android.net.Uri,arg3:String,arg4:java.NativeArray<String>):Void;

	public function new(arg0:android.content.ContentResolver):Void;

	public function startQuery(arg0:Int,arg1:Dynamic,arg2:android.net.Uri,arg3:java.NativeArray<String>,arg4:String,arg5:java.NativeArray<String>,arg6:String):Void;

	public function startInsert(arg0:Int,arg1:Dynamic,arg2:android.net.Uri,arg3:android.content.ContentValues):Void;

	public function startUpdate(arg0:Int,arg1:Dynamic,arg2:android.net.Uri,arg3:android.content.ContentValues,arg4:String,arg5:java.NativeArray<String>):Void;

	public function handleMessage(arg0:android.os.Message):Void;

	public function cancelOperation(arg0:Int):Void;


}