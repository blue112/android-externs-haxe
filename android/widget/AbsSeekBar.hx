package android.widget;

import java.StdTypes;
extern class AbsSeekBar  extends android.widget.ProgressBar
{

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function setMax(arg0:Int):Void;

	public function setThumb(arg0:android.graphics.drawable.Drawable):Void;

	public function getKeyProgressIncrement():Int;

	public function getThumbOffset():Int;

	public function setKeyProgressIncrement(arg0:Int):Void;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setThumbOffset(arg0:Int):Void;


}