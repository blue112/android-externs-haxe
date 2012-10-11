package android.speech;

import java.StdTypes;
extern class RecognitionService_Callback 
{
	 var this$0:android.speech.RecognitionService;

	public function readyForSpeech(arg0:android.os.Bundle):Void;

	public function bufferReceived(arg0:java.NativeArray<Int8>):Void;

	public function beginningOfSpeech():Void;

	public function results(arg0:android.os.Bundle):Void;

	public function error(arg0:Int):Void;

	public function endOfSpeech():Void;

	public function partialResults(arg0:android.os.Bundle):Void;

	public function rmsChanged(arg0:Float):Void;


}