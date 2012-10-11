package android.location;

import java.StdTypes;
extern class Address  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.location.Address>;

	public function getLocality():String;

	public function getPostalCode():String;

	public function setSubLocality(arg0:String):Void;

	public function setPremises(arg0:String):Void;

	public function clearLongitude():Void;

	public function getAddressLine(arg0:Int):String;

	public function getCountryCode():String;

	public function setPhone(arg0:String):Void;

	public function getSubThoroughfare():String;

	public function getMaxAddressLineIndex():Int;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function setUrl(arg0:String):Void;

	public function hasLatitude():Bool;

	public function getPhone():String;

	public function clearLatitude():Void;

	public function getExtras():android.os.Bundle;

	public function describeContents():Int;

	public function getFeatureName():String;

	public function setFeatureName(arg0:String):Void;

	public function setAddressLine(arg0:Int,arg1:String):Void;

	public function setLongitude(arg0:Double):Void;

	public function getAdminArea():String;

	public function setPostalCode(arg0:String):Void;

	public function getLongitude():Double;

	public function hasLongitude():Bool;

	public function getCountryName():String;

	public function getSubLocality():String;

	public function setThoroughfare(arg0:String):Void;

	public function setCountryCode(arg0:String):Void;

	public function setLocality(arg0:String):Void;

	public function setExtras(arg0:android.os.Bundle):Void;

	public function getPremises():String;

	public function setCountryName(arg0:String):Void;

	public function setAdminArea(arg0:String):Void;

	public function getLocale():java.util.Locale;

	public function new(arg0:java.util.Locale):Void;

	public function getUrl():String;

	public function getLatitude():Double;

	public function setLatitude(arg0:Double):Void;

	public function setSubAdminArea(arg0:String):Void;

	public function toString():String;

	public function setSubThoroughfare(arg0:String):Void;

	public function getSubAdminArea():String;

	public function getThoroughfare():String;


}