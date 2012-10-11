package android.speech.tts;

import java.StdTypes;
extern class TextToSpeech 
{
	static public var SUCCESS:Int;
	static public var ERROR:Int;
	static public var QUEUE_FLUSH:Int;
	static public var QUEUE_ADD:Int;
	static public var LANG_COUNTRY_VAR_AVAILABLE:Int;
	static public var LANG_COUNTRY_AVAILABLE:Int;
	static public var LANG_AVAILABLE:Int;
	static public var LANG_MISSING_DATA:Int;
	static public var LANG_NOT_SUPPORTED:Int;
	static public var ACTION_TTS_QUEUE_PROCESSING_COMPLETED:String;

	public function playSilence(arg0:haxe.Int64,arg1:Int,arg2:java.util.HashMap<java.lang.String, java.lang.String>):Int;

	public function stop():Int;

	public function isLanguageAvailable(arg0:java.util.Locale):Int;

	public function setEngineByPackageName(arg0:String):Int;

	public function synthesizeToFile(arg0:String,arg1:java.util.HashMap<java.lang.String, java.lang.String>,arg2:String):Int;

	public function speak(arg0:String,arg1:Int,arg2:java.util.HashMap<java.lang.String, java.lang.String>):Int;

	public function setPitch(arg0:Float):Int;

	public function getDefaultEngine():String;

	public function setOnUtteranceCompletedListener(arg0:android.speech.tts.TextToSpeech_OnUtteranceCompletedListener):Int;

	@:overload(function(arg0:String,arg1:String):Int{})
	public function addSpeech(arg0:String,arg1:String,arg2:Int):Int;

	public function setLanguage(arg0:java.util.Locale):Int;

	public function new(arg0:android.content.Context,arg1:android.speech.tts.TextToSpeech_OnInitListener):Void;

	public function getLanguage():java.util.Locale;

	public function areDefaultsEnforced():Bool;

	public function isSpeaking():Bool;

	public function setSpeechRate(arg0:Float):Int;

	@:overload(function(arg0:String,arg1:String):Int{})
	public function addEarcon(arg0:String,arg1:String,arg2:Int):Int;

	public function playEarcon(arg0:String,arg1:Int,arg2:java.util.HashMap<java.lang.String, java.lang.String>):Int;

	public function shutdown():Void;


}