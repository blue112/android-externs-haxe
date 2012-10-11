package android.content;

import java.StdTypes;
extern class SyncAdapterType  implements android.os.Parcelable
{
	public var authority:String;
	public var accountType:String;
	public var isKey:Bool;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.SyncAdapterType>;

	public function isUserVisible():Bool;

	public function supportsUploading():Bool;

	@:overload(function(arg0:android.os.Parcel):Void{})
	public function new(arg0:String,arg1:String,arg2:Bool,arg3:Bool):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	static public function newKey(arg0:String,arg1:String):android.content.SyncAdapterType;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function toString():String;

	public function describeContents():Int;


}