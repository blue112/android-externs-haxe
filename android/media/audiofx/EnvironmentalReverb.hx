package android.media.audiofx;

import java.StdTypes;
extern class EnvironmentalReverb  extends android.media.audiofx.AudioEffect
{
	static public var PARAM_ROOM_LEVEL:Int;
	static public var PARAM_ROOM_HF_LEVEL:Int;
	static public var PARAM_DECAY_TIME:Int;
	static public var PARAM_DECAY_HF_RATIO:Int;
	static public var PARAM_REFLECTIONS_LEVEL:Int;
	static public var PARAM_REFLECTIONS_DELAY:Int;
	static public var PARAM_REVERB_LEVEL:Int;
	static public var PARAM_REVERB_DELAY:Int;
	static public var PARAM_DIFFUSION:Int;
	static public var PARAM_DENSITY:Int;

	public function setDecayHFRatio(arg0:Int16):Void;

	public function getDecayHFRatio():Int16;

	public function getProperties():android.media.audiofx.EnvironmentalReverb_Settings;

	public function setDensity(arg0:Int16):Void;

	public function getDecayTime():Int;

	public function getRoomHFLevel():Int16;

	public function getRoomLevel():Int16;

	public function new(arg0:Int,arg1:Int):Void;

	public function getReflectionsDelay():Int;

	public function setRoomLevel(arg0:Int16):Void;

	public function setRoomHFLevel(arg0:Int16):Void;

	public function getReverbDelay():Int;

	public function setDecayTime(arg0:Int):Void;

	public function setReflectionsLevel(arg0:Int16):Void;

	public function setProperties(arg0:android.media.audiofx.EnvironmentalReverb_Settings):Void;

	public function setReflectionsDelay(arg0:Int):Void;

	public function getDensity():Int16;

	public function setDiffusion(arg0:Int16):Void;

	public function setReverbDelay(arg0:Int):Void;

	public function getReverbLevel():Int16;

	public function setReverbLevel(arg0:Int16):Void;

	public function getReflectionsLevel():Int16;

	public function setParameterListener(arg0:android.media.audiofx.EnvironmentalReverb_OnParameterChangeListener):Void;

	public function getDiffusion():Int16;


}