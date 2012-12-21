package java.io;

import java.StdTypes;
extern class FileInputStream  extends java.io.InputStream, implements java.io.Closeable
{

	public function getFD():java.io.FileDescriptor;

	public function getChannel():Dynamic;

	@:overload(function(arg0:java.io.File):Void{})
	@:overload(function(arg0:java.io.FileDescriptor):Void{})
	public function new(arg0:String):Void;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	override public function read():Int;

	override public function available():Int;

	override public function close():Void;


}
