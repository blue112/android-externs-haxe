package android.media.audiofx;

import java.StdTypes;
extern class PresetReverb  extends android.media.audiofx.AudioEffect
{
	static public var PARAM_PRESET:Int;
	static public var PRESET_NONE:Int16;
	static public var PRESET_SMALLROOM:Int16;
	static public var PRESET_MEDIUMROOM:Int16;
	static public var PRESET_LARGEROOM:Int16;
	static public var PRESET_MEDIUMHALL:Int16;
	static public var PRESET_LARGEHALL:Int16;
	static public var PRESET_PLATE:Int16;

	public function setPreset(arg0:Int16):Void;

	public function new(arg0:Int,arg1:Int):Void;

	public function setProperties(arg0:android.media.audiofx.PresetReverb_Settings):Void;

	public function getProperties():android.media.audiofx.PresetReverb_Settings;

	public function setParameterListener(arg0:android.media.audiofx.PresetReverb_OnParameterChangeListener):Void;

	public function getPreset():Int16;


}