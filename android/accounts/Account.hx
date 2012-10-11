package android.accounts;

import java.StdTypes;
extern class Account  implements android.os.Parcelable
{
	public var name:String;
	public var type:String;
	static public var CREATOR:android.os.Parcelable_Creator<android.accounts.Account>;

	@:overload(function(arg0:android.os.Parcel):Void{})
	public function new(arg0:String,arg1:String):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function toString():String;

	public function describeContents():Int;


}