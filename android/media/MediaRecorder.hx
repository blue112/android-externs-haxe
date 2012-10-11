package android.media;

import java.StdTypes;
extern class MediaRecorder 
{
	static public var MEDIA_RECORDER_ERROR_UNKNOWN:Int;
	static public var MEDIA_RECORDER_INFO_UNKNOWN:Int;
	static public var MEDIA_RECORDER_INFO_MAX_DURATION_REACHED:Int;
	static public var MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED:Int;

	public function stop():Void;

	static public function getAudioSourceMax():Int;

	public function setAudioSamplingRate(arg0:Int):Void;

	public function setProfile(arg0:android.media.CamcorderProfile):Void;

	public function setVideoEncodingBitRate(arg0:Int):Void;

	public function getMaxAmplitude():Int;

	public function setAudioEncodingBitRate(arg0:Int):Void;

	public function reset():Void;

	public function setOnErrorListener(arg0:android.media.MediaRecorder_OnErrorListener):Void;

	public function setOutputFormat(arg0:Int):Void;

	public function setMaxFileSize(arg0:haxe.Int64):Void;

	public function setVideoSource(arg0:Int):Void;

	public function setMaxDuration(arg0:Int):Void;

	public function setAudioChannels(arg0:Int):Void;

	public function setCamera(arg0:android.hardware.Camera):Void;

	public function setAudioSource(arg0:Int):Void;

	public function prepare():Void;

	public function setAudioEncoder(arg0:Int):Void;

	public function setPreviewDisplay(arg0:android.view.Surface):Void;

	public function setOnInfoListener(arg0:android.media.MediaRecorder_OnInfoListener):Void;

	public function new():Void;

	public function setOrientationHint(arg0:Int):Void;

	public function start():Void;

	public function setVideoFrameRate(arg0:Int):Void;

	public function setVideoSize(arg0:Int,arg1:Int):Void;

	public function setVideoEncoder(arg0:Int):Void;

	public function release():Void;

	@:overload(function(arg0:java.io.FileDescriptor):Void{})
	public function setOutputFile(arg0:String):Void;


}