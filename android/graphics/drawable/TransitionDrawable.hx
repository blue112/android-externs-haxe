package android.graphics.drawable;

import java.StdTypes;
extern class TransitionDrawable  extends android.graphics.drawable.LayerDrawable implements android.graphics.drawable.Drawable_Callback
{

	public function draw(arg0:android.graphics.Canvas):Void;

	public function isCrossFadeEnabled():Bool;

	public function new(arg0:java.NativeArray<android.graphics.drawable.Drawable>):Void;

	public function setCrossFadeEnabled(arg0:Bool):Void;

	public function reverseTransition(arg0:Int):Void;

	public function resetTransition():Void;

	public function startTransition(arg0:Int):Void;


}