package android.opengl;

import java.StdTypes;
extern class GLUtils 
{

	static public function getType(arg0:android.graphics.Bitmap):Int;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:android.graphics.Bitmap):Void{})
	static public function texSubImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:android.graphics.Bitmap,arg5:Int,arg6:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:android.graphics.Bitmap,arg3:Int):Void{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:android.graphics.Bitmap,arg4:Int):Void{})
	static public function texImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:android.graphics.Bitmap,arg4:Int,arg5:Int):Void;

	static public function getInternalFormat(arg0:android.graphics.Bitmap):Int;


}