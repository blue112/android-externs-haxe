package android.opengl;

import java.StdTypes;
extern class ETC1Util 
{

	public function new():Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:java.io.InputStream):Void{})
	static public function loadTexture(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:android.opengl.ETC1Util_ETC1Texture):Void;

	static public function isETC1Supported():Bool;

	static public function compressTexture(arg0:java.nio.Buffer,arg1:Int,arg2:Int,arg3:Int,arg4:Int):android.opengl.ETC1Util_ETC1Texture;

	static public function createTexture(arg0:java.io.InputStream):android.opengl.ETC1Util_ETC1Texture;

	static public function writeTexture(arg0:android.opengl.ETC1Util_ETC1Texture,arg1:java.io.OutputStream):Void;


}