package javax.crypto;

import java.StdTypes;
extern class Mac  implements java.lang.Cloneable
{

	@:overload(function():java.NativeArray<Int8>{})
	@:overload(function(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>{})
	public function doFinal(arg0:java.NativeArray<Int8>,arg1:Int):Void;

	@:overload(function(arg0:Int8):Void{})
	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:java.nio.ByteBuffer):Void{})
	public function update(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;

	public function clone():Dynamic;

	public function getProvider():java.security.Provider;

	public function reset():Void;

	@:overload(function(arg0:java.security.Key):Void{})
	public function init(arg0:java.security.Key,arg1:java.security.spec.AlgorithmParameterSpec):Void;

	public function getMacLength():Int;

	@:overload(function(arg0:String):javax.crypto.Mac{})
	@:overload(function(arg0:String,arg1:String):javax.crypto.Mac{})
	static public function getInstance(arg0:String,arg1:java.security.Provider):javax.crypto.Mac;

	public function getAlgorithm():String;


}