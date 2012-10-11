package android.content;

import java.StdTypes;
extern class ContentProvider  implements android.content.ComponentCallbacks
{

	public function update(arg0:android.net.Uri,arg1:android.content.ContentValues,arg2:String,arg3:java.NativeArray<String>):Int;

	public function getWritePermission():String;

	public function openAssetFile(arg0:android.net.Uri,arg1:String):android.content.res.AssetFileDescriptor;

	public function getReadPermission():String;

	public function onCreate():Bool;

	public function query(arg0:android.net.Uri,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String):android.database.Cursor;

	public function getPathPermissions():java.NativeArray<android.content.pm.PathPermission>;

	public function bulkInsert(arg0:android.net.Uri,arg1:java.NativeArray<android.content.ContentValues>):Int;

	public function getContext():android.content.Context;

	public function onLowMemory():Void;

	public function applyBatch(arg0:java.util.ArrayList<android.content.ContentProviderOperation>):java.NativeArray<android.content.ContentProviderResult>;

	public function openFile(arg0:android.net.Uri,arg1:String):android.os.ParcelFileDescriptor;

	public function new():Void;

	public function getType(arg0:android.net.Uri):String;

	public function delete(arg0:android.net.Uri,arg1:String,arg2:java.NativeArray<String>):Int;

	public function attachInfo(arg0:android.content.Context,arg1:android.content.pm.ProviderInfo):Void;

	public function insert(arg0:android.net.Uri,arg1:android.content.ContentValues):android.net.Uri;

	public function onConfigurationChanged(arg0:android.content.res.Configuration):Void;


}