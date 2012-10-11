package android.os;

import java.StdTypes;
extern class DropBoxManager 
{
	static public var IS_EMPTY:Int;
	static public var IS_TEXT:Int;
	static public var IS_GZIPPED:Int;

	public function addFile(arg0:String,arg1:java.io.File,arg2:Int):Void;

	public function addText(arg0:String,arg1:String):Void;

	public function isTagEnabled(arg0:String):Bool;

	public function addData(arg0:String,arg1:java.NativeArray<Int8>,arg2:Int):Void;

	public function getNextEntry(arg0:String,arg1:haxe.Int64):android.os.DropBoxManager_Entry;


}