package android.widget;

import java.StdTypes;
extern class ToggleButton  extends android.widget.CompoundButton
{

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setTextOff(arg0:java.lang.CharSequence):Void;

	public function getTextOn():java.lang.CharSequence;

	public function getTextOff():java.lang.CharSequence;

	public function setBackgroundDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function setTextOn(arg0:java.lang.CharSequence):Void;

	public function setChecked(arg0:Bool):Void;


}