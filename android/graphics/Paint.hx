package android.graphics;

import java.StdTypes;
extern class Paint 
{
	static public var ANTI_ALIAS_FLAG:Int;
	static public var FILTER_BITMAP_FLAG:Int;
	static public var DITHER_FLAG:Int;
	static public var UNDERLINE_TEXT_FLAG:Int;
	static public var STRIKE_THRU_TEXT_FLAG:Int;
	static public var FAKE_BOLD_TEXT_FLAG:Int;
	static public var LINEAR_TEXT_FLAG:Int;
	static public var SUBPIXEL_TEXT_FLAG:Int;
	static public var DEV_KERN_TEXT_FLAG:Int;

	public function setSubpixelText(arg0:Bool):Void;

	public function clearShadowLayer():Void;

	public function getStrokeWidth():Float;

	public function getStrokeMiter():Float;

	public function getColorFilter():android.graphics.ColorFilter;

	public function setFlags(arg0:Int):Void;

	public function getXfermode():android.graphics.Xfermode;

	public function getTextSize():Float;

	public function getFillPath(arg0:android.graphics.Path,arg1:android.graphics.Path):Bool;

	public function isDither():Bool;

	public function setRasterizer(arg0:android.graphics.Rasterizer):android.graphics.Rasterizer;

	public function setDither(arg0:Bool):Void;

	public function setARGB(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function setColor(arg0:Int):Void;

	public function getAlpha():Int;

	@:overload(function(arg0:String,arg1:Bool,arg2:Float,arg3:java.NativeArray<Float>):Int{})
	@:overload(function(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int,arg3:Float,arg4:java.NativeArray<Float>):Int{})
	public function breakText(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Bool,arg4:Float,arg5:java.NativeArray<Float>):Int;

	public function getTextScaleX():Float;

	public function getTextSkewX():Float;

	public function reset():Void;

	@:overload(function():android.graphics.Paint_FontMetricsInt{})
	public function getFontMetricsInt(arg0:android.graphics.Paint_FontMetricsInt):Int;

	public function setStrokeJoin(arg0:android.graphics.Paint_Join):Void;

	public function setPathEffect(arg0:android.graphics.PathEffect):android.graphics.PathEffect;

	public function isFakeBoldText():Bool;

	@:overload(function():android.graphics.Paint_FontMetrics{})
	public function getFontMetrics(arg0:android.graphics.Paint_FontMetrics):Float;

	public function setAlpha(arg0:Int):Void;

	public function setStrokeMiter(arg0:Float):Void;

	public function isUnderlineText():Bool;

	public function isAntiAlias():Bool;

	public function getTypeface():android.graphics.Typeface;

	public function setShader(arg0:android.graphics.Shader):android.graphics.Shader;

	public function ascent():Float;

	@:overload(function(arg0:String,arg1:java.NativeArray<Float>):Int{})
	@:overload(function(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int,arg3:java.NativeArray<Float>):Int{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:java.NativeArray<Float>):Int{})
	public function getTextWidths(arg0:String,arg1:Int,arg2:Int,arg3:java.NativeArray<Float>):Int;

	public function getTextAlign():android.graphics.Paint_Align;

	public function setUnderlineText(arg0:Bool):Void;

	public function getFlags():Int;

	public function setShadowLayer(arg0:Float,arg1:Float,arg2:Float,arg3:Int):Void;

	public function getFontSpacing():Float;

	public function setXfermode(arg0:android.graphics.Xfermode):android.graphics.Xfermode;

	public function getPathEffect():android.graphics.PathEffect;

	public function setLinearText(arg0:Bool):Void;

	public function setTextScaleX(arg0:Float):Void;

	@:overload(function(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int,arg3:Float,arg4:Float,arg5:android.graphics.Path):Void{})
	public function getTextPath(arg0:String,arg1:Int,arg2:Int,arg3:Float,arg4:Float,arg5:android.graphics.Path):Void;

	public function set(arg0:android.graphics.Paint):Void;

	public function setAntiAlias(arg0:Bool):Void;

	public function isFilterBitmap():Bool;

	public function setStrikeThruText(arg0:Bool):Void;

	public function setTypeface(arg0:android.graphics.Typeface):android.graphics.Typeface;

	public function isLinearText():Bool;

	public function getStrokeCap():android.graphics.Paint_Cap;

	public function setStrokeCap(arg0:android.graphics.Paint_Cap):Void;

	public function getMaskFilter():android.graphics.MaskFilter;

	public function setFilterBitmap(arg0:Bool):Void;

	public function getRasterizer():android.graphics.Rasterizer;

	public function setMaskFilter(arg0:android.graphics.MaskFilter):android.graphics.MaskFilter;

	public function setFakeBoldText(arg0:Bool):Void;

	@:overload(function(arg0:String,arg1:Int,arg2:Int,arg3:android.graphics.Rect):Void{})
	public function getTextBounds(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int,arg3:android.graphics.Rect):Void;

	public function setColorFilter(arg0:android.graphics.ColorFilter):android.graphics.ColorFilter;

	public function getStrokeJoin():android.graphics.Paint_Join;

	public function setStrokeWidth(arg0:Float):Void;

	public function getColor():Int;

	public function isStrikeThruText():Bool;

	public function setTextAlign(arg0:android.graphics.Paint_Align):Void;

	public function descent():Float;

	public function getStyle():android.graphics.Paint_Style;

	@:overload(function():Void{})
	@:overload(function(arg0:Int):Void{})
	public function new(arg0:android.graphics.Paint):Void;

	public function setTextSize(arg0:Float):Void;

	public function isSubpixelText():Bool;

	public function setStyle(arg0:android.graphics.Paint_Style):Void;

	public function setTextSkewX(arg0:Float):Void;

	@:overload(function(arg0:String):Float{})
	@:overload(function(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Float{})
	@:overload(function(arg0:String,arg1:Int,arg2:Int):Float{})
	public function measureText(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):Float;

	public function getShader():android.graphics.Shader;


}