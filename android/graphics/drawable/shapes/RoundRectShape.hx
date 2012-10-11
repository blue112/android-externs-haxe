package android.graphics.drawable.shapes;

import java.StdTypes;
extern class RoundRectShape  extends android.graphics.drawable.shapes.RectShape
{

	public function draw(arg0:android.graphics.Canvas,arg1:android.graphics.Paint):Void;

	@:overload(function():android.graphics.drawable.shapes.RoundRectShape{})
	@:overload(function():android.graphics.drawable.shapes.RectShape{})
	@:overload(function():android.graphics.drawable.shapes.Shape{})
	public function clone():Dynamic;

	public function new(arg0:java.NativeArray<Float>,arg1:android.graphics.RectF,arg2:java.NativeArray<Float>):Void;


}