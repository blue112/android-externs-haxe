package android.graphics;

import java.StdTypes;
extern class Movie 
{

	@:overload(function(arg0:android.graphics.Canvas,arg1:Float,arg2:Float):Void{})
	public function draw(arg0:android.graphics.Canvas,arg1:Float,arg2:Float,arg3:android.graphics.Paint):Void;

	public function setTime(arg0:Int):Bool;

	static public function decodeFile(arg0:String):android.graphics.Movie;

	public function duration():Int;

	public function height():Int;

	static public function decodeByteArray(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):android.graphics.Movie;

	public function width():Int;

	static public function decodeStream(arg0:java.io.InputStream):android.graphics.Movie;

	public function isOpaque():Bool;


}