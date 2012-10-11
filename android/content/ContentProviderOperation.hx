package android.content;

import java.StdTypes;
extern class ContentProviderOperation  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.content.ContentProviderOperation>;

	public function apply(arg0:android.content.ContentProvider,arg1:java.NativeArray<android.content.ContentProviderResult>,arg2:Int):android.content.ContentProviderResult;

	public function resolveSelectionArgsBackReferences(arg0:java.NativeArray<android.content.ContentProviderResult>,arg1:Int):java.NativeArray<String>;

	public function isReadOperation():Bool;

	public function isWriteOperation():Bool;

	public function isYieldAllowed():Bool;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function resolveValueBackReferences(arg0:java.NativeArray<android.content.ContentProviderResult>,arg1:Int):android.content.ContentValues;

	static public function newDelete(arg0:android.net.Uri):android.content.ContentProviderOperation_Builder;

	public function toString():String;

	public function describeContents():Int;

	public function getUri():android.net.Uri;

	static public function newInsert(arg0:android.net.Uri):android.content.ContentProviderOperation_Builder;

	static public function newAssertQuery(arg0:android.net.Uri):android.content.ContentProviderOperation_Builder;

	static public function newUpdate(arg0:android.net.Uri):android.content.ContentProviderOperation_Builder;


}