package android.widget;

import java.StdTypes;
extern class TimePicker  extends android.widget.FrameLayout
{

	public function is24HourView():Bool;

	public function setIs24HourView(arg0:java.lang.Boolean):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getCurrentHour():java.lang.Integer;

	public function setOnTimeChangedListener(arg0:android.widget.TimePicker_OnTimeChangedListener):Void;

	public function getBaseline():Int;

	public function setEnabled(arg0:Bool):Void;

	public function getCurrentMinute():java.lang.Integer;

	public function setCurrentMinute(arg0:java.lang.Integer):Void;

	public function setCurrentHour(arg0:java.lang.Integer):Void;


}