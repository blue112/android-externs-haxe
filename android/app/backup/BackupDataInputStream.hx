package android.app.backup;

import java.StdTypes;
extern class BackupDataInputStream  extends java.io.InputStream
{

	public function getKey():String;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function size():Int;


}