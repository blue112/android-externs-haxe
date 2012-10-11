package android.content.res;

import java.StdTypes;
extern class AssetManager 
{
	static public var ACCESS_UNKNOWN:Int;
	static public var ACCESS_RANDOM:Int;
	static public var ACCESS_STREAMING:Int;
	static public var ACCESS_BUFFER:Int;

	@:overload(function(arg0:String):java.io.InputStream{})
	public function open(arg0:String,arg1:Int):java.io.InputStream;

	public function list(arg0:String):java.NativeArray<String>;

	@:overload(function(arg0:String):android.content.res.XmlResourceParser{})
	public function openXmlResourceParser(arg0:Int,arg1:String):android.content.res.XmlResourceParser;

	public function openFd(arg0:String):android.content.res.AssetFileDescriptor;

	public function getLocales():java.NativeArray<String>;

	@:overload(function(arg0:String):android.content.res.AssetFileDescriptor{})
	public function openNonAssetFd(arg0:Int,arg1:String):android.content.res.AssetFileDescriptor;

	public function close():Void;


}