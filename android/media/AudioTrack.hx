package android.media;

import java.StdTypes;
extern class AudioTrack 
{
	static public var PLAYSTATE_STOPPED:Int;
	static public var PLAYSTATE_PAUSED:Int;
	static public var PLAYSTATE_PLAYING:Int;
	static public var MODE_STATIC:Int;
	static public var MODE_STREAM:Int;
	static public var STATE_UNINITIALIZED:Int;
	static public var STATE_INITIALIZED:Int;
	static public var STATE_NO_STATIC_DATA:Int;
	static public var SUCCESS:Int;
	static public var ERROR:Int;
	static public var ERROR_BAD_VALUE:Int;
	static public var ERROR_INVALID_OPERATION:Int;

	public function stop():Void;

	public function getState():Int;

	public function reloadStaticData():Int;

	public function getPlayState():Int;

	public function pause():Void;

	public function getChannelConfiguration():Int;

	public function getAudioSessionId():Int;

	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int{})
	public function write(arg0:java.NativeArray<Int16>,arg1:Int,arg2:Int):Int;

	public function getPlaybackHeadPosition():Int;

	public function setPositionNotificationPeriod(arg0:Int):Int;

	static public function getNativeOutputSampleRate(arg0:Int):Int;

	public function getPositionNotificationPeriod():Int;

	public function setStereoVolume(arg0:Float,arg1:Float):Int;

	public function getStreamType():Int;

	public function setAuxEffectSendLevel(arg0:Float):Int;

	public function setLoopPoints(arg0:Int,arg1:Int,arg2:Int):Int;

	public function getPlaybackRate():Int;

	public function play():Void;

	public function setPlaybackHeadPosition(arg0:Int):Int;

	static public function getMinBufferSize(arg0:Int,arg1:Int,arg2:Int):Int;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void{})
	public function new(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int):Void;

	public function flush():Void;

	@:overload(function(arg0:android.media.AudioTrack_OnPlaybackPositionUpdateListener):Void{})
	public function setPlaybackPositionUpdateListener(arg0:android.media.AudioTrack_OnPlaybackPositionUpdateListener,arg1:android.os.Handler):Void;

	static public function getMaxVolume():Float;

	public function getNotificationMarkerPosition():Int;

	public function attachAuxEffect(arg0:Int):Int;

	static public function getMinVolume():Float;

	public function setPlaybackRate(arg0:Int):Int;

	public function getAudioFormat():Int;

	public function getSampleRate():Int;

	public function release():Void;

	public function setNotificationMarkerPosition(arg0:Int):Int;

	public function getChannelCount():Int;


}