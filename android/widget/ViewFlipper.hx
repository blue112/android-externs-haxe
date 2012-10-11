package android.widget;

import java.StdTypes;
extern class ViewFlipper  extends android.widget.ViewAnimator
{

	public function setAutoStart(arg0:Bool):Void;

	public function isFlipping():Bool;

	public function setFlipInterval(arg0:Int):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function isAutoStart():Bool;

	public function startFlipping():Void;

	public function stopFlipping():Void;


}