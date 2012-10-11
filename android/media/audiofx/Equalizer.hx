package android.media.audiofx;

import java.StdTypes;
extern class Equalizer  extends android.media.audiofx.AudioEffect
{
	static public var PARAM_NUM_BANDS:Int;
	static public var PARAM_LEVEL_RANGE:Int;
	static public var PARAM_BAND_LEVEL:Int;
	static public var PARAM_CENTER_FREQ:Int;
	static public var PARAM_BAND_FREQ_RANGE:Int;
	static public var PARAM_GET_BAND:Int;
	static public var PARAM_CURRENT_PRESET:Int;
	static public var PARAM_GET_NUM_OF_PRESETS:Int;
	static public var PARAM_GET_PRESET_NAME:Int;
	static public var PARAM_STRING_SIZE_MAX:Int;

	public function setBandLevel(arg0:Int16,arg1:Int16):Void;

	public function getCenterFreq(arg0:Int16):Int;

	public function getBandLevel(arg0:Int16):Int16;

	public function getBandLevelRange():java.NativeArray<Int16>;

	public function getCurrentPreset():Int16;

	public function getProperties():android.media.audiofx.Equalizer_Settings;

	public function getBand(arg0:Int):Int16;

	public function getNumberOfBands():Int16;

	public function usePreset(arg0:Int16):Void;

	public function new(arg0:Int,arg1:Int):Void;

	public function getBandFreqRange(arg0:Int16):java.NativeArray<Int>;

	public function setProperties(arg0:android.media.audiofx.Equalizer_Settings):Void;

	public function getNumberOfPresets():Int16;

	public function getPresetName(arg0:Int16):String;

	public function setParameterListener(arg0:android.media.audiofx.Equalizer_OnParameterChangeListener):Void;


}