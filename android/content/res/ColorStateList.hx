package android.content.res;

import java.StdTypes;
extern class ColorStateList  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.content.res.ColorStateList>;

	public function new(arg0:java.NativeArray<java.NativeArray<Int>>,arg1:java.NativeArray<Int>):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getDefaultColor():Int;

	public function getColorForState(arg0:java.NativeArray<Int>,arg1:Int):Int;

	public function withAlpha(arg0:Int):android.content.res.ColorStateList;

	static public function createFromXml(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser):android.content.res.ColorStateList;

	public function toString():String;

	static public function valueOf(arg0:Int):android.content.res.ColorStateList;

	public function describeContents():Int;

	public function isStateful():Bool;


}