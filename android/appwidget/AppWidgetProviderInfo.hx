package android.appwidget;

import java.StdTypes;
extern class AppWidgetProviderInfo  implements android.os.Parcelable
{
	public var provider:android.content.ComponentName;
	public var minWidth:Int;
	public var minHeight:Int;
	public var updatePeriodMillis:Int;
	public var initialLayout:Int;
	public var configure:android.content.ComponentName;
	public var label:String;
	public var icon:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.appwidget.AppWidgetProviderInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}