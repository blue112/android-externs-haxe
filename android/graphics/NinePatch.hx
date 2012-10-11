package android.graphics;

import java.StdTypes;
extern class NinePatch 
{

	@:overload(function(arg0:android.graphics.Canvas,arg1:android.graphics.RectF):Void{})
	@:overload(function(arg0:android.graphics.Canvas,arg1:android.graphics.Rect):Void{})
	public function draw(arg0:android.graphics.Canvas,arg1:android.graphics.Rect,arg2:android.graphics.Paint):Void;

	public function getHeight():Int;

	public function new(arg0:android.graphics.Bitmap,arg1:java.NativeArray<Int8>,arg2:String):Void;

	public function setPaint(arg0:android.graphics.Paint):Void;

	static public function isNinePatchChunk(arg0:java.NativeArray<Int8>):Bool;

	public function getWidth():Int;

	public function getDensity():Int;

	public function getTransparentRegion(arg0:android.graphics.Rect):android.graphics.Region;

	public function hasAlpha():Bool;


}