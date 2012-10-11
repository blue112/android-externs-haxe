package android.content.pm;

import java.StdTypes;
extern class ResolveInfo  implements android.os.Parcelable
{
	public var activityInfo:android.content.pm.ActivityInfo;
	public var serviceInfo:android.content.pm.ServiceInfo;
	public var filter:android.content.IntentFilter;
	public var priority:Int;
	public var preferredOrder:Int;
	public var match:Int;
	public var specificIndex:Int;
	public var isDefault:Bool;
	public var labelRes:Int;
	public var nonLocalizedLabel:java.lang.CharSequence;
	public var icon:Int;
	public var resolvePackageName:String;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.ResolveInfo>;

	public function loadLabel(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function loadIcon(arg0:android.content.pm.PackageManager):android.graphics.drawable.Drawable;

	public function toString():String;

	public function getIconResource():Int;

	public function describeContents():Int;


}