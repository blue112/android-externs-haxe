package java.io;

import java.StdTypes;
extern class FileOutputStream  extends java.io.OutputStream, implements java.io.Closeable
{

	public function getFD():java.io.FileDescriptor;

	public function getChannel():Dynamic;

	@:overload(function(arg0:java.io.File):Void{})
	@:overload(function(arg0:java.io.FileDescriptor):Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.io.File,arg1:Bool):Void{})
	public function new(arg0:String,arg1:Bool):Void;

	@:overload(function(arg0:Int):Void{})
	override public function write(arg0:java.NativeArray<Dynamic>):Void;

	override public function close():Void;


}
