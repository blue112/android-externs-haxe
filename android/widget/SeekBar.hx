package android.widget;

import java.StdTypes;
extern class SeekBar  extends android.widget.AbsSeekBar
{

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setOnSeekBarChangeListener(arg0:android.widget.SeekBar_OnSeekBarChangeListener):Void;


}