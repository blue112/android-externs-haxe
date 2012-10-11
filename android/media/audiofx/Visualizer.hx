package android.media.audiofx;

import java.StdTypes;
extern class Visualizer 
{
	static public var STATE_UNINITIALIZED:Int;
	static public var STATE_INITIALIZED:Int;
	static public var STATE_ENABLED:Int;
	static public var SUCCESS:Int;
	static public var ERROR:Int;
	static public var ALREADY_EXISTS:Int;
	static public var ERROR_NO_INIT:Int;
	static public var ERROR_BAD_VALUE:Int;
	static public var ERROR_INVALID_OPERATION:Int;
	static public var ERROR_NO_MEMORY:Int;
	static public var ERROR_DEAD_OBJECT:Int;

	public function getFft(arg0:java.NativeArray<Int8>):Int;

	public function setCaptureSize(arg0:Int):Int;

	public function getCaptureSize():Int;

	public function new(arg0:Int):Void;

	public function setDataCaptureListener(arg0:android.media.audiofx.Visualizer_OnDataCaptureListener,arg1:Int,arg2:Bool,arg3:Bool):Int;

	public function getWaveForm(arg0:java.NativeArray<Int8>):Int;

	public function getEnabled():Bool;

	static public function getCaptureSizeRange():java.NativeArray<Int>;

	public function setEnabled(arg0:Bool):Int;

	public function getSamplingRate():Int;

	static public function getMaxCaptureRate():Int;

	public function release():Void;


}