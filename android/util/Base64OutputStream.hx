package android.util;

import java.StdTypes;
extern class Base64OutputStream  extends java.io.FilterOutputStream
{

	public function new(arg0:java.io.OutputStream,arg1:Int):Void;

	@:overload(function(arg0:Int):Void{})
	public function write(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function close():Void;


}