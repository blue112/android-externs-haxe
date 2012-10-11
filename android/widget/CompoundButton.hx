package android.widget;

import java.StdTypes;
extern class CompoundButton  extends android.widget.Button implements android.widget.Checkable
{

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setOnCheckedChangeListener(arg0:android.widget.CompoundButton_OnCheckedChangeListener):Void;

	public function toggle():Void;

	public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function isChecked():Bool;

	public function onRestoreInstanceState(arg0:android.os.Parcelable):Void;

	public function onSaveInstanceState():android.os.Parcelable;

	@:overload(function(arg0:Int):Void{})
	public function setButtonDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function setChecked(arg0:Bool):Void;

	public function performClick():Bool;


}