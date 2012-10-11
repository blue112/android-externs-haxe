package android.graphics;

import java.StdTypes;
extern class Canvas 
{
	static public var MATRIX_SAVE_FLAG:Int;
	static public var CLIP_SAVE_FLAG:Int;
	static public var HAS_ALPHA_LAYER_SAVE_FLAG:Int;
	static public var FULL_COLOR_LAYER_SAVE_FLAG:Int;
	static public var CLIP_TO_LAYER_SAVE_FLAG:Int;
	static public var ALL_SAVE_FLAG:Int;

	@:overload(function(arg0:String,arg1:java.NativeArray<Float>,arg2:android.graphics.Paint):Void{})
	public function drawPosText(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int,arg3:java.NativeArray<Float>,arg4:android.graphics.Paint):Void;

	@:overload(function(arg0:android.graphics.Region):Bool{})
	public function clipRegion(arg0:android.graphics.Region,arg1:android.graphics.Region_Op):Bool;

	@:overload(function(arg0:Float):Void{})
	public function rotate(arg0:Float,arg1:Float,arg2:Float):Void;

	@:overload(function():Int{})
	public function save(arg0:Int):Int;

	@:overload(function(arg0:android.graphics.RectF,arg1:android.graphics.Canvas_EdgeType):Bool{})
	@:overload(function(arg0:android.graphics.Path,arg1:android.graphics.Canvas_EdgeType):Bool{})
	public function quickReject(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:android.graphics.Canvas_EdgeType):Bool;

	public function getDrawFilter():android.graphics.DrawFilter;

	public function setDrawFilter(arg0:android.graphics.DrawFilter):Void;

	@:overload(function():android.graphics.Rect{})
	public function getClipBounds(arg0:android.graphics.Rect):Bool;

	@:overload(function(arg0:android.graphics.Path):Bool{})
	public function clipPath(arg0:android.graphics.Path,arg1:android.graphics.Region_Op):Bool;

	public function drawRGB(arg0:Int,arg1:Int,arg2:Int):Void;

	public function getWidth():Int;

	public function setBitmap(arg0:android.graphics.Bitmap):Void;

	@:overload(function(arg0:String,arg1:android.graphics.Path,arg2:Float,arg3:Float,arg4:android.graphics.Paint):Void{})
	public function drawTextOnPath(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int,arg3:android.graphics.Path,arg4:Float,arg5:Float,arg6:android.graphics.Paint):Void;

	static public function freeGlCaches():Void;

	public function drawPath(arg0:android.graphics.Path,arg1:android.graphics.Paint):Void;

	public function setMatrix(arg0:android.graphics.Matrix):Void;

	public function restoreToCount(arg0:Int):Void;

	public function drawARGB(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	@:overload(function(arg0:String,arg1:Float,arg2:Float,arg3:android.graphics.Paint):Void{})
	@:overload(function(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int,arg3:Float,arg4:Float,arg5:android.graphics.Paint):Void{})
	@:overload(function(arg0:String,arg1:Int,arg2:Int,arg3:Float,arg4:Float,arg5:android.graphics.Paint):Void{})
	public function drawText(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Float,arg4:Float,arg5:android.graphics.Paint):Void;

	@:overload(function(arg0:java.NativeArray<Float>,arg1:android.graphics.Paint):Void{})
	public function drawLines(arg0:java.NativeArray<Float>,arg1:Int,arg2:Int,arg3:android.graphics.Paint):Void;

	public function drawVertices(arg0:android.graphics.Canvas_VertexMode,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int,arg4:java.NativeArray<Float>,arg5:Int,arg6:java.NativeArray<Int>,arg7:Int,arg8:java.NativeArray<Int16>,arg9:Int,arg10:Int,arg11:android.graphics.Paint):Void;

	@:overload(function(arg0:android.graphics.RectF,arg1:android.graphics.Paint):Void{})
	@:overload(function(arg0:android.graphics.Rect,arg1:android.graphics.Paint):Void{})
	public function drawRect(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:android.graphics.Paint):Void;

	public function getGL():javax.microedition.khronos.opengles.GL;

	public function drawCircle(arg0:Float,arg1:Float,arg2:Float,arg3:android.graphics.Paint):Void;

	public function drawOval(arg0:android.graphics.RectF,arg1:android.graphics.Paint):Void;

	public function drawPoint(arg0:Float,arg1:Float,arg2:android.graphics.Paint):Void;

	public function setViewport(arg0:Int,arg1:Int):Void;

	public function drawRoundRect(arg0:android.graphics.RectF,arg1:Float,arg2:Float,arg3:android.graphics.Paint):Void;

	public function restore():Void;

	public function drawBitmapMesh(arg0:android.graphics.Bitmap,arg1:Int,arg2:Int,arg3:java.NativeArray<Float>,arg4:Int,arg5:java.NativeArray<Int>,arg6:Int,arg7:android.graphics.Paint):Void;

	public function getDensity():Int;

	public function getSaveCount():Int;

	@:overload(function(arg0:android.graphics.Bitmap,arg1:android.graphics.Matrix,arg2:android.graphics.Paint):Void{})
	@:overload(function(arg0:android.graphics.Bitmap,arg1:Float,arg2:Float,arg3:android.graphics.Paint):Void{})
	@:overload(function(arg0:android.graphics.Bitmap,arg1:android.graphics.Rect,arg2:android.graphics.RectF,arg3:android.graphics.Paint):Void{})
	@:overload(function(arg0:android.graphics.Bitmap,arg1:android.graphics.Rect,arg2:android.graphics.Rect,arg3:android.graphics.Paint):Void{})
	@:overload(function(arg0:java.NativeArray<Int>,arg1:Int,arg2:Int,arg3:Float,arg4:Float,arg5:Int,arg6:Int,arg7:Bool,arg8:android.graphics.Paint):Void{})
	public function drawBitmap(arg0:java.NativeArray<Int>,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Bool,arg8:android.graphics.Paint):Void;

	@:overload(function(arg0:Float,arg1:Float):Void{})
	public function scale(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	@:overload(function(arg0:Int):Void{})
	public function drawColor(arg0:Int,arg1:android.graphics.PorterDuff_Mode):Void;

	@:overload(function(arg0:android.graphics.RectF,arg1:android.graphics.Paint,arg2:Int):Int{})
	public function saveLayer(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:android.graphics.Paint,arg5:Int):Int;

	@:overload(function(arg0:android.graphics.RectF,arg1:Int,arg2:Int):Int{})
	public function saveLayerAlpha(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:Int,arg5:Int):Int;

	public function getHeight():Int;

	@:overload(function(arg0:android.graphics.RectF):Bool{})
	@:overload(function(arg0:android.graphics.Rect):Bool{})
	@:overload(function(arg0:android.graphics.RectF,arg1:android.graphics.Region_Op):Bool{})
	@:overload(function(arg0:android.graphics.Rect,arg1:android.graphics.Region_Op):Bool{})
	@:overload(function(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Bool{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Bool{})
	public function clipRect(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:android.graphics.Region_Op):Bool;

	public function drawLine(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:android.graphics.Paint):Void;

	@:overload(function(arg0:android.graphics.Picture):Void{})
	@:overload(function(arg0:android.graphics.Picture,arg1:android.graphics.RectF):Void{})
	public function drawPicture(arg0:android.graphics.Picture,arg1:android.graphics.Rect):Void;

	public function isOpaque():Bool;

	public function setDensity(arg0:Int):Void;

	public function concat(arg0:android.graphics.Matrix):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:android.graphics.Bitmap):Void{})
	public function new(arg0:javax.microedition.khronos.opengles.GL):Void;

	@:overload(function(arg0:java.NativeArray<Float>,arg1:android.graphics.Paint):Void{})
	public function drawPoints(arg0:java.NativeArray<Float>,arg1:Int,arg2:Int,arg3:android.graphics.Paint):Void;

	public function drawArc(arg0:android.graphics.RectF,arg1:Float,arg2:Float,arg3:Bool,arg4:android.graphics.Paint):Void;

	@:overload(function():android.graphics.Matrix{})
	public function getMatrix(arg0:android.graphics.Matrix):Void;

	public function drawPaint(arg0:android.graphics.Paint):Void;

	public function translate(arg0:Float,arg1:Float):Void;

	public function skew(arg0:Float,arg1:Float):Void;


}