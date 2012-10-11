package android.view.inputmethod;

import java.StdTypes;
extern class InputMethodInfo  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.view.inputmethod.InputMethodInfo>;

	public function loadLabel(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function getPackageName():String;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getServiceInfo():android.content.pm.ServiceInfo;

	public function loadIcon(arg0:android.content.pm.PackageManager):android.graphics.drawable.Drawable;

	public function getIsDefaultResourceId():Int;

	public function getServiceName():String;

	@:overload(function(arg0:android.content.Context,arg1:android.content.pm.ResolveInfo):Void{})
	public function new(arg0:String,arg1:String,arg2:java.lang.CharSequence,arg3:String):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getComponent():android.content.ComponentName;

	public function getSettingsActivity():String;

	public function toString():String;

	public function describeContents():Int;

	public function getId():String;


}