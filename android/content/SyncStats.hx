package android.content;

import java.StdTypes;
extern class SyncStats  implements android.os.Parcelable
{
	public var numAuthExceptions:haxe.Int64;
	public var numIoExceptions:haxe.Int64;
	public var numParseExceptions:haxe.Int64;
	public var numConflictDetectedExceptions:haxe.Int64;
	public var numInserts:haxe.Int64;
	public var numUpdates:haxe.Int64;
	public var numDeletes:haxe.Int64;
	public var numEntries:haxe.Int64;
	public var numSkippedEntries:haxe.Int64;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.SyncStats>;

	public function clear():Void;

	@:overload(function():Void{})
	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}