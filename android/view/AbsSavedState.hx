package android.view;

import java.StdTypes;
extern class AbsSavedState  implements android.os.Parcelable
{
	static public var EMPTY_STATE:android.view.AbsSavedState;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.AbsSavedState>;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getSuperState():android.os.Parcelable;

	public function describeContents():Int;


}