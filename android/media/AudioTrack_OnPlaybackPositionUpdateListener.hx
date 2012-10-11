package android.media;

import java.StdTypes;
extern interface AudioTrack_OnPlaybackPositionUpdateListener 
{

	public function onPeriodicNotification(arg0:android.media.AudioTrack):Void;

	public function onMarkerReached(arg0:android.media.AudioTrack):Void;


}