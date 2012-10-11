package android.content;

import java.lang.Number;
import java.StdTypes;
extern class ContentProviderResult  implements android.os.Parcelable
{
	public var uri:android.net.Uri;
	public var count:java.lang.Integer;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.ContentProviderResult>;

	@:overload(function(arg0:android.net.Uri):Void{})
	@:overload(function(arg0:Int):Void{})
	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}
