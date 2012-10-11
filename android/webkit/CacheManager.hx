package android.webkit;

import java.StdTypes;
extern class CacheManager 
{

	static public function getCacheFileBaseDir():java.io.File;

	public function new():Void;

	static public function saveCacheFile(arg0:String,arg1:android.webkit.CacheManager_CacheResult):Void;

	static public function endCacheTransaction():Bool;

	static public function getCacheFile(arg0:String,arg1:java.util.Map<java.lang.String, java.lang.String>):android.webkit.CacheManager_CacheResult;

	static public function startCacheTransaction():Bool;

	static public function cacheDisabled():Bool;


}