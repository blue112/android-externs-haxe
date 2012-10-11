package android.graphics.drawable.shapes;

import java.StdTypes;
extern class PathShape  extends android.graphics.drawable.shapes.Shape
{

	public function draw(arg0:android.graphics.Canvas,arg1:android.graphics.Paint):Void;

	@:overload(function():android.graphics.drawable.shapes.PathShape{})
	@:overload(function():android.graphics.drawable.shapes.Shape{})
	public function clone():Dynamic;

	public function new(arg0:android.graphics.Path,arg1:Float,arg2:Float):Void;


}