package android.speech;

import java.StdTypes;
extern interface RecognitionListener 
{

	public function onEvent(arg0:Int,arg1:android.os.Bundle):Void;

	public function onError(arg0:Int):Void;

	public function onBufferReceived(arg0:java.NativeArray<Int8>):Void;

	public function onReadyForSpeech(arg0:android.os.Bundle):Void;

	public function onPartialResults(arg0:android.os.Bundle):Void;

	public function onEndOfSpeech():Void;

	public function onBeginningOfSpeech():Void;

	public function onRmsChanged(arg0:Float):Void;

	public function onResults(arg0:android.os.Bundle):Void;


}