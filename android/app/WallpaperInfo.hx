package android.app;

import java.StdTypes;
extern class WallpaperInfo  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.app.WallpaperInfo>;

	public function loadLabel(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function loadAuthor(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function getPackageName():String;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function getServiceInfo():android.content.pm.ServiceInfo;

	public function loadIcon(arg0:android.content.pm.PackageManager):android.graphics.drawable.Drawable;

	public function getServiceName():String;

	public function new(arg0:android.content.Context,arg1:android.content.pm.ResolveInfo):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function loadThumbnail(arg0:android.content.pm.PackageManager):android.graphics.drawable.Drawable;

	public function getComponent():android.content.ComponentName;

	public function getSettingsActivity():String;

	public function loadDescription(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function toString():String;

	public function describeContents():Int;


}