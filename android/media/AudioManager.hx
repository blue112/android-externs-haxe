package android.media;

import java.StdTypes;
extern class AudioManager 
{
	static public var ACTION_AUDIO_BECOMING_NOISY:String;
	static public var RINGER_MODE_CHANGED_ACTION:String;
	static public var EXTRA_RINGER_MODE:String;
	static public var VIBRATE_SETTING_CHANGED_ACTION:String;
	static public var EXTRA_VIBRATE_SETTING:String;
	static public var EXTRA_VIBRATE_TYPE:String;
	static public var STREAM_VOICE_CALL:Int;
	static public var STREAM_SYSTEM:Int;
	static public var STREAM_RING:Int;
	static public var STREAM_MUSIC:Int;
	static public var STREAM_ALARM:Int;
	static public var STREAM_NOTIFICATION:Int;
	static public var STREAM_DTMF:Int;
	static public var NUM_STREAMS:Int;
	static public var ADJUST_RAISE:Int;
	static public var ADJUST_LOWER:Int;
	static public var ADJUST_SAME:Int;
	static public var FLAG_SHOW_UI:Int;
	static public var FLAG_ALLOW_RINGER_MODES:Int;
	static public var FLAG_PLAY_SOUND:Int;
	static public var FLAG_REMOVE_SOUND_AND_VIBRATE:Int;
	static public var FLAG_VIBRATE:Int;
	static public var RINGER_MODE_SILENT:Int;
	static public var RINGER_MODE_VIBRATE:Int;
	static public var RINGER_MODE_NORMAL:Int;
	static public var VIBRATE_TYPE_RINGER:Int;
	static public var VIBRATE_TYPE_NOTIFICATION:Int;
	static public var VIBRATE_SETTING_OFF:Int;
	static public var VIBRATE_SETTING_ON:Int;
	static public var VIBRATE_SETTING_ONLY_SILENT:Int;
	static public var USE_DEFAULT_STREAM_TYPE:Int;
	static public var ACTION_SCO_AUDIO_STATE_CHANGED:String;
	static public var EXTRA_SCO_AUDIO_STATE:String;
	static public var SCO_AUDIO_STATE_DISCONNECTED:Int;
	static public var SCO_AUDIO_STATE_CONNECTED:Int;
	static public var SCO_AUDIO_STATE_ERROR:Int;
	static public var MODE_INVALID:Int;
	static public var MODE_CURRENT:Int;
	static public var MODE_NORMAL:Int;
	static public var MODE_RINGTONE:Int;
	static public var MODE_IN_CALL:Int;
	static public var ROUTE_EARPIECE:Int;
	static public var ROUTE_SPEAKER:Int;
	static public var ROUTE_BLUETOOTH:Int;
	static public var ROUTE_BLUETOOTH_SCO:Int;
	static public var ROUTE_HEADSET:Int;
	static public var ROUTE_BLUETOOTH_A2DP:Int;
	static public var ROUTE_ALL:Int;
	static public var FX_KEY_CLICK:Int;
	static public var FX_FOCUS_NAVIGATION_UP:Int;
	static public var FX_FOCUS_NAVIGATION_DOWN:Int;
	static public var FX_FOCUS_NAVIGATION_LEFT:Int;
	static public var FX_FOCUS_NAVIGATION_RIGHT:Int;
	static public var FX_KEYPRESS_STANDARD:Int;
	static public var FX_KEYPRESS_SPACEBAR:Int;
	static public var FX_KEYPRESS_DELETE:Int;
	static public var FX_KEYPRESS_RETURN:Int;
	static public var AUDIOFOCUS_GAIN:Int;
	static public var AUDIOFOCUS_GAIN_TRANSIENT:Int;
	static public var AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:Int;
	static public var AUDIOFOCUS_LOSS:Int;
	static public var AUDIOFOCUS_LOSS_TRANSIENT:Int;
	static public var AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:Int;
	static public var AUDIOFOCUS_REQUEST_FAILED:Int;
	static public var AUDIOFOCUS_REQUEST_GRANTED:Int;

	public function loadSoundEffects():Void;

	public function isBluetoothScoOn():Bool;

	public function getRouting(arg0:Int):Int;

	public function isMusicActive():Bool;

	public function isMicrophoneMute():Bool;

	public function isBluetoothScoAvailableOffCall():Bool;

	public function getStreamVolume(arg0:Int):Int;

	public function getStreamMaxVolume(arg0:Int):Int;

	public function unloadSoundEffects():Void;

	public function setRingerMode(arg0:Int):Void;

	public function setSpeakerphoneOn(arg0:Bool):Void;

	public function setParameters(arg0:String):Void;

	public function setStreamMute(arg0:Int,arg1:Bool):Void;

	public function adjustSuggestedStreamVolume(arg0:Int,arg1:Int,arg2:Int):Void;

	public function setStreamVolume(arg0:Int,arg1:Int,arg2:Int):Void;

	public function setVibrateSetting(arg0:Int,arg1:Int):Void;

	public function setStreamSolo(arg0:Int,arg1:Bool):Void;

	public function getRingerMode():Int;

	public function isWiredHeadsetOn():Bool;

	public function isBluetoothA2dpOn():Bool;

	public function setWiredHeadsetOn(arg0:Bool):Void;

	public function isSpeakerphoneOn():Bool;

	public function unregisterMediaButtonEventReceiver(arg0:android.content.ComponentName):Void;

	public function registerMediaButtonEventReceiver(arg0:android.content.ComponentName):Void;

	public function abandonAudioFocus(arg0:android.media.AudioManager_OnAudioFocusChangeListener):Int;

	public function setMode(arg0:Int):Void;

	public function stopBluetoothSco():Void;

	public function adjustVolume(arg0:Int,arg1:Int):Void;

	public function getParameters(arg0:String):String;

	public function getVibrateSetting(arg0:Int):Int;

	public function requestAudioFocus(arg0:android.media.AudioManager_OnAudioFocusChangeListener,arg1:Int,arg2:Int):Int;

	public function shouldVibrate(arg0:Int):Bool;

	public function getMode():Int;

	public function setBluetoothScoOn(arg0:Bool):Void;

	public function startBluetoothSco():Void;

	public function setBluetoothA2dpOn(arg0:Bool):Void;

	public function setMicrophoneMute(arg0:Bool):Void;

	public function adjustStreamVolume(arg0:Int,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:Int):Void{})
	public function playSoundEffect(arg0:Int,arg1:Float):Void;

	public function setRouting(arg0:Int,arg1:Int,arg2:Int):Void;


}