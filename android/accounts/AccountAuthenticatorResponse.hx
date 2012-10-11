package android.accounts;

import java.StdTypes;
extern class AccountAuthenticatorResponse  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.accounts.AccountAuthenticatorResponse>;

	public function onError(arg0:Int,arg1:String):Void;

	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function onResult(arg0:android.os.Bundle):Void;

	public function onRequestContinued():Void;

	public function describeContents():Int;


}