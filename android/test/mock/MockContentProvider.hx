package android.test.mock;

import java.StdTypes;
extern class MockContentProvider  extends android.content.ContentProvider
{

	public function update(arg0:android.net.Uri,arg1:android.content.ContentValues,arg2:String,arg3:java.NativeArray<String>):Int;

	public function applyBatch(arg0:java.util.ArrayList<android.content.ContentProviderOperation>):java.NativeArray<android.content.ContentProviderResult>;

	public function getType(arg0:android.net.Uri):String;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:String,arg2:String,arg3:java.NativeArray<android.content.pm.PathPermission>):Void;

	public function onCreate():Bool;

	public function query(arg0:android.net.Uri,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String):android.database.Cursor;

	public function delete(arg0:android.net.Uri,arg1:String,arg2:java.NativeArray<String>):Int;

	public function bulkInsert(arg0:android.net.Uri,arg1:java.NativeArray<android.content.ContentValues>):Int;

	public function attachInfo(arg0:android.content.Context,arg1:android.content.pm.ProviderInfo):Void;

	public function insert(arg0:android.net.Uri,arg1:android.content.ContentValues):android.net.Uri;


}