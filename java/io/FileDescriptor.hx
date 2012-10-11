package java.io;

import java.StdTypes;
extern class FileDescriptor
{
	static public var out:java.io.FileDescriptor;
	static public var err:java.io.FileDescriptor;

	public function valid():Bool;

	public function new():Void;

	public function sync():Void;

	public function toString():String;


}
