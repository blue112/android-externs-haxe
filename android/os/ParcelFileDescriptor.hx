package android.os;

import java.StdTypes;
extern class ParcelFileDescriptor  implements android.os.Parcelable
{
	static public var MODE_WORLD_READABLE:Int;
	static public var MODE_WORLD_WRITEABLE:Int;
	static public var MODE_READ_ONLY:Int;
	static public var MODE_WRITE_ONLY:Int;
	static public var MODE_READ_WRITE:Int;
	static public var MODE_CREATE:Int;
	static public var MODE_TRUNCATE:Int;
	static public var MODE_APPEND:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.os.ParcelFileDescriptor>;

	static public function open(arg0:java.io.File,arg1:Int):android.os.ParcelFileDescriptor;

	public function new(arg0:android.os.ParcelFileDescriptor):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getStatSize():haxe.Int64;

	static public function createPipe():java.NativeArray<android.os.ParcelFileDescriptor>;

	public function toString():String;

	public function describeContents():Int;

	static public function fromSocket(arg0:sys.net.Socket):android.os.ParcelFileDescriptor;

	public function close():Void;

	public function getFileDescriptor():sys.io.File;


}
