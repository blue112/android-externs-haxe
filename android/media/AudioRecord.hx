package android.media;

import java.StdTypes;
extern class AudioRecord 
{
	static public var STATE_UNINITIALIZED:Int;
	static public var STATE_INITIALIZED:Int;
	static public var RECORDSTATE_STOPPED:Int;
	static public var RECORDSTATE_RECORDING:Int;
	static public var SUCCESS:Int;
	static public var ERROR:Int;
	static public var ERROR_BAD_VALUE:Int;
	static public var ERROR_INVALID_OPERATION:Int;

	public function stop():Void;

	public function getState():Int;

	@:overload(function(arg0:android.media.AudioRecord_OnRecordPositionUpdateListener):Void{})
	public function setRecordPositionUpdateListener(arg0:android.media.AudioRecord_OnRecordPositionUpdateListener,arg1:android.os.Handler):Void;

	public function getAudioSource():Int;

	public function getChannelConfiguration():Int;

	static public function getMinBufferSize(arg0:Int,arg1:Int,arg2:Int):Int;

	public function new(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function getRecordingState():Int;

	public function setPositionNotificationPeriod(arg0:Int):Int;

	@:overload(function(arg0:java.nio.ByteBuffer,arg1:Int):Int{})
	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int{})
	public function read(arg0:java.NativeArray<Int16>,arg1:Int,arg2:Int):Int;

	public function startRecording():Void;

	public function getNotificationMarkerPosition():Int;

	public function getSampleRate():Int;

	public function getAudioFormat():Int;

	public function getPositionNotificationPeriod():Int;

	public function setNotificationMarkerPosition(arg0:Int):Int;

	public function release():Void;

	public function getChannelCount():Int;


}