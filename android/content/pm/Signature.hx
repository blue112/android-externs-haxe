package android.content.pm;

import java.StdTypes;
extern class Signature  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.Signature>;

	public function toCharsString():String;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function new(arg0:String):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toByteArray():java.NativeArray<Int8>;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function describeContents():Int;

	@:overload(function():java.NativeArray<Char16>{})
	public function toChars(arg0:java.NativeArray<Char16>,arg1:java.NativeArray<Int>):java.NativeArray<Char16>;


}