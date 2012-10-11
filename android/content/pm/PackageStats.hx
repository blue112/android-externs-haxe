package android.content.pm;

import java.StdTypes;
extern class PackageStats  implements android.os.Parcelable
{
	public var packageName:String;
	public var codeSize:haxe.Int64;
	public var dataSize:haxe.Int64;
	public var cacheSize:haxe.Int64;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.PackageStats>;

	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:android.os.Parcel):Void{})
	public function new(arg0:android.content.pm.PackageStats):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}