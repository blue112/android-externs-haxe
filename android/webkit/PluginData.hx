package android.webkit;

import java.StdTypes;
extern class PluginData 
{

	public function new(arg0:java.io.InputStream,arg1:haxe.Int64,arg2:java.util.Map<java.lang.String, java.NativeArray<String>>,arg3:Int):Void;

	public function getInputStream():java.io.InputStream;

	public function getContentLength():haxe.Int64;

	public function getHeaders():java.util.Map<java.lang.String, java.NativeArray<String>>;

	public function getStatusCode():Int;


}