package android.content.pm;

import java.StdTypes;
extern class PackageItemInfo 
{
	public var name:String;
	public var packageName:String;
	public var labelRes:Int;
	public var nonLocalizedLabel:java.lang.CharSequence;
	public var icon:Int;
	public var logo:Int;
	public var metaData:android.os.Bundle;

	public function loadLabel(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function loadLogo(arg0:android.content.pm.PackageManager):android.graphics.drawable.Drawable;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.PackageItemInfo):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function loadIcon(arg0:android.content.pm.PackageManager):android.graphics.drawable.Drawable;

	public function loadXmlMetaData(arg0:android.content.pm.PackageManager,arg1:String):android.content.res.XmlResourceParser;


}