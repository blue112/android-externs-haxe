package android.speech.tts;

import java.StdTypes;
extern class TextToSpeech_Engine 
{
	static public var DEFAULT_STREAM:Int;
	static public var CHECK_VOICE_DATA_PASS:Int;
	static public var CHECK_VOICE_DATA_FAIL:Int;
	static public var CHECK_VOICE_DATA_BAD_DATA:Int;
	static public var CHECK_VOICE_DATA_MISSING_DATA:Int;
	static public var CHECK_VOICE_DATA_MISSING_VOLUME:Int;
	static public var ACTION_INSTALL_TTS_DATA:String;
	static public var ACTION_TTS_DATA_INSTALLED:String;
	static public var ACTION_CHECK_TTS_DATA:String;
	static public var EXTRA_VOICE_DATA_ROOT_DIRECTORY:String;
	static public var EXTRA_VOICE_DATA_FILES:String;
	static public var EXTRA_VOICE_DATA_FILES_INFO:String;
	static public var EXTRA_AVAILABLE_VOICES:String;
	static public var EXTRA_UNAVAILABLE_VOICES:String;
	static public var EXTRA_CHECK_VOICE_DATA_FOR:String;
	static public var EXTRA_TTS_DATA_INSTALLED:String;
	static public var KEY_PARAM_STREAM:String;
	static public var KEY_PARAM_UTTERANCE_ID:String;
	 var this$0:android.speech.tts.TextToSpeech;

	public function new(arg0:android.speech.tts.TextToSpeech):Void;


}