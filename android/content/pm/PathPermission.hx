package android.content.pm;

import java.StdTypes;
extern class PathPermission  extends android.os.PatternMatcher
{
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.PathPermission>;

	public function getWritePermission():String;

	@:overload(function(arg0:android.os.Parcel):Void{})
	public function new(arg0:String,arg1:Int,arg2:String,arg3:String):Void;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getReadPermission():String;


}
