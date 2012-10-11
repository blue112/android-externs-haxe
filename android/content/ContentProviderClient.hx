package android.content;

import java.StdTypes;
extern class ContentProviderClient 
{

	public function update(arg0:android.net.Uri,arg1:android.content.ContentValues,arg2:String,arg3:java.NativeArray<String>):Int;

	public function applyBatch(arg0:java.util.ArrayList<android.content.ContentProviderOperation>):java.NativeArray<android.content.ContentProviderResult>;

	public function openAssetFile(arg0:android.net.Uri,arg1:String):android.content.res.AssetFileDescriptor;

	public function openFile(arg0:android.net.Uri,arg1:String):android.os.ParcelFileDescriptor;

	public function getType(arg0:android.net.Uri):String;

	public function query(arg0:android.net.Uri,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String):android.database.Cursor;

	public function delete(arg0:android.net.Uri,arg1:String,arg2:java.NativeArray<String>):Int;

	public function bulkInsert(arg0:android.net.Uri,arg1:java.NativeArray<android.content.ContentValues>):Int;

	public function insert(arg0:android.net.Uri,arg1:android.content.ContentValues):android.net.Uri;

	public function getLocalContentProvider():android.content.ContentProvider;

	public function release():Bool;


}