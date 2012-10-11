package android.graphics;

import java.StdTypes;
extern class BitmapFactory 
{

	@:overload(function(arg0:String):android.graphics.Bitmap{})
	static public function decodeFile(arg0:String,arg1:android.graphics.BitmapFactory_Options):android.graphics.Bitmap;

	public function new():Void;

	@:overload(function(arg0:java.io.FileDescriptor):android.graphics.Bitmap{})
	static public function decodeFileDescriptor(arg0:java.io.FileDescriptor,arg1:android.graphics.Rect,arg2:android.graphics.BitmapFactory_Options):android.graphics.Bitmap;

	@:overload(function(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):android.graphics.Bitmap{})
	static public function decodeByteArray(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:android.graphics.BitmapFactory_Options):android.graphics.Bitmap;

	static public function decodeResourceStream(arg0:android.content.res.Resources,arg1:android.util.TypedValue,arg2:java.io.InputStream,arg3:android.graphics.Rect,arg4:android.graphics.BitmapFactory_Options):android.graphics.Bitmap;

	@:overload(function(arg0:android.content.res.Resources,arg1:Int):android.graphics.Bitmap{})
	static public function decodeResource(arg0:android.content.res.Resources,arg1:Int,arg2:android.graphics.BitmapFactory_Options):android.graphics.Bitmap;

	@:overload(function(arg0:java.io.InputStream):android.graphics.Bitmap{})
	static public function decodeStream(arg0:java.io.InputStream,arg1:android.graphics.Rect,arg2:android.graphics.BitmapFactory_Options):android.graphics.Bitmap;


}