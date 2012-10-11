package android.media;

import java.StdTypes;
extern class JetPlayer 
{

	public function queueJetSegmentMuteArray(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:java.NativeArray<Bool>,arg5:Int8):Bool;

	public function clone():Dynamic;

	public function clearQueue():Bool;

	static public function getJetPlayer():android.media.JetPlayer;

	public function play():Bool;

	public function setMuteFlags(arg0:Int,arg1:Bool):Bool;

	public function closeJetFile():Bool;

	static public function getMaxTracks():Int;

	public function pause():Bool;

	public function queueJetSegment(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int8):Bool;

	public function triggerClip(arg0:Int):Bool;

	public function setMuteFlag(arg0:Int,arg1:Bool,arg2:Bool):Bool;

	public function setMuteArray(arg0:java.NativeArray<Bool>,arg1:Bool):Bool;

	@:overload(function(arg0:android.media.JetPlayer_OnJetEventListener):Void{})
	public function setEventListener(arg0:android.media.JetPlayer_OnJetEventListener,arg1:android.os.Handler):Void;

	@:overload(function(arg0:String):Bool{})
	public function loadJetFile(arg0:android.content.res.AssetFileDescriptor):Bool;

	public function release():Void;


}