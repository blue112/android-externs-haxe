package android.opengl;

import java.StdTypes;
extern class Matrix 
{

	static public function multiplyMM(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int,arg4:java.NativeArray<Float>,arg5:Int):Void;

	static public function setRotateM(arg0:java.NativeArray<Float>,arg1:Int,arg2:Float,arg3:Float,arg4:Float,arg5:Float):Void;

	@:overload(function(arg0:java.NativeArray<Float>,arg1:Int,arg2:Float,arg3:Float,arg4:Float,arg5:Float):Void{})
	static public function rotateM(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int,arg4:Float,arg5:Float,arg6:Float,arg7:Float):Void;

	static public function multiplyMV(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int,arg4:java.NativeArray<Float>,arg5:Int):Void;

	@:overload(function(arg0:java.NativeArray<Float>,arg1:Int,arg2:Float,arg3:Float,arg4:Float):Void{})
	static public function scaleM(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int,arg4:Float,arg5:Float,arg6:Float):Void;

	public function new():Void;

	static public function setRotateEulerM(arg0:java.NativeArray<Float>,arg1:Int,arg2:Float,arg3:Float,arg4:Float):Void;

	static public function transposeM(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	static public function invertM(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Bool;

	static public function setLookAtM(arg0:java.NativeArray<Float>,arg1:Int,arg2:Float,arg3:Float,arg4:Float,arg5:Float,arg6:Float,arg7:Float,arg8:Float,arg9:Float,arg10:Float):Void;

	static public function length(arg0:Float,arg1:Float,arg2:Float):Float;

	static public function setIdentityM(arg0:java.NativeArray<Float>,arg1:Int):Void;

	static public function frustumM(arg0:java.NativeArray<Float>,arg1:Int,arg2:Float,arg3:Float,arg4:Float,arg5:Float,arg6:Float,arg7:Float):Void;

	static public function orthoM(arg0:java.NativeArray<Float>,arg1:Int,arg2:Float,arg3:Float,arg4:Float,arg5:Float,arg6:Float,arg7:Float):Void;

	@:overload(function(arg0:java.NativeArray<Float>,arg1:Int,arg2:Float,arg3:Float,arg4:Float):Void{})
	static public function translateM(arg0:java.NativeArray<Float>,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int,arg4:Float,arg5:Float,arg6:Float):Void;


}