package junit.framework;

import java.StdTypes;
extern class Assert 
{

	@:overload(function(arg0:Bool):Void{})
	static public function assertTrue(arg0:String,arg1:Bool):Void;

	@:overload(function(arg0:Dynamic):Void{})
	static public function assertNotNull(arg0:String,arg1:Dynamic):Void;

	@:overload(function(arg0:Dynamic,arg1:Dynamic):Void{})
	static public function assertNotSame(arg0:String,arg1:Dynamic,arg2:Dynamic):Void;

	@:overload(function():Void{})
	static public function fail(arg0:String):Void;

	@:overload(function(arg0:String,arg1:String):Void{})
	@:overload(function(arg0:haxe.Int64,arg1:haxe.Int64):Void{})
	@:overload(function(arg0:Bool,arg1:Bool):Void{})
	@:overload(function(arg0:Int8,arg1:Int8):Void{})
	@:overload(function(arg0:Char16,arg1:Char16):Void{})
	@:overload(function(arg0:Int16,arg1:Int16):Void{})
	@:overload(function(arg0:Int,arg1:Int):Void{})
	@:overload(function(arg0:Dynamic,arg1:Dynamic):Void{})
	@:overload(function(arg0:String,arg1:String,arg2:String):Void{})
	@:overload(function(arg0:Double,arg1:Double,arg2:Double):Void{})
	@:overload(function(arg0:Float,arg1:Float,arg2:Float):Void{})
	@:overload(function(arg0:String,arg1:haxe.Int64,arg2:haxe.Int64):Void{})
	@:overload(function(arg0:String,arg1:Bool,arg2:Bool):Void{})
	@:overload(function(arg0:String,arg1:Int8,arg2:Int8):Void{})
	@:overload(function(arg0:String,arg1:Char16,arg2:Char16):Void{})
	@:overload(function(arg0:String,arg1:Int16,arg2:Int16):Void{})
	@:overload(function(arg0:String,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:String,arg1:Dynamic,arg2:Dynamic):Void{})
	@:overload(function(arg0:String,arg1:Double,arg2:Double,arg3:Double):Void{})
	static public function assertEquals(arg0:String,arg1:Float,arg2:Float,arg3:Float):Void;

	@:overload(function(arg0:Bool):Void{})
	static public function assertFalse(arg0:String,arg1:Bool):Void;

	@:overload(function(arg0:Dynamic,arg1:Dynamic):Void{})
	static public function assertSame(arg0:String,arg1:Dynamic,arg2:Dynamic):Void;

	@:overload(function(arg0:Dynamic):Void{})
	static public function assertNull(arg0:String,arg1:Dynamic):Void;


}