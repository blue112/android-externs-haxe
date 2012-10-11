package android.graphics;

import java.StdTypes;
extern class YuvImage 
{

	public function compressToJpeg(arg0:android.graphics.Rect,arg1:Int,arg2:java.io.OutputStream):Bool;

	public function getHeight():Int;

	public function new(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:Int,arg4:java.NativeArray<Int>):Void;

	public function getWidth():Int;

	public function getYuvData():java.NativeArray<Int8>;

	public function getYuvFormat():Int;

	public function getStrides():java.NativeArray<Int>;


}