package android.content.res;

import java.StdTypes;
extern class AssetFileDescriptor  implements android.os.Parcelable
{
	static public var UNKNOWN_LENGTH:haxe.Int64;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.res.AssetFileDescriptor>;

	public function createOutputStream():java.io.FileOutputStream;

	public function new(arg0:android.os.ParcelFileDescriptor,arg1:haxe.Int64,arg2:haxe.Int64):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function createInputStream():java.io.FileInputStream;

	public function getDeclaredLength():haxe.Int64;

	public function toString():String;

	public function getLength():haxe.Int64;

	public function getParcelFileDescriptor():android.os.ParcelFileDescriptor;

	public function describeContents():Int;

	public function getStartOffset():haxe.Int64;

	public function close():Void;

	public function getFileDescriptor():java.io.FileDescriptor;


}