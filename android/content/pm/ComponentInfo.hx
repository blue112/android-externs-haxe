package android.content.pm;

import java.StdTypes;
extern class ComponentInfo  extends android.content.pm.PackageItemInfo
{
	public var applicationInfo:android.content.pm.ApplicationInfo;
	public var processName:String;
	public var descriptionRes:Int;
	public var enabled:Bool;
	public var exported:Bool;

	override public function loadLabel(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.ComponentInfo):Void;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getIconResource():Int;


}
