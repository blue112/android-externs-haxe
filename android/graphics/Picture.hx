package android.graphics;

import java.StdTypes;
extern class Picture 
{

	public function draw(arg0:android.graphics.Canvas):Void;

	public function getHeight():Int;

	@:overload(function():Void{})
	public function new(arg0:android.graphics.Picture):Void;

	public function writeToStream(arg0:java.io.OutputStream):Void;

	public function beginRecording(arg0:Int,arg1:Int):android.graphics.Canvas;

	public function endRecording():Void;

	static public function createFromStream(arg0:java.io.InputStream):android.graphics.Picture;

	public function getWidth():Int;


}