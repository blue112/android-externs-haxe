package android.content.pm;

import java.StdTypes;
extern class ConfigurationInfo  implements android.os.Parcelable
{
	public var reqTouchScreen:Int;
	public var reqKeyboardType:Int;
	public var reqNavigation:Int;
	static public var INPUT_FEATURE_HARD_KEYBOARD:Int;
	static public var INPUT_FEATURE_FIVE_WAY_NAV:Int;
	public var reqInputFeatures:Int;
	static public var GL_ES_VERSION_UNDEFINED:Int;
	public var reqGlEsVersion:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.ConfigurationInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.ConfigurationInfo):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function getGlEsVersion():String;

	public function describeContents():Int;


}