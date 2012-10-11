package android.os;

import java.StdTypes;
extern class WorkSource  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.os.WorkSource>;

	public function clear():Void;

	@:overload(function():Void{})
	public function new(arg0:android.os.WorkSource):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function remove(arg0:android.os.WorkSource):Bool;

	public function diff(arg0:android.os.WorkSource):Bool;

	public function set(arg0:android.os.WorkSource):Void;

	public function describeContents():Int;

	public function add(arg0:android.os.WorkSource):Bool;


}