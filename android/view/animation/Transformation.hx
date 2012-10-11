package android.view.animation;

import java.StdTypes;
extern class Transformation 
{
	static public var TYPE_IDENTITY:Int;
	static public var TYPE_ALPHA:Int;
	static public var TYPE_MATRIX:Int;
	static public var TYPE_BOTH:Int;
	 var mMatrix:android.graphics.Matrix;
	 var mAlpha:Float;
	 var mTransformationType:Int;

	public function clear():Void;

	public function new():Void;

	public function getAlpha():Float;

	public function set(arg0:android.view.animation.Transformation):Void;

	public function getTransformationType():Int;

	public function getMatrix():android.graphics.Matrix;

	public function compose(arg0:android.view.animation.Transformation):Void;

	public function toString():String;

	public function setTransformationType(arg0:Int):Void;

	public function setAlpha(arg0:Float):Void;

	public function toShortString():String;


}