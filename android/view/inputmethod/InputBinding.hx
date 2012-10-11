package android.view.inputmethod;

import java.StdTypes;
extern class InputBinding  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.view.inputmethod.InputBinding>;

	public function getPid():Int;

	@:overload(function(arg0:android.view.inputmethod.InputConnection,arg1:android.view.inputmethod.InputBinding):Void{})
	public function new(arg0:android.view.inputmethod.InputConnection,arg1:android.os.IBinder,arg2:Int,arg3:Int):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getUid():Int;

	public function toString():String;

	public function getConnection():android.view.inputmethod.InputConnection;

	public function describeContents():Int;

	public function getConnectionToken():android.os.IBinder;


}