package android.content;

import java.StdTypes;
extern class PeriodicSync  implements android.os.Parcelable
{
	public var account:android.accounts.Account;
	public var authority:String;
	public var extras:android.os.Bundle;
	public var period:haxe.Int64;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.PeriodicSync>;

	public function new(arg0:android.accounts.Account,arg1:String,arg2:android.os.Bundle,arg3:haxe.Int64):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function equals(arg0:Dynamic):Bool;

	public function describeContents():Int;


}