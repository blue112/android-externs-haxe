package java.io;

import java.StdTypes;
extern class Writer  implements java.lang.Appendable, implements java.io.Closeable, implements java.io.Flushable
{
	 var lock:Dynamic;

	@:overload(function(arg0:Char16):java.io.Writer{})
	@:overload(function(arg0:java.lang.CharSequence):java.io.Writer{})
	@:overload(function(arg0:java.lang.CharSequence):java.lang.Appendable{})
	@:overload(function(arg0:Char16):java.lang.Appendable{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):java.io.Writer{})
	public function append(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):java.lang.Appendable;

	public function flush():Void;

	@:overload(function(arg0:java.NativeArray<Char16>):Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void{})
	public function write(arg0:String,arg1:Int,arg2:Int):Void;

	public function close():Void;


}
