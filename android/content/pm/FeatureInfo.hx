package android.content.pm;

import java.StdTypes;
extern class FeatureInfo  implements android.os.Parcelable
{
	public var name:String;
	static public var GL_ES_VERSION_UNDEFINED:Int;
	public var reqGlEsVersion:Int;
	static public var FLAG_REQUIRED:Int;
	public var flags:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.FeatureInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.FeatureInfo):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function getGlEsVersion():String;

	public function describeContents():Int;


}