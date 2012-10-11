package android.widget;

import java.StdTypes;
extern class DatePicker  extends android.widget.FrameLayout
{

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getDayOfMonth():Int;

	public function getMonth():Int;

	public function init(arg0:Int,arg1:Int,arg2:Int,arg3:android.widget.DatePicker_OnDateChangedListener):Void;

	public function setEnabled(arg0:Bool):Void;

	public function getYear():Int;

	public function updateDate(arg0:Int,arg1:Int,arg2:Int):Void;


}