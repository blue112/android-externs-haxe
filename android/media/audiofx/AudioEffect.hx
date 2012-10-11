package android.media.audiofx;

import java.StdTypes;
extern class AudioEffect 
{
	static public var SUCCESS:Int;
	static public var ERROR:Int;
	static public var ALREADY_EXISTS:Int;
	static public var ERROR_NO_INIT:Int;
	static public var ERROR_BAD_VALUE:Int;
	static public var ERROR_INVALID_OPERATION:Int;
	static public var ERROR_NO_MEMORY:Int;
	static public var ERROR_DEAD_OBJECT:Int;
	static public var EFFECT_INSERT:String;
	static public var EFFECT_AUXILIARY:String;
	static public var ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL:String;
	static public var ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION:String;
	static public var ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION:String;
	static public var EXTRA_AUDIO_SESSION:String;
	static public var EXTRA_PACKAGE_NAME:String;
	static public var EXTRA_CONTENT_TYPE:String;
	static public var CONTENT_TYPE_MUSIC:Int;
	static public var CONTENT_TYPE_MOVIE:Int;
	static public var CONTENT_TYPE_GAME:Int;
	static public var CONTENT_TYPE_VOICE:Int;

	public function setControlStatusListener(arg0:android.media.audiofx.AudioEffect_OnControlStatusChangeListener):Void;

	public function getEnabled():Bool;

	static public function queryEffects():java.NativeArray<android.media.audiofx.AudioEffect_Descriptor>;

	public function setEnabled(arg0:Bool):Int;

	public function release():Void;

	public function setEnableStatusListener(arg0:android.media.audiofx.AudioEffect_OnEnableStatusChangeListener):Void;

	public function hasControl():Bool;

	public function getId():Int;

	public function getDescriptor():android.media.audiofx.AudioEffect_Descriptor;


}