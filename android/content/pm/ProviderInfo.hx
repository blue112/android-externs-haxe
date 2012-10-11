package android.content.pm;

import java.StdTypes;
extern class ProviderInfo  extends android.content.pm.ComponentInfo, implements android.os.Parcelable
{
	public var authority:String;
	public var readPermission:String;
	public var writePermission:String;
	public var grantUriPermissions:Bool;
	public var uriPermissionPatterns:java.NativeArray<android.os.PatternMatcher>;
	public var pathPermissions:java.NativeArray<android.content.pm.PathPermission>;
	public var multiprocess:Bool;
	public var initOrder:Int;
	public var isSyncable:Bool;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.ProviderInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.ProviderInfo):Void;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}
