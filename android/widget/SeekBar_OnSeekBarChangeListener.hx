package android.widget;

import java.StdTypes;
extern interface SeekBar_OnSeekBarChangeListener 
{

	public function onStopTrackingTouch(arg0:android.widget.SeekBar):Void;

	public function onStartTrackingTouch(arg0:android.widget.SeekBar):Void;

	public function onProgressChanged(arg0:android.widget.SeekBar,arg1:Int,arg2:Bool):Void;


}