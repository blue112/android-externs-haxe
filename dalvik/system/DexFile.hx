package dalvik.system;

import java.StdTypes;
extern class DexFile 
{

	static public function isDexOptNeeded(arg0:String):Bool;

	@:overload(function(arg0:java.io.File):Void{})
	public function new(arg0:String):Void;

	public function getName():String;

	public function entries():java.util.Enumeration<String>;

	public function loadClass(arg0:String,arg1:java.lang.ClassLoader):java.lang.Class;

	static public function loadDex(arg0:String,arg1:String,arg2:Int):dalvik.system.DexFile;

	public function close():Void;


}