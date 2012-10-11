package android.opengl;

import java.StdTypes;
extern class GLDebugHelper 
{
	static public var CONFIG_CHECK_GL_ERROR:Int;
	static public var CONFIG_CHECK_THREAD:Int;
	static public var CONFIG_LOG_ARGUMENT_NAMES:Int;
	static public var ERROR_WRONG_THREAD:Int;

	@:overload(function(arg0:javax.microedition.khronos.opengles.GL,arg1:Int,arg2:java.io.Writer):javax.microedition.khronos.opengles.GL{})
	static public function wrap(arg0:javax.microedition.khronos.egl.EGL,arg1:Int,arg2:java.io.Writer):javax.microedition.khronos.egl.EGL;

	public function new():Void;


}