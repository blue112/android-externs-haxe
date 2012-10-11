package android.content.pm;

import java.StdTypes;
extern class LabeledIntent  extends android.content.Intent
{
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.LabeledIntent>;

	public function loadLabel(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function getLabelResource():Int;

	@:overload(function(arg0:String,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:String,arg1:java.lang.CharSequence,arg2:Int):Void{})
	@:overload(function(arg0:android.content.Intent,arg1:String,arg2:Int,arg3:Int):Void{})
	public function new(arg0:android.content.Intent,arg1:String,arg2:java.lang.CharSequence,arg3:Int):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getNonLocalizedLabel():java.lang.CharSequence;

	public function getSourcePackage():String;

	public function loadIcon(arg0:android.content.pm.PackageManager):android.graphics.drawable.Drawable;

	public function getIconResource():Int;

	public function readFromParcel(arg0:android.os.Parcel):Void;


}