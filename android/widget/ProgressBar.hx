package android.widget;

import java.StdTypes;
extern class ProgressBar  extends android.view.View
{

	@:overload(function(arg0:android.view.animation.Interpolator):Void{})
	public function setInterpolator(arg0:android.content.Context,arg1:Int):Void;

	public function incrementProgressBy(arg0:Int):Void;

	public function setIndeterminateDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function getMax():Int;

	public function getProgress():Int;

	public function setIndeterminate(arg0:Bool):Void;

	public function setProgressDrawable(arg0:android.graphics.drawable.Drawable):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getProgressDrawable():android.graphics.drawable.Drawable;

	public function getInterpolator():android.view.animation.Interpolator;

	public function setMax(arg0:Int):Void;

	public function isIndeterminate():Bool;

	public function setSecondaryProgress(arg0:Int):Void;

	public function onRestoreInstanceState(arg0:android.os.Parcelable):Void;

	public function setProgress(arg0:Int):Void;

	public function onSaveInstanceState():android.os.Parcelable;

	public function getIndeterminateDrawable():android.graphics.drawable.Drawable;

	public function incrementSecondaryProgressBy(arg0:Int):Void;

	public function getSecondaryProgress():Int;


}
