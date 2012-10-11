package android.view;

import java.StdTypes;
extern class InputEvent  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.view.InputEvent>;

	public function getDevice():android.view.InputDevice;

	public function describeContents():Int;

	public function getSource():Int;

	public function getDeviceId():Int;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;
}
