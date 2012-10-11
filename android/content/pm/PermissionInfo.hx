package android.content.pm;

import java.StdTypes;
extern class PermissionInfo  extends android.content.pm.PackageItemInfo, implements android.os.Parcelable
{
	static public var PROTECTION_NORMAL:Int;
	static public var PROTECTION_DANGEROUS:Int;
	static public var PROTECTION_SIGNATURE:Int;
	static public var PROTECTION_SIGNATURE_OR_SYSTEM:Int;
	public var group:String;
	public var descriptionRes:Int;
	public var nonLocalizedDescription:java.lang.CharSequence;
	public var protectionLevel:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.PermissionInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.PermissionInfo):Void;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function loadDescription(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function toString():String;

	public function describeContents():Int;


}
