package android.graphics.drawable;

import java.StdTypes;
extern class BitmapDrawable  extends android.graphics.drawable.Drawable
{

	public function getBitmap():android.graphics.Bitmap;

	public function setGravity(arg0:Int):Void;

	public function setTileModeX(arg0:android.graphics.Shader_TileMode):Void;

	public function getGravity():Int;

	public function setAntiAlias(arg0:Bool):Void;

	public function setTileModeY(arg0:android.graphics.Shader_TileMode):Void;

	public function getConstantState():android.graphics.drawable.Drawable_ConstantState;

	public function setTileModeXY(arg0:android.graphics.Shader_TileMode,arg1:android.graphics.Shader_TileMode):Void;

	public function getIntrinsicHeight():Int;

	public function getChangingConfigurations():Int;

	@:overload(function(arg0:android.graphics.Canvas):Void{})
	@:overload(function(arg0:android.util.DisplayMetrics):Void{})
	public function setTargetDensity(arg0:Int):Void;

	public function setDither(arg0:Bool):Void;

	public function getIntrinsicWidth():Int;

	public function draw(arg0:android.graphics.Canvas):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:android.content.res.Resources):Void{})
	@:overload(function(arg0:android.graphics.Bitmap):Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.io.InputStream):Void{})
	@:overload(function(arg0:android.content.res.Resources,arg1:android.graphics.Bitmap):Void{})
	@:overload(function(arg0:android.content.res.Resources,arg1:String):Void{})
	public function new(arg0:android.content.res.Resources,arg1:java.io.InputStream):Void;

	public function setFilterBitmap(arg0:Bool):Void;

	public function getPaint():android.graphics.Paint;

	public function getTileModeY():android.graphics.Shader_TileMode;

	public function getOpacity():Int;

	public function inflate(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):Void;

	public function getTileModeX():android.graphics.Shader_TileMode;

	public function setColorFilter(arg0:android.graphics.ColorFilter):Void;

	public function setAlpha(arg0:Int):Void;

	public function mutate():android.graphics.drawable.Drawable;


}