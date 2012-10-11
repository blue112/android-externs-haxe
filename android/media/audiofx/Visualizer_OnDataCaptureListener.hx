package android.media.audiofx;

import java.StdTypes;
extern interface Visualizer_OnDataCaptureListener 
{

	public function onFftDataCapture(arg0:android.media.audiofx.Visualizer,arg1:java.NativeArray<Int8>,arg2:Int):Void;

	public function onWaveFormDataCapture(arg0:android.media.audiofx.Visualizer,arg1:java.NativeArray<Int8>,arg2:Int):Void;


}