package android.content.pm;

import java.StdTypes;
extern class InstrumentationInfo  extends android.content.pm.PackageItemInfo, implements android.os.Parcelable
{
	public var targetPackage:String;
	public var sourceDir:String;
	public var publicSourceDir:String;
	public var dataDir:String;
	public var handleProfiling:Bool;
	public var functionalTest:Bool;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.InstrumentationInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.InstrumentationInfo):Void;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}
