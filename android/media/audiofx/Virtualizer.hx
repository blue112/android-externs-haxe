package android.media.audiofx;

import java.StdTypes;
extern class Virtualizer  extends android.media.audiofx.AudioEffect
{
	static public var PARAM_STRENGTH_SUPPORTED:Int;
	static public var PARAM_STRENGTH:Int;

	public function new(arg0:Int,arg1:Int):Void;

	public function getStrengthSupported():Bool;

	public function setProperties(arg0:android.media.audiofx.Virtualizer_Settings):Void;

	public function setStrength(arg0:Int16):Void;

	public function getProperties():android.media.audiofx.Virtualizer_Settings;

	public function getRoundedStrength():Int16;

	public function setParameterListener(arg0:android.media.audiofx.Virtualizer_OnParameterChangeListener):Void;


}