package android.webkit;

import java.StdTypes;
extern class GeolocationPermissions 
{

	public function clear(arg0:String):Void;

	public function getOrigins(arg0:android.webkit.ValueCallback<java.util.Set<String>>):Void;

	public function new():Void;

	public function allow(arg0:String):Void;

	public function clearAll():Void;

	public function getAllowed(arg0:String,arg1:android.webkit.ValueCallback<java.lang.Boolean>):Void;

	static public function getInstance():android.webkit.GeolocationPermissions;


}