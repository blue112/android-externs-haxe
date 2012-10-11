package android.media;

import java.StdTypes;
extern class MediaScannerConnection  implements android.content.ServiceConnection
{

	public function onServiceConnected(arg0:android.content.ComponentName,arg1:android.os.IBinder):Void;

	public function new(arg0:android.content.Context,arg1:android.media.MediaScannerConnection_MediaScannerConnectionClient):Void;

	public function connect():Void;

	public function onServiceDisconnected(arg0:android.content.ComponentName):Void;

	public function isConnected():Bool;

	public function disconnect():Void;

	@:overload(function(arg0:String,arg1:String):Void{})
	static public function scanFile(arg0:android.content.Context,arg1:java.NativeArray<String>,arg2:java.NativeArray<String>,arg3:android.media.MediaScannerConnection_OnScanCompletedListener):Void;


}