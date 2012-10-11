package android.content;

import java.StdTypes;
extern class SyncResult  implements android.os.Parcelable
{
	public var syncAlreadyInProgress:Bool;
	public var tooManyDeletions:Bool;
	public var tooManyRetries:Bool;
	public var databaseError:Bool;
	public var fullSyncRequested:Bool;
	public var partialSyncUnavailable:Bool;
	public var moreRecordsToGet:Bool;
	public var delayUntil:haxe.Int64;
	public var stats:android.content.SyncStats;
	static public var ALREADY_IN_PROGRESS:android.content.SyncResult;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.SyncResult>;

	public function clear():Void;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function hasSoftError():Bool;

	public function hasHardError():Bool;

	public function hasError():Bool;

	public function toString():String;

	public function madeSomeProgress():Bool;

	public function describeContents():Int;

	public function toDebugString():String;


}