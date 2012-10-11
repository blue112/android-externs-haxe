package android.graphics.drawable;

import java.StdTypes;
extern class AnimationDrawable  extends android.graphics.drawable.DrawableContainer implements java.lang.Runnable, android.graphics.drawable.Animatable
{

	public function stop():Void;

	public function unscheduleSelf(arg0:java.lang.Runnable):Void;

	public function isRunning():Bool;

	public function setOneShot(arg0:Bool):Void;

	public function setVisible(arg0:Bool,arg1:Bool):Bool;

	public function run():Void;

	public function getDuration(arg0:Int):Int;

	public function getNumberOfFrames():Int;

	public function new():Void;

	public function isOneShot():Bool;

	public function addFrame(arg0:android.graphics.drawable.Drawable,arg1:Int):Void;

	public function getFrame(arg0:Int):android.graphics.drawable.Drawable;

	public function start():Void;

	public function inflate(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):Void;

	public function mutate():android.graphics.drawable.Drawable;


}