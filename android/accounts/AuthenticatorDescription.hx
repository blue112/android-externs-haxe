package android.accounts;

import java.StdTypes;
extern class AuthenticatorDescription  implements android.os.Parcelable
{
	public var type:String;
	public var labelId:Int;
	public var iconId:Int;
	public var smallIconId:Int;
	public var accountPreferencesId:Int;
	public var packageName:String;
	static public var CREATOR:android.os.Parcelable_Creator<android.accounts.AuthenticatorDescription>;

	public function new(arg0:String,arg1:String,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	static public function newKey(arg0:String):android.accounts.AuthenticatorDescription;

	public function equals(arg0:Dynamic):Bool;

	public function hashCode():Int;

	public function toString():String;

	public function describeContents():Int;


}