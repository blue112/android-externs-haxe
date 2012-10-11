package android.content.res;

import java.StdTypes;
extern class AssetFileDescriptor_AutoCloseOutputStream  extends android.os.ParcelFileDescriptor_AutoCloseOutputStream
{

	public function new(arg0:android.content.res.AssetFileDescriptor):Void;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	@:overload(function(arg0:Int):Void{})
	public function write(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Void;


}