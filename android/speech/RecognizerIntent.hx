package android.speech;

import java.StdTypes;
extern class RecognizerIntent 
{
	static public var EXTRA_CALLING_PACKAGE:String;
	static public var ACTION_RECOGNIZE_SPEECH:String;
	static public var ACTION_WEB_SEARCH:String;
	static public var EXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS:String;
	static public var EXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS:String;
	static public var EXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS:String;
	static public var EXTRA_LANGUAGE_MODEL:String;
	static public var LANGUAGE_MODEL_FREE_FORM:String;
	static public var LANGUAGE_MODEL_WEB_SEARCH:String;
	static public var EXTRA_PROMPT:String;
	static public var EXTRA_LANGUAGE:String;
	static public var EXTRA_MAX_RESULTS:String;
	static public var EXTRA_PARTIAL_RESULTS:String;
	static public var EXTRA_RESULTS_PENDINGINTENT:String;
	static public var EXTRA_RESULTS_PENDINGINTENT_BUNDLE:String;
	static public var RESULT_NO_MATCH:Int;
	static public var RESULT_CLIENT_ERROR:Int;
	static public var RESULT_SERVER_ERROR:Int;
	static public var RESULT_NETWORK_ERROR:Int;
	static public var RESULT_AUDIO_ERROR:Int;
	static public var EXTRA_RESULTS:String;
	static public var DETAILS_META_DATA:String;
	static public var ACTION_GET_LANGUAGE_DETAILS:String;
	static public var EXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE:String;
	static public var EXTRA_LANGUAGE_PREFERENCE:String;
	static public var EXTRA_SUPPORTED_LANGUAGES:String;

	static public function getVoiceDetailsIntent(arg0:android.content.Context):android.content.Intent;


}