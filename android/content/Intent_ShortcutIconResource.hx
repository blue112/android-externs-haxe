package android.content;

import java.StdTypes;
extern class Intent_ShortcutIconResource  implements android.os.Parcelable
{
	public var packageName:String;
	public var resourceName:String;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.Intent_ShortcutIconResource>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	static public function fromContext(arg0:android.content.Context,arg1:Int):android.content.Intent_ShortcutIconResource;

	public function toString():String;

	public function describeContents():Int;


}