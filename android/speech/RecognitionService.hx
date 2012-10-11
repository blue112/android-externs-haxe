package android.speech;

import java.StdTypes;
extern class RecognitionService  extends android.app.Service
{
	static public var SERVICE_INTERFACE:String;
	static public var SERVICE_META_DATA:String;

	public function new():Void;

	public function onBind(arg0:android.content.Intent):android.os.IBinder;

	public function onDestroy():Void;


}