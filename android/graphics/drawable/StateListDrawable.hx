package android.graphics.drawable;

import java.StdTypes;
extern class StateListDrawable  extends android.graphics.drawable.DrawableContainer
{

	public function new():Void;

	public function inflate(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):Void;

	public function mutate():android.graphics.drawable.Drawable;

	public function isStateful():Bool;

	public function addState(arg0:java.NativeArray<Int>,arg1:android.graphics.drawable.Drawable):Void;


}