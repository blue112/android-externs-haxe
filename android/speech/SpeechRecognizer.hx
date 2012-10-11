package android.speech;

import java.StdTypes;
extern class SpeechRecognizer 
{
	static public var RESULTS_RECOGNITION:String;
	static public var ERROR_NETWORK_TIMEOUT:Int;
	static public var ERROR_NETWORK:Int;
	static public var ERROR_AUDIO:Int;
	static public var ERROR_SERVER:Int;
	static public var ERROR_CLIENT:Int;
	static public var ERROR_SPEECH_TIMEOUT:Int;
	static public var ERROR_NO_MATCH:Int;
	static public var ERROR_RECOGNIZER_BUSY:Int;
	static public var ERROR_INSUFFICIENT_PERMISSIONS:Int;

	public function destroy():Void;

	public function startListening(arg0:android.content.Intent):Void;

	static public function isRecognitionAvailable(arg0:android.content.Context):Bool;

	@:overload(function(arg0:android.content.Context):android.speech.SpeechRecognizer{})
	static public function createSpeechRecognizer(arg0:android.content.Context,arg1:android.content.ComponentName):android.speech.SpeechRecognizer;

	public function cancel():Void;

	public function setRecognitionListener(arg0:android.speech.RecognitionListener):Void;

	public function stopListening():Void;


}