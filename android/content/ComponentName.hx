package android.content;

import java.StdTypes;
extern class ComponentName  implements android.os.Parcelable, implements java.lang.Cloneable, implements java.lang.Comparable<android.content.ComponentName>
{
	static public var CREATOR:android.os.Parcelable_Creator<android.content.ComponentName>;

	@:overload(function():android.content.ComponentName{})
	public function clone():Dynamic;

	public function getPackageName():String;

	public function flattenToString():String;

	public function equals(arg0:Dynamic):Bool;

	public function getClassName():String;

	public function flattenToShortString():String;

	public function hashCode():Int;

	@:overload(function(arg0:android.content.ComponentName):Int{})
	public function compareTo(arg0:Dynamic):Int;

	static public function readFromParcel(arg0:android.os.Parcel):android.content.ComponentName;

	@:overload(function(arg0:android.os.Parcel):Void{})
	@:overload(function(arg0:String,arg1:String):Void{})
	@:overload(function(arg0:android.content.Context,arg1:String):Void{})
	public function new(arg0:android.content.Context,arg1:java.lang.Class<Dynamic>):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getShortClassName():String;

	public function toString():String;

	public function describeContents():Int;

	static public function unflattenFromString(arg0:String):android.content.ComponentName;

	public function toShortString():String;


}
