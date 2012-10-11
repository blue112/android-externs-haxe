package android.test;

import java.StdTypes;
extern class MoreAsserts 
{

	@:overload(function(arg0:java.lang.Iterable<Dynamic>,arg1:java.NativeArray<Dynamic>):Void{})
	static public function assertContentsInAnyOrder(arg0:String,arg1:java.lang.Iterable<Dynamic>,arg2:java.NativeArray<Dynamic>):Void;

	@:overload(function(arg0:java.lang.Iterable<Dynamic>):Void{})
	@:overload(function(arg0:java.util.Map<java.lang.Object, java.lang.Object>):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Iterable<Dynamic>):Void{})
	static public function assertNotEmpty(arg0:String,arg1:java.util.Map<java.lang.Object, java.lang.Object>):Void;

	@:overload(function(arg0:String,arg1:String):Void{})
	static public function assertNotContainsRegex(arg0:String,arg1:String,arg2:String):Void;

	@:overload(function(arg0:java.NativeArray<Int8>,arg1:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:java.NativeArray<Int>,arg1:java.NativeArray<Int>):Void{})
	@:overload(function(arg0:java.NativeArray<Double>,arg1:java.NativeArray<Double>):Void{})
	@:overload(function(arg0:java.NativeArray<Dynamic>,arg1:java.NativeArray<Dynamic>):Void{})
	@:overload(function(arg0:java.util.Set<Dynamic>,arg1:java.util.Set<Dynamic>):Void{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Int8>,arg2:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Int>,arg2:java.NativeArray<Int>):Void{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Double>,arg2:java.NativeArray<Double>):Void{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Dynamic>,arg2:java.NativeArray<Dynamic>):Void{})
	static public function assertEquals(arg0:String,arg1:java.util.Set<Dynamic>,arg2:java.util.Set<Dynamic>):Void;

	@:overload(function(arg0:java.lang.Iterable<Dynamic>,arg1:java.NativeArray<Dynamic>):Void{})
	static public function assertContentsInOrder(arg0:String,arg1:java.lang.Iterable<Dynamic>,arg2:java.NativeArray<Dynamic>):Void;

	@:overload(function(arg0:String,arg1:String):java.util.regex.MatchResult{})
	static public function assertContainsRegex(arg0:String,arg1:String,arg2:String):java.util.regex.MatchResult;

	@:overload(function(arg0:Dynamic,arg1:Dynamic):Void{})
	static public function assertNotEqual(arg0:String,arg1:Dynamic,arg2:Dynamic):Void;

	@:overload(function(arg0:String,arg1:String):java.util.regex.MatchResult{})
	static public function assertMatchesRegex(arg0:String,arg1:String,arg2:String):java.util.regex.MatchResult;

	@:overload(function(arg0:Dynamic,arg1:Dynamic,arg2:Bool):Void{})
	static public function checkEqualsAndHashCodeMethods(arg0:String,arg1:Dynamic,arg2:Dynamic,arg3:Bool):Void;

	@:overload(function(arg0:java.lang.Iterable<Dynamic>):Void{})
	@:overload(function(arg0:java.util.Map<java.lang.Object, java.lang.Object>):Void{})
	@:overload(function(arg0:String,arg1:java.lang.Iterable<Dynamic>):Void{})
	static public function assertEmpty(arg0:String,arg1:java.util.Map<java.lang.Object, java.lang.Object>):Void;

	@:overload(function(arg0:String,arg1:String):Void{})
	static public function assertNotMatchesRegex(arg0:String,arg1:String,arg2:String):Void;

	@:overload(function(arg0:java.lang.Class<Dynamic>,arg1:java.lang.Class<Dynamic>):Void{})
	static public function assertAssignableFrom(arg0:java.lang.Class<Dynamic>,arg1:Dynamic):Void;


}