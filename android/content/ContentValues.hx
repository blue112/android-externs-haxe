package android.content;

import java.lang.Number;
import java.StdTypes;
extern class ContentValues  implements android.os.Parcelable
{
	static public var TAG:String;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.ContentValues>;

	public function getAsShort(arg0:String):java.lang.Short;

	public function getAsString(arg0:String):String;

	@:overload(function(arg0:String,arg1:String):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Byte):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Short):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Integer):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Long):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Float):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Double):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Boolean):Void{})
	public function put(arg0:String,arg1:java.NativeArray<Int8>):Void;

	public function putNull(arg0:String):Void;

	public function remove(arg0:String):Void;

	public function get(arg0:String):Dynamic;

	public function equals(arg0:Dynamic):Bool;

	public function getAsByteArray(arg0:String):java.NativeArray<Int8>;

	public function getAsDouble(arg0:String):java.lang.Double;

	public function getAsBoolean(arg0:String):java.lang.Boolean;

	public function hashCode():Int;

	public function valueSet():java.util.Set<java.util.Map_Entry<String, Dynamic>>;

	public function size():Int;

	public function clear():Void;

	@:overload(function():Void{})
	@:overload(function(arg0:Int):Void{})
	public function new(arg0:android.content.ContentValues):Void;

	public function containsKey(arg0:String):Bool;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getAsInteger(arg0:String):java.lang.Integer;

	public function toString():String;

	public function getAsByte(arg0:String):java.lang.Byte;

	public function putAll(arg0:android.content.ContentValues):Void;

	public function describeContents():Int;

	public function getAsFloat(arg0:String):java.lang.Float;

	public function getAsLong(arg0:String):java.lang.Long;


}
