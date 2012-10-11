package android.os;

import java.StdTypes;
extern class DropBoxManager_Entry  implements android.os.Parcelable, java.io.Closeable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.os.DropBoxManager_Entry>;

	public function getFlags():Int;

	public function getTimeMillis():haxe.Int64;

	public function getText(arg0:Int):String;

	@:overload(function(arg0:String,arg1:haxe.Int64):Void{})
	@:overload(function(arg0:String,arg1:haxe.Int64,arg2:String):Void{})
	@:overload(function(arg0:String,arg1:haxe.Int64,arg2:java.NativeArray<Int8>,arg3:Int):Void{})
	@:overload(function(arg0:String,arg1:haxe.Int64,arg2:android.os.ParcelFileDescriptor,arg3:Int):Void{})
	public function new(arg0:String,arg1:haxe.Int64,arg2:java.io.File,arg3:Int):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getInputStream():java.io.InputStream;

	public function getTag():String;

	public function describeContents():Int;

	public function close():Void;


}