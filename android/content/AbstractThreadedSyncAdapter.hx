package android.content;

import java.StdTypes;
extern class AbstractThreadedSyncAdapter 
{
	static public var LOG_SYNC_DETAILS:Int;

	public function new(arg0:android.content.Context,arg1:Bool):Void;

	public function getSyncAdapterBinder():android.os.IBinder;

	public function onSyncCanceled():Void;

	public function onPerformSync(arg0:android.accounts.Account,arg1:android.os.Bundle,arg2:String,arg3:android.content.ContentProviderClient,arg4:android.content.SyncResult):Void;

	public function getContext():android.content.Context;


}