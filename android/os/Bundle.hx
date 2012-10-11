package android.os;

import java.StdTypes;
import java.lang.Number;
extern class Bundle  implements android.os.Parcelable
{
	static public var EMPTY:android.os.Bundle;
	static public var CREATOR:android.os.Parcelable_Creator<android.os.Bundle>;

	public function getLongArray(arg0:String):java.NativeArray<haxe.Int64>;

	public function putDoubleArray(arg0:String,arg1:java.NativeArray<Float>):Void;

	public function getIntArray(arg0:String):java.NativeArray<Int>;

	public function getByteArray(arg0:String):java.NativeArray<Int8>;

	public function getBooleanArray(arg0:String):java.NativeArray<Bool>;

	@:overload(function(arg0:String):Bool{})
	public function getBoolean(arg0:String,arg1:Bool):Bool;

	public function putShort(arg0:String,arg1:Int16):Void;

	public function putCharSequence(arg0:String,arg1:String):Void;

	public function putFloat(arg0:String,arg1:Float):Void;

	public function isEmpty():Bool;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function putInt(arg0:String,arg1:Int):Void;

	public function putBooleanArray(arg0:String,arg1:java.NativeArray<Bool>):Void;

	public function putBoolean(arg0:String,arg1:Bool):Void;

	@:overload(function(arg0:String):Char16{})
	public function getChar(arg0:String,arg1:Char16):Char16;

	public function getStringArrayList(arg0:String):Array<String>;

	public function getBundle(arg0:String):android.os.Bundle;

	public function describeContents():Int;

	public function clone():Dynamic;

	public function putParcelableArray(arg0:String,arg1:java.NativeArray<android.os.Parcelable>):Void;

	public function putShortArray(arg0:String,arg1:java.NativeArray<Int16>):Void;

	@:overload(function(arg0:String):Int16{})
	public function getShort(arg0:String,arg1:Int16):Int16;

	public function get(arg0:String):Dynamic;

	public function putByte(arg0:String,arg1:Int8):Void;

	public function getCharArray(arg0:String):java.NativeArray<Char16>;

	public function putCharArray(arg0:String,arg1:java.NativeArray<Char16>):Void;

	public function keySet():java.util.Set<String>;

	public function size():Int;

	public function getFloatArray(arg0:String):java.NativeArray<Float>;

	public function hasFileDescriptors():Bool;

	public function putStringArray(arg0:String,arg1:java.NativeArray<String>):Void;

	public function toString():String;

	public function putAll(arg0:android.os.Bundle):Void;

	public function getString(arg0:String):String;

	public function putFloatArray(arg0:String,arg1:java.NativeArray<Float>):Void;

	public function putParcelable(arg0:String,arg1:android.os.Parcelable):Void;

	@:overload(function(arg0:String):Float{})
	public function getFloat(arg0:String,arg1:Float):Float;

	public function getDoubleArray(arg0:String):java.NativeArray<Double>;

	public function putCharSequenceArrayList(arg0:String,arg1:java.util.ArrayList<java.lang.CharSequence>):Void;

	public function putBundle(arg0:String,arg1:android.os.Bundle):Void;

	@:overload(function(arg0:String):Double{})
	public function getDouble(arg0:String,arg1:Double):Double;

	public function remove(arg0:String):Void;

	public function getParcelable<T:android.os.Parcelable>(arg0:String):T;

	public function putChar(arg0:String,arg1:Char16):Void;

	public function putSparseParcelableArray(arg0:String,arg1:android.util.SparseArray<android.os.Parcelable>):Void;

	@:overload(function(arg0:String):haxe.Int64{})
	public function getLong(arg0:String,arg1:haxe.Int64):haxe.Int64;

	public function readFromParcel(arg0:android.os.Parcel):Void;

	public function getStringArray(arg0:String):java.NativeArray<String>;

	public function putCharSequenceArray(arg0:String,arg1:java.NativeArray<java.lang.CharSequence>):Void;

	public function putLong(arg0:String,arg1:haxe.Int64):Void;

	public function clear():Void;

	public function getSerializable(arg0:String):Dynamic;

	public function getShortArray(arg0:String):java.NativeArray<Int16>;

	public function getCharSequenceArrayList(arg0:String):java.util.ArrayList<java.lang.CharSequence>;

	public function putString(arg0:String,arg1:String):Void;

	public function putParcelableArrayList(arg0:String,arg1:java.util.ArrayList<android.os.Parcelable>):Void;

	public function putSerializable(arg0:String,arg1:Dynamic):Void;

	public function getParcelableArray(arg0:String):java.NativeArray<android.os.Parcelable>;

	public function putIntArray(arg0:String,arg1:java.NativeArray<Int>):Void;

	public function getIntegerArrayList(arg0:String):java.util.ArrayList<java.lang.Integer>;

	@:overload(function(arg0:String):Int{})
	public function getInt(arg0:String,arg1:Int):Int;

	@:overload(function(arg0:String):Int8{})
	public function getByte(arg0:String,arg1:Int8):java.lang.Byte;

	public function putLongArray(arg0:String,arg1:java.NativeArray<haxe.Int64>):Void;

	public function putIntegerArrayList(arg0:String,arg1:java.util.ArrayList<java.lang.Integer>):Void;

	public function putStringArrayList(arg0:String,arg1:java.util.ArrayList<String>):Void;

	public function putDouble(arg0:String,arg1:Double):Void;

	public function putByteArray(arg0:String,arg1:java.NativeArray<Int8>):Void;

	public function getParcelableArrayList<T:android.os.Parcelable>(arg0:String):java.util.ArrayList<T>;

	public function getCharSequenceArray(arg0:String):java.NativeArray<java.lang.CharSequence>;

	@:overload(function():Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:Dynamic):Void{})
	public function new(arg0:android.os.Bundle):Void;

	public function containsKey(arg0:String):Bool;

	public function getSparseParcelableArray<T:android.os.Parcelable>(arg0:String):android.util.SparseArray<T>;

	public function setClassLoader(arg0:Dynamic):Void;

	public function getCharSequence(arg0:String):java.lang.CharSequence;


}
