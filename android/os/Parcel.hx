package android.os;

import java.StdTypes;
extern class Parcel
{
	static public var STRING_CREATOR:android.os.Parcelable_Creator<String>;

	public function writeParcelable(arg0:android.os.Parcelable,arg1:Int):Void;

	public function dataSize():Int;

	public function writeCharArray(arg0:java.NativeArray<Char16>):Void;

	public function writeNoException():Void;

	public function writeStringList(arg0:java.util.Iterable<String>):Void;

	public function enforceInterface(arg0:String):Void;

	public function readFileDescriptor():android.os.ParcelFileDescriptor;

	public function writeBundle(arg0:android.os.Bundle):Void;

	public function readTypedList<T:Dynamic>(arg0:java.util.List<T>,arg1:android.os.Parcelable_Creator<T>):Void;

	public function writeDoubleArray(arg0:java.NativeArray<Float>):Void;

	public function setDataCapacity(arg0:Int):Void;

	public function readBinderArray(arg0:java.NativeArray<android.os.IBinder>):Void;

	public function writeDouble(arg0:Float):Void;

	public function writeLong(arg0:haxe.Int64):Void;

	public function readStringList(arg0:java.util.List<String>):Void;

	public function readSerializable():java.io.Serializable;

	public function writeLongArray(arg0:java.NativeArray<haxe.Int64>):Void;

	public function readSparseArray(arg0:java.lang.ClassLoader):android.util.SparseArray<Dynamic>;

	public function createBinderArrayList():java.util.ArrayList<android.os.IBinder>;

	public function writeIntArray(arg0:java.NativeArray<Int>):Void;

	@:overload(function():Void{})
	public function readException(arg0:Int,arg1:String):Void;

	public function readTypedArray<T:Dynamic>(arg0:java.NativeArray<T>,arg1:android.os.Parcelable_Creator<T>):Void;

	public function writeSparseBooleanArray(arg0:android.util.SparseBooleanArray):Void;

	public function writeByte(arg0:Int8):Void;

	public function readByte():Int8;

	public function writeBinderArray(arg0:java.NativeArray<android.os.IBinder>):Void;

	public function readSparseBooleanArray():android.util.SparseBooleanArray;

	public function readLong():haxe.Int64;

	public function writeStrongBinder(arg0:android.os.IBinder):Void;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function writeByteArray(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function writeSparseArray(arg0:android.util.SparseArray<Dynamic>):Void;

	public function writeValue(arg0:Dynamic):Void;

	public function readParcelable<T:android.os.Parcelable>(arg0:java.lang.ClassLoader):T;

	public function createTypedArrayList<T:Dynamic>(arg0:android.os.Parcelable_Creator<T>):java.util.ArrayList<T>;

	public function writeBooleanArray(arg0:java.NativeArray<Bool>):Void;

	public function writeStringArray(arg0:java.NativeArray<String>):Void;

	public function writeBinderList(arg0:java.util.List<android.os.IBinder>):Void;

	static public function obtain():android.os.Parcel;

	public function recycle():Void;

	public function hasFileDescriptors():Bool;

	public function readParcelableArray(arg0:java.lang.ClassLoader):java.NativeArray<android.os.Parcelable>;

	public function writeTypedList<T:android.os.Parcelable>(arg0:java.util.List<T>):Void;

	public function writeString(arg0:String):Void;

	public function writeInt(arg0:Int):Void;

	public function setDataPosition(arg0:Int):Void;

	public function createIntArray():java.NativeArray<Int>;

	public function writeParcelableArray<T:android.os.Parcelable>(arg0:java.NativeArray<T>,arg1:Int):Void;

	public function writeTypedArray<T:android.os.Parcelable>(arg0:java.NativeArray<T>,arg1:Int):Void;

	public function readBinderList(arg0:java.util.List<android.os.IBinder>):Void;

	@:overload(function():android.os.Bundle{})
	public function readBundle(arg0:java.lang.ClassLoader):android.os.Bundle;

	public function createFloatArray():java.NativeArray<Float>;

	public function readInt():Int;

	public function dataCapacity():Int;

	public function readStringArray(arg0:java.NativeArray<String>):Void;

	public function readStrongBinder():android.os.IBinder;

	public function createByteArray():java.NativeArray<Int8>;

	public function writeInterfaceToken(arg0:String):Void;

	public function writeMap(arg0:java.util.Map<Dynamic, Dynamic>):Void;

	public function writeException(arg0:Dynamic):Void;

	public function createBinderArray():java.NativeArray<android.os.IBinder>;

	public function writeSerializable(arg0:java.io.Serializable):Void;

	public function readDoubleArray(arg0:java.NativeArray<Float>):Void;

	public function createLongArray():java.NativeArray<haxe.Int64>;

	public function readByteArray(arg0:java.NativeArray<Int8>):Void;

	public function writeFloat(arg0:Float):Void;

	public function readLongArray(arg0:java.NativeArray<haxe.Int64>):Void;

	public function createDoubleArray():java.NativeArray<Float>;

	public function setDataSize(arg0:Int):Void;

	public function readArray(arg0:java.lang.ClassLoader):java.NativeArray<Dynamic>;

	public function readList(arg0:java.util.List<Dynamic>,arg1:java.lang.ClassLoader):Void;

	public function createTypedArray<T:Dynamic>(arg0:android.os.Parcelable_Creator<T>):java.NativeArray<T>;

	public function writeStrongInterface(arg0:android.os.IInterface):Void;

	public function createStringArrayList():java.util.ArrayList<String>;

	public function readFloatArray(arg0:java.NativeArray<Float>):Void;

	public function writeArray(arg0:java.NativeArray<Dynamic>):Void;

	public function dataAvail():Int;

	public function readString():String;

	public function writeFileDescriptor(arg0:java.io.FileDescriptor):Void;

	public function dataPosition():Int;

	public function writeList(arg0:java.util.List<Dynamic>):Void;

	public function readValue(arg0:java.lang.ClassLoader):Dynamic;

	public function writeFloatArray(arg0:java.NativeArray<Float>):Void;

	public function readMap(arg0:java.util.Map<Dynamic, Dynamic>,arg1:java.lang.ClassLoader):Void;

	public function readHashMap(arg0:java.lang.ClassLoader):java.util.HashMap<Dynamic, Dynamic>;

	public function readDouble():Float;

	public function readArrayList(arg0:java.lang.ClassLoader):java.util.ArrayList<Dynamic>;

	public function createStringArray():java.NativeArray<String>;

	public function createCharArray():java.NativeArray<Char16>;

	public function readBooleanArray(arg0:java.NativeArray<Bool>):Void;

	public function marshall():java.NativeArray<Int8>;

	public function unmarshall(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function readFloat():Float;

	public function readCharArray(arg0:java.NativeArray<Char16>):Void;

	public function readIntArray(arg0:java.NativeArray<Int>):Void;

	public function appendFrom(arg0:android.os.Parcel,arg1:Int,arg2:Int):Void;

	public function createBooleanArray():java.NativeArray<Bool>;


}
