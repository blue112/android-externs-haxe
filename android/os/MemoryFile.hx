package android.os;

import java.StdTypes;
extern class MemoryFile 
{

	public function isPurgingAllowed():Bool;

	public function new(arg0:String,arg1:Int):Void;

	public function getInputStream():java.io.InputStream;

	public function getOutputStream():java.io.OutputStream;

	public function length():Int;

	public function writeBytes(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:Int):Void;

	public function readBytes(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:Int):Int;

	public function allowPurging(arg0:Bool):Bool;

	public function close():Void;


}