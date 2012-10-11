package android.os;

import java.StdTypes;
extern class FileObserver 
{
	static public var ACCESS:Int;
	static public var MODIFY:Int;
	static public var ATTRIB:Int;
	static public var CLOSE_WRITE:Int;
	static public var CLOSE_NOWRITE:Int;
	static public var OPEN:Int;
	static public var MOVED_FROM:Int;
	static public var MOVED_TO:Int;
	static public var CREATE:Int;
	static public var DELETE:Int;
	static public var DELETE_SELF:Int;
	static public var MOVE_SELF:Int;
	static public var ALL_EVENTS:Int;

	public function onEvent(arg0:Int,arg1:String):Void;

	@:overload(function(arg0:String):Void{})
	public function new(arg0:String,arg1:Int):Void;

	public function stopWatching():Void;

	public function startWatching():Void;


}