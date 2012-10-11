package android.media;

import java.StdTypes;
extern interface AudioRecord_OnRecordPositionUpdateListener 
{

	public function onPeriodicNotification(arg0:android.media.AudioRecord):Void;

	public function onMarkerReached(arg0:android.media.AudioRecord):Void;


}