package android.media;

import java.StdTypes;
extern interface MediaScannerConnection_MediaScannerConnectionClient  implements android.media.MediaScannerConnection_OnScanCompletedListener
{

	public function onScanCompleted(arg0:String,arg1:android.net.Uri):Void;

	public function onMediaScannerConnected():Void;


}