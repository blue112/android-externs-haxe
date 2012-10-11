package android.net.sip;

import java.StdTypes;
extern class SipProfile  implements android.os.Parcelable, java.io.Serializable, java.lang.Cloneable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.net.sip.SipProfile>;

	public function getAutoRegistration():Bool;

	public function getProxyAddress():String;

	public function getPort():Int;

	public function getSendKeepAlive():Bool;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getProtocol():String;

	public function getDisplayName():String;

	public function getProfileName():String;

	public function getUriString():String;

	public function getPassword():String;

	public function getSipDomain():String;

	public function describeContents():Int;

	public function getUserName():String;


}