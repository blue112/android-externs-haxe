package android.opengl;

import java.StdTypes;
extern class GLU 
{

	static public function gluLookAt(arg0:javax.microedition.khronos.opengles.GL10,arg1:Float,arg2:Float,arg3:Float,arg4:Float,arg5:Float,arg6:Float,arg7:Float,arg8:Float,arg9:Float):Void;

	public function new():Void;

	static public function gluErrorString(arg0:Int):String;

	static public function gluUnProject(arg0:Float,arg1:Float,arg2:Float,arg3:java.NativeArray<Float>,arg4:Int,arg5:java.NativeArray<Float>,arg6:Int,arg7:java.NativeArray<Int>,arg8:Int,arg9:java.NativeArray<Float>,arg10:Int):Int;

	static public function gluPerspective(arg0:javax.microedition.khronos.opengles.GL10,arg1:Float,arg2:Float,arg3:Float,arg4:Float):Void;

	static public function gluOrtho2D(arg0:javax.microedition.khronos.opengles.GL10,arg1:Float,arg2:Float,arg3:Float,arg4:Float):Void;

	static public function gluProject(arg0:Float,arg1:Float,arg2:Float,arg3:java.NativeArray<Float>,arg4:Int,arg5:java.NativeArray<Float>,arg6:Int,arg7:java.NativeArray<Int>,arg8:Int,arg9:java.NativeArray<Float>,arg10:Int):Int;


}