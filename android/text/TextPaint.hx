package android.text;

import java.StdTypes;
extern class TextPaint  extends android.graphics.Paint
{
	public var bgColor:Int;
	public var baselineShift:Int;
	public var linkColor:Int;
	public var drawableState:java.NativeArray<Int>;
	public var density:Float;

	@:overload(function():Void{})
	@:overload(function(arg0:Int):Void{})
	public function new(arg0:android.graphics.Paint):Void;

	public override function set(arg0:Dynamic):Void;


}