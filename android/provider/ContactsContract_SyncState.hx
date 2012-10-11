package android.provider;

import java.StdTypes;
extern class ContactsContract_SyncState  implements android.provider.SyncStateContract_Columns
{
	static public var CONTENT_DIRECTORY:String;
	static public var CONTENT_URI:android.net.Uri;

	static public function get(arg0:android.content.ContentProviderClient,arg1:android.accounts.Account):java.NativeArray<Int8>;

	static public function set(arg0:android.content.ContentProviderClient,arg1:android.accounts.Account,arg2:java.NativeArray<Int8>):Void;

	static public function getWithUri(arg0:android.content.ContentProviderClient,arg1:android.accounts.Account):android.util.Pair<android.net.Uri, java.NativeArray<Int8>>;

	static public function newSetOperation(arg0:android.accounts.Account,arg1:java.NativeArray<Int8>):android.content.ContentProviderOperation;


}