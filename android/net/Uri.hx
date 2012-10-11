package android.net;

import java.StdTypes;
extern class Uri  implements android.os.Parcelable, implements java.lang.Comparable<android.net.Uri>
{
	static public var EMPTY:android.net.Uri;
	static public var CREATOR:android.os.Parcelable_Creator<android.net.Uri>;

	public function getAuthority():String;

	public function getScheme():String;

	public function getPathSegments():java.util.List<String>;

	public function hashCode():Int;

	public function buildUpon():android.net.Uri_Builder;

	public function getFragment():String;

	public function getQuery():String;

	public function getQueryParameter(arg0:String):String;

	public function getPort():Int;

	public function getEncodedUserInfo():String;

	public function getEncodedAuthority():String;

	public function isRelative():Bool;

	public function getEncodedQuery():String;

	public function getLastPathSegment():String;

	public function getPath():String;

	static public function fromParts(arg0:String,arg1:String,arg2:String):android.net.Uri;

	static public function parse(arg0:String):android.net.Uri;

	public function getEncodedSchemeSpecificPart():String;

	@:overload(function(arg0:String):String{})
	static public function encode(arg0:String,arg1:String):String;

	public function getEncodedPath():String;

	public function getQueryParameters(arg0:String):java.util.List<String>;

	public function getSchemeSpecificPart():String;

	public function equals(arg0:Dynamic):Bool;

	public function getEncodedFragment():String;

	public function getUserInfo():String;

	public function getHost():String;

	public function isAbsolute():Bool;

	public function isOpaque():Bool;

	@:overload(function(arg0:android.net.Uri):Int{})
	public function compareTo(arg0:Dynamic):Int;

	static public function fromFile(arg0:java.io.File):android.net.Uri;

	public function isHierarchical():Bool;

	static public function decode(arg0:String):String;

	public function toString():String;

	static public function withAppendedPath(arg0:android.net.Uri,arg1:String):android.net.Uri;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;

}
