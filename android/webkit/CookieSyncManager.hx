package android.webkit;

import java.StdTypes;
extern class CookieSyncManager  extends android.webkit.WebSyncManager
{

	public function resetSync():Void;

	public function sync():Void;

	public function startSync():Void;

	public function stopSync():Void;

	public function run():Void;

	static public function getInstance():android.webkit.CookieSyncManager;

	static public function createInstance(arg0:android.content.Context):android.webkit.CookieSyncManager;


}