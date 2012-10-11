package android.webkit;

import java.StdTypes;
extern interface UrlInterceptHandler 
{

	public function getPluginData(arg0:String,arg1:java.util.Map<java.lang.String, java.lang.String>):android.webkit.PluginData;

	public function service(arg0:String,arg1:java.util.Map<java.lang.String, java.lang.String>):android.webkit.CacheManager_CacheResult;


}