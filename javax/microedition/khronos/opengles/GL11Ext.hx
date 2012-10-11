package javax.microedition.khronos.opengles;

import java.StdTypes;
extern interface GL11Ext  implements javax.microedition.khronos.opengles.GL
{
	static public var GL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES:Int;
	static public var GL_MATRIX_INDEX_ARRAY_OES:Int;
	static public var GL_MATRIX_INDEX_ARRAY_POINTER_OES:Int;
	static public var GL_MATRIX_INDEX_ARRAY_SIZE_OES:Int;
	static public var GL_MATRIX_INDEX_ARRAY_STRIDE_OES:Int;
	static public var GL_MATRIX_INDEX_ARRAY_TYPE_OES:Int;
	static public var GL_MATRIX_PALETTE_OES:Int;
	static public var GL_MAX_PALETTE_MATRICES_OES:Int;
	static public var GL_MAX_VERTEX_UNITS_OES:Int;
	static public var GL_TEXTURE_CROP_RECT_OES:Int;
	static public var GL_WEIGHT_ARRAY_BUFFER_BINDING_OES:Int;
	static public var GL_WEIGHT_ARRAY_OES:Int;
	static public var GL_WEIGHT_ARRAY_POINTER_OES:Int;
	static public var GL_WEIGHT_ARRAY_SIZE_OES:Int;
	static public var GL_WEIGHT_ARRAY_STRIDE_OES:Int;
	static public var GL_WEIGHT_ARRAY_TYPE_OES:Int;

	@:overload(function(arg0:java.nio.IntBuffer):Void{})
	public function glDrawTexivOES(arg0:java.NativeArray<Int>,arg1:Int):Void;

	@:overload(function(arg0:java.nio.IntBuffer):Void{})
	public function glDrawTexxvOES(arg0:java.NativeArray<Int>,arg1:Int):Void;

	public function glCurrentPaletteMatrixOES(arg0:Int):Void;

	@:overload(function(arg0:java.nio.ShortBuffer):Void{})
	public function glDrawTexsvOES(arg0:java.NativeArray<Int16>,arg1:Int):Void;

	public function glDrawTexxOES(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function glEnableClientState(arg0:Int):Void;

	public function glDrawTexfOES(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:Float):Void;

	@:overload(function(arg0:java.nio.FloatBuffer):Void{})
	public function glDrawTexfvOES(arg0:java.NativeArray<Float>,arg1:Int):Void;

	public function glTexParameterfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.Buffer):Void{})
	public function glMatrixIndexPointerOES(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function glDrawTexsOES(arg0:Int16,arg1:Int16,arg2:Int16,arg3:Int16,arg4:Int16):Void;

	public function glLoadPaletteFromModelViewMatrixOES():Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.Buffer):Void{})
	public function glWeightPointerOES(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function glEnable(arg0:Int):Void;

	public function glDrawTexiOES(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;


}