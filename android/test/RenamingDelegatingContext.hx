package android.test;

import java.StdTypes;
extern class RenamingDelegatingContext  extends android.content.ContextWrapper
{

	public function fileList():java.NativeArray<String>;

	public function getDatabasePath(arg0:String):java.io.File;

	public function openOrCreateDatabase(arg0:String,arg1:Int,arg2:android.database.sqlite.SQLiteDatabase_CursorFactory):android.database.sqlite.SQLiteDatabase;

	public function getCacheDir():java.io.File;

	public function openFileOutput(arg0:String,arg1:Int):java.io.FileOutputStream;

	public function openFileInput(arg0:String):java.io.FileInputStream;

	public function getFileStreamPath(arg0:String):java.io.File;

	@:overload(function(arg0:android.content.Context,arg1:String):Void{})
	public function new(arg0:android.content.Context,arg1:android.content.Context,arg2:String):Void;

	public function makeExistingFilesAndDbsAccessible():Void;

	public function getDatabasePrefix():String;

	@:overload(function(arg0:java.lang.Class<T>,arg1:android.content.Context,arg2:String):T{})
	static public function providerWithRenamedContext<T:android.content.ContentProvider>(arg0:java.lang.Class<T>,arg1:android.content.Context,arg2:String,arg3:Bool):T;

	public function databaseList():java.NativeArray<String>;

	public function deleteDatabase(arg0:String):Bool;

	public function deleteFile(arg0:String):Bool;


}