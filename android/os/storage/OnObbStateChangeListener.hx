package android.os.storage;

import java.StdTypes;
extern class OnObbStateChangeListener 
{
	static public var MOUNTED:Int;
	static public var UNMOUNTED:Int;
	static public var ERROR_INTERNAL:Int;
	static public var ERROR_COULD_NOT_MOUNT:Int;
	static public var ERROR_COULD_NOT_UNMOUNT:Int;
	static public var ERROR_NOT_MOUNTED:Int;
	static public var ERROR_ALREADY_MOUNTED:Int;
	static public var ERROR_PERMISSION_DENIED:Int;

	public function new():Void;

	public function onObbStateChange(arg0:String,arg1:Int):Void;


}