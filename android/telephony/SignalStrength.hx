package android.telephony;

import java.StdTypes;
extern class SignalStrength  implements android.os.Parcelable
{

	public function getGsmBitErrorRate():Int;

	public function getEvdoDbm():Int;

	public function getCdmaEcio():Int;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getCdmaDbm():Int;

	public function hashCode():Int;

	public function toString():String;

	public function describeContents():Int;

	public function getGsmSignalStrength():Int;

	public function isGsm():Bool;

	public function getEvdoSnr():Int;

	public function getEvdoEcio():Int;


}