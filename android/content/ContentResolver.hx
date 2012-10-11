package android.content;

import java.StdTypes;
extern class ContentResolver 
{
	static public var SYNC_EXTRAS_ACCOUNT:String;
	static public var SYNC_EXTRAS_EXPEDITED:String;
	static public var SYNC_EXTRAS_FORCE:String;
	static public var SYNC_EXTRAS_IGNORE_SETTINGS:String;
	static public var SYNC_EXTRAS_IGNORE_BACKOFF:String;
	static public var SYNC_EXTRAS_DO_NOT_RETRY:String;
	static public var SYNC_EXTRAS_MANUAL:String;
	static public var SYNC_EXTRAS_UPLOAD:String;
	static public var SYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS:String;
	static public var SYNC_EXTRAS_DISCARD_LOCAL_DELETIONS:String;
	static public var SYNC_EXTRAS_INITIALIZE:String;
	static public var SCHEME_CONTENT:String;
	static public var SCHEME_ANDROID_RESOURCE:String;
	static public var SCHEME_FILE:String;
	static public var CURSOR_ITEM_BASE_TYPE:String;
	static public var CURSOR_DIR_BASE_TYPE:String;
	static public var SYNC_OBSERVER_TYPE_SETTINGS:Int;
	static public var SYNC_OBSERVER_TYPE_PENDING:Int;
	static public var SYNC_OBSERVER_TYPE_ACTIVE:Int;

	public function update(arg0:android.net.Uri,arg1:android.content.ContentValues,arg2:String,arg3:java.NativeArray<String>):Int;

	static public function validateSyncExtrasBundle(arg0:android.os.Bundle):Void;

	public function openAssetFileDescriptor(arg0:android.net.Uri,arg1:String):android.content.res.AssetFileDescriptor;

	static public function addPeriodicSync(arg0:android.accounts.Account,arg1:String,arg2:android.os.Bundle,arg3:haxe.Int64):Void;

	public function registerContentObserver(arg0:android.net.Uri,arg1:Bool,arg2:android.database.ContentObserver):Void;

	public function query(arg0:android.net.Uri,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String):android.database.Cursor;

	static public function requestSync(arg0:android.accounts.Account,arg1:String,arg2:android.os.Bundle):Void;

	static public function getPeriodicSyncs(arg0:android.accounts.Account,arg1:String):java.util.List<android.content.PeriodicSync>;

	public function bulkInsert(arg0:android.net.Uri,arg1:java.NativeArray<android.content.ContentValues>):Int;

	public function unregisterContentObserver(arg0:android.database.ContentObserver):Void;

	static public function removePeriodicSync(arg0:android.accounts.Account,arg1:String,arg2:android.os.Bundle):Void;

	public function applyBatch(arg0:String,arg1:java.util.ArrayList<android.content.ContentProviderOperation>):java.NativeArray<android.content.ContentProviderResult>;

	public function getType(arg0:android.net.Uri):String;

	static public function setMasterSyncAutomatically(arg0:Bool):Void;

	@:overload(function(arg0:android.net.Uri):android.content.ContentProviderClient{})
	public function acquireContentProviderClient(arg0:String):android.content.ContentProviderClient;

	public function delete(arg0:android.net.Uri,arg1:String,arg2:java.NativeArray<String>):Int;

	public function openInputStream(arg0:android.net.Uri):java.io.InputStream;

	static public function removeStatusChangeListener(arg0:Dynamic):Void;

	static public function getMasterSyncAutomatically():Bool;

	static public function isSyncActive(arg0:android.accounts.Account,arg1:String):Bool;

	@:overload(function(arg0:android.net.Uri,arg1:android.database.ContentObserver):Void{})
	public function notifyChange(arg0:android.net.Uri,arg1:android.database.ContentObserver,arg2:Bool):Void;

	static public function getCurrentSync():android.content.SyncInfo;

	static public function addStatusChangeListener(arg0:Int,arg1:android.content.SyncStatusObserver):Dynamic;

	static public function setIsSyncable(arg0:android.accounts.Account,arg1:String,arg2:Int):Void;

	static public function getSyncAdapterTypes():java.NativeArray<android.content.SyncAdapterType>;

	static public function setSyncAutomatically(arg0:android.accounts.Account,arg1:String,arg2:Bool):Void;

	public function new(arg0:android.content.Context):Void;

	public function openFileDescriptor(arg0:android.net.Uri,arg1:String):android.os.ParcelFileDescriptor;

	@:overload(function(arg0:android.net.Uri):java.io.OutputStream{})
	public function openOutputStream(arg0:android.net.Uri,arg1:String):java.io.OutputStream;

	static public function isSyncPending(arg0:android.accounts.Account,arg1:String):Bool;

	public function startSync(arg0:android.net.Uri,arg1:android.os.Bundle):Void;

	static public function getSyncAutomatically(arg0:android.accounts.Account,arg1:String):Bool;

	static public function getIsSyncable(arg0:android.accounts.Account,arg1:String):Int;

	public function insert(arg0:android.net.Uri,arg1:android.content.ContentValues):android.net.Uri;

	@:overload(function(arg0:android.net.Uri):Void{})
	static public function cancelSync(arg0:android.accounts.Account,arg1:String):Void;


}