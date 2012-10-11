package android.content.pm;

import java.StdTypes;
extern class PermissionGroupInfo  extends android.content.pm.PackageItemInfo, implements android.os.Parcelable
{
	public var descriptionRes:Int;
	public var nonLocalizedDescription:java.lang.CharSequence;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.PermissionGroupInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.PermissionGroupInfo):Void;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function loadDescription(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function toString():String;

	public function describeContents():Int;


}
