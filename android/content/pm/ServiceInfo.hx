package android.content.pm;

import java.StdTypes;
extern class ServiceInfo  extends android.content.pm.ComponentInfo, implements android.os.Parcelable
{
	public var permission:String;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.ServiceInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.ServiceInfo):Void;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function toString():String;

	public function describeContents():Int;


}
