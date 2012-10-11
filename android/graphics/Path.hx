package android.graphics;

import java.StdTypes;
extern class Path 
{

	@:overload(function(arg0:android.graphics.RectF,arg1:java.NativeArray<Float>,arg2:android.graphics.Path_Direction):Void{})
	public function addRoundRect(arg0:android.graphics.RectF,arg1:Float,arg2:Float,arg3:android.graphics.Path_Direction):Void;

	public function quadTo(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function set(arg0:android.graphics.Path):Void;

	public function addCircle(arg0:Float,arg1:Float,arg2:Float,arg3:android.graphics.Path_Direction):Void;

	public function getFillType():android.graphics.Path_FillType;

	public function isRect(arg0:android.graphics.RectF):Bool;

	public function rewind():Void;

	public function setLastPoint(arg0:Float,arg1:Float):Void;

	public function rLineTo(arg0:Float,arg1:Float):Void;

	public function close():Void;

	@:overload(function(arg0:android.graphics.Matrix):Void{})
	public function transform(arg0:android.graphics.Matrix,arg1:android.graphics.Path):Void;

	public function isEmpty():Bool;

	public function setFillType(arg0:android.graphics.Path_FillType):Void;

	public function cubicTo(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:Float,arg5:Float):Void;

	public function addArc(arg0:android.graphics.RectF,arg1:Float,arg2:Float):Void;

	public function reset():Void;

	@:overload(function(arg0:Float,arg1:Float):Void{})
	public function offset(arg0:Float,arg1:Float,arg2:android.graphics.Path):Void;

	public function isInverseFillType():Bool;

	public function moveTo(arg0:Float,arg1:Float):Void;

	public function rQuadTo(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function lineTo(arg0:Float,arg1:Float):Void;

	public function rCubicTo(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:Float,arg5:Float):Void;

	@:overload(function(arg0:android.graphics.RectF,arg1:android.graphics.Path_Direction):Void{})
	public function addRect(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:android.graphics.Path_Direction):Void;

	public function addOval(arg0:android.graphics.RectF,arg1:android.graphics.Path_Direction):Void;

	public function toggleInverseFillType():Void;

	public function rMoveTo(arg0:Float,arg1:Float):Void;

	public function incReserve(arg0:Int):Void;

	@:overload(function():Void{})
	public function new(arg0:android.graphics.Path):Void;

	@:overload(function(arg0:android.graphics.RectF,arg1:Float,arg2:Float):Void{})
	public function arcTo(arg0:android.graphics.RectF,arg1:Float,arg2:Float,arg3:Bool):Void;

	@:overload(function(arg0:android.graphics.Path):Void{})
	@:overload(function(arg0:android.graphics.Path,arg1:android.graphics.Matrix):Void{})
	public function addPath(arg0:android.graphics.Path,arg1:Float,arg2:Float):Void;

	public function computeBounds(arg0:android.graphics.RectF,arg1:Bool):Void;


}