package android.media;

import java.StdTypes;
extern interface JetPlayer_OnJetEventListener 
{

	public function onJetPauseUpdate(arg0:android.media.JetPlayer,arg1:Int):Void;

	public function onJetNumQueuedSegmentUpdate(arg0:android.media.JetPlayer,arg1:Int):Void;

	public function onJetUserIdUpdate(arg0:android.media.JetPlayer,arg1:Int,arg2:Int):Void;

	public function onJetEvent(arg0:android.media.JetPlayer,arg1:Int16,arg2:Int8,arg3:Int8,arg4:Int8,arg5:Int8):Void;


}