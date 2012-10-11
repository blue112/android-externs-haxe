package android.graphics.drawable.shapes;

import java.StdTypes;
extern class Shape  implements java.lang.Cloneable
{

	public function draw(arg0:android.graphics.Canvas,arg1:android.graphics.Paint):Void;

	@:overload(function():android.graphics.drawable.shapes.Shape{})
	public function clone():Dynamic;

	public function getHeight():Float;

	public function new():Void;

	public function getWidth():Float;

	public function hasAlpha():Bool;

	public function resize(arg0:Float,arg1:Float):Void;


}