package android.webkit;

import java.StdTypes;
extern class WebStorage 
{

	public function deleteAllData():Void;

	public function getOrigins(arg0:android.webkit.ValueCallback<java.util.Map>):Void;

	public function new():Void;

	public function getQuotaForOrigin(arg0:String,arg1:android.webkit.ValueCallback<java.lang.Long>):Void;

	public function getUsageForOrigin(arg0:String,arg1:android.webkit.ValueCallback<java.lang.Long>):Void;

	static public function getInstance():android.webkit.WebStorage;

	public function deleteOrigin(arg0:String):Void;

	public function setQuotaForOrigin(arg0:String,arg1:haxe.Int64):Void;


}