package android.provider;

import java.StdTypes;
extern class SyncStateContract_Helpers 
{

	static public function update(arg0:android.content.ContentProviderClient,arg1:android.net.Uri,arg2:java.NativeArray<Int8>):Void;

	public function new():Void;

	static public function get(arg0:android.content.ContentProviderClient,arg1:android.net.Uri,arg2:android.accounts.Account):java.NativeArray<Int8>;

	static public function set(arg0:android.content.ContentProviderClient,arg1:android.net.Uri,arg2:android.accounts.Account,arg3:java.NativeArray<Int8>):Void;

	static public function getWithUri(arg0:android.content.ContentProviderClient,arg1:android.net.Uri,arg2:android.accounts.Account):android.util.Pair<android.net.Uri, java.NativeArray<Int8>>;

	static public function insert(arg0:android.content.ContentProviderClient,arg1:android.net.Uri,arg2:android.accounts.Account,arg3:java.NativeArray<Int8>):android.net.Uri;

	static public function newUpdateOperation(arg0:android.net.Uri,arg1:java.NativeArray<Int8>):android.content.ContentProviderOperation;

	static public function newSetOperation(arg0:android.net.Uri,arg1:android.accounts.Account,arg2:java.NativeArray<Int8>):android.content.ContentProviderOperation;


}