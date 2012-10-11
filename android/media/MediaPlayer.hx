package android.media;

import java.StdTypes;
extern class MediaPlayer 
{
	static public var MEDIA_ERROR_UNKNOWN:Int;
	static public var MEDIA_ERROR_SERVER_DIED:Int;
	static public var MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:Int;
	static public var MEDIA_INFO_UNKNOWN:Int;
	static public var MEDIA_INFO_VIDEO_TRACK_LAGGING:Int;
	static public var MEDIA_INFO_BUFFERING_START:Int;
	static public var MEDIA_INFO_BUFFERING_END:Int;
	static public var MEDIA_INFO_BAD_INTERLEAVING:Int;
	static public var MEDIA_INFO_NOT_SEEKABLE:Int;
	static public var MEDIA_INFO_METADATA_UPDATE:Int;

	public function setWakeMode(arg0:android.content.Context,arg1:Int):Void;

	public function stop():Void;

	public function setLooping(arg0:Bool):Void;

	public function setScreenOnWhilePlaying(arg0:Bool):Void;

	public function getCurrentPosition():Int;

	public function setAudioStreamType(arg0:Int):Void;

	public function setOnSeekCompleteListener(arg0:android.media.MediaPlayer_OnSeekCompleteListener):Void;

	public function isPlaying():Bool;

	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.io.FileDescriptor):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.net.Uri):Void{})
	public function setDataSource(arg0:java.io.FileDescriptor,arg1:haxe.Int64,arg2:haxe.Int64):Void;

	public function pause():Void;

	public function getAudioSessionId():Int;

	public function setOnVideoSizeChangedListener(arg0:android.media.MediaPlayer_OnVideoSizeChangedListener):Void;

	public function isLooping():Bool;

	public function setOnPreparedListener(arg0:android.media.MediaPlayer_OnPreparedListener):Void;

	public function seekTo(arg0:Int):Void;

	public function reset():Void;

	public function setOnErrorListener(arg0:android.media.MediaPlayer_OnErrorListener):Void;

	public function setAuxEffectSendLevel(arg0:Float):Void;

	public function setOnCompletionListener(arg0:android.media.MediaPlayer_OnCompletionListener):Void;

	public function setVolume(arg0:Float,arg1:Float):Void;

	public function prepare():Void;

	@:overload(function(arg0:android.content.Context,arg1:android.net.Uri):android.media.MediaPlayer{})
	@:overload(function(arg0:android.content.Context,arg1:Int):android.media.MediaPlayer{})
	static public function create(arg0:android.content.Context,arg1:android.net.Uri,arg2:android.view.SurfaceHolder):android.media.MediaPlayer;

	public function getDuration():Int;

	public function setOnInfoListener(arg0:android.media.MediaPlayer_OnInfoListener):Void;

	public function setAudioSessionId(arg0:Int):Void;

	public function getVideoHeight():Int;

	public function new():Void;

	public function getVideoWidth():Int;

	public function start():Void;

	public function prepareAsync():Void;

	public function setDisplay(arg0:android.view.SurfaceHolder):Void;

	public function setOnBufferingUpdateListener(arg0:android.media.MediaPlayer_OnBufferingUpdateListener):Void;

	public function attachAuxEffect(arg0:Int):Void;

	public function release():Void;


}