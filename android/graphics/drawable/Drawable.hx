package android.graphics.drawable;

import java.StdTypes;
extern class Drawable 
{

	public function unscheduleSelf(arg0:java.lang.Runnable):Void;

	public function getState():java.NativeArray<Int>;

	public function getPadding(arg0:android.graphics.Rect):Bool;

	public function getMinimumHeight():Int;

	public function getConstantState():android.graphics.drawable.Drawable_ConstantState;

	static public function createFromXml(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser):android.graphics.drawable.Drawable;

	public function invalidateSelf():Void;

	public function setDither(arg0:Bool):Void;

	public function getChangingConfigurations():Int;

	public function draw(arg0:android.graphics.Canvas):Void;

	public function getCurrent():android.graphics.drawable.Drawable;

	public function isVisible():Bool;

	public function getMinimumWidth():Int;

	public function setFilterBitmap(arg0:Bool):Void;

	public function getBounds():android.graphics.Rect;

	public function getOpacity():Int;

	public function setChangingConfigurations(arg0:Int):Void;

	static public function createFromStream(arg0:java.io.InputStream,arg1:String):android.graphics.drawable.Drawable;

	public function setState(arg0:java.NativeArray<Int>):Bool;

	@:overload(function(arg0:android.graphics.ColorFilter):Void{})
	public function setColorFilter(arg0:Int,arg1:android.graphics.PorterDuff_Mode):Void;

	@:overload(function(arg0:android.content.res.Resources,arg1:android.util.TypedValue,arg2:java.io.InputStream,arg3:String):android.graphics.drawable.Drawable{})
	static public function createFromResourceStream(arg0:android.content.res.Resources,arg1:android.util.TypedValue,arg2:java.io.InputStream,arg3:String,arg4:android.graphics.BitmapFactory_Options):android.graphics.drawable.Drawable;

	public function setAlpha(arg0:Int):Void;

	static public function resolveOpacity(arg0:Int,arg1:Int):Int;

	public function setCallback(arg0:android.graphics.drawable.Drawable_Callback):Void;

	public function isStateful():Bool;

	public function setLevel(arg0:Int):Bool;

	public function setVisible(arg0:Bool,arg1:Bool):Bool;

	@:overload(function(arg0:android.graphics.Rect):Void{})
	public function setBounds(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function getIntrinsicHeight():Int;

	public function getIntrinsicWidth():Int;

	public function scheduleSelf(arg0:java.lang.Runnable,arg1:haxe.Int64):Void;

	public function new():Void;

	@:overload(function():android.graphics.Rect{})
	public function copyBounds(arg0:android.graphics.Rect):Void;

	public function inflate(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):Void;

	static public function createFromPath(arg0:String):android.graphics.drawable.Drawable;

	public function clearColorFilter():Void;

	static public function createFromXmlInner(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):android.graphics.drawable.Drawable;

	public function getTransparentRegion():android.graphics.Region;

	public function getLevel():Int;

	public function mutate():android.graphics.drawable.Drawable;


}