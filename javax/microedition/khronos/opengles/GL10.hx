package javax.microedition.khronos.opengles;

import java.StdTypes;
extern interface GL10  implements javax.microedition.khronos.opengles.GL
{
	static public var GL_ADD:Int;
	static public var GL_ALIASED_LINE_WIDTH_RANGE:Int;
	static public var GL_ALIASED_POINT_SIZE_RANGE:Int;
	static public var GL_ALPHA:Int;
	static public var GL_ALPHA_BITS:Int;
	static public var GL_ALPHA_TEST:Int;
	static public var GL_ALWAYS:Int;
	static public var GL_AMBIENT:Int;
	static public var GL_AMBIENT_AND_DIFFUSE:Int;
	static public var GL_AND:Int;
	static public var GL_AND_INVERTED:Int;
	static public var GL_AND_REVERSE:Int;
	static public var GL_BACK:Int;
	static public var GL_BLEND:Int;
	static public var GL_BLUE_BITS:Int;
	static public var GL_BYTE:Int;
	static public var GL_CCW:Int;
	static public var GL_CLAMP_TO_EDGE:Int;
	static public var GL_CLEAR:Int;
	static public var GL_COLOR_ARRAY:Int;
	static public var GL_COLOR_BUFFER_BIT:Int;
	static public var GL_COLOR_LOGIC_OP:Int;
	static public var GL_COLOR_MATERIAL:Int;
	static public var GL_COMPRESSED_TEXTURE_FORMATS:Int;
	static public var GL_CONSTANT_ATTENUATION:Int;
	static public var GL_COPY:Int;
	static public var GL_COPY_INVERTED:Int;
	static public var GL_CULL_FACE:Int;
	static public var GL_CW:Int;
	static public var GL_DECAL:Int;
	static public var GL_DECR:Int;
	static public var GL_DEPTH_BITS:Int;
	static public var GL_DEPTH_BUFFER_BIT:Int;
	static public var GL_DEPTH_TEST:Int;
	static public var GL_DIFFUSE:Int;
	static public var GL_DITHER:Int;
	static public var GL_DONT_CARE:Int;
	static public var GL_DST_ALPHA:Int;
	static public var GL_DST_COLOR:Int;
	static public var GL_EMISSION:Int;
	static public var GL_EQUAL:Int;
	static public var GL_EQUIV:Int;
	static public var GL_EXP:Int;
	static public var GL_EXP2:Int;
	static public var GL_EXTENSIONS:Int;
	static public var GL_FALSE:Int;
	static public var GL_FASTEST:Int;
	static public var GL_FIXED:Int;
	static public var GL_FLAT:Int;
	static public var GL_FLOAT:Int;
	static public var GL_FOG:Int;
	static public var GL_FOG_COLOR:Int;
	static public var GL_FOG_DENSITY:Int;
	static public var GL_FOG_END:Int;
	static public var GL_FOG_HINT:Int;
	static public var GL_FOG_MODE:Int;
	static public var GL_FOG_START:Int;
	static public var GL_FRONT:Int;
	static public var GL_FRONT_AND_BACK:Int;
	static public var GL_GEQUAL:Int;
	static public var GL_GREATER:Int;
	static public var GL_GREEN_BITS:Int;
	static public var GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES:Int;
	static public var GL_IMPLEMENTATION_COLOR_READ_TYPE_OES:Int;
	static public var GL_INCR:Int;
	static public var GL_INVALID_ENUM:Int;
	static public var GL_INVALID_OPERATION:Int;
	static public var GL_INVALID_VALUE:Int;
	static public var GL_INVERT:Int;
	static public var GL_KEEP:Int;
	static public var GL_LEQUAL:Int;
	static public var GL_LESS:Int;
	static public var GL_LIGHT_MODEL_AMBIENT:Int;
	static public var GL_LIGHT_MODEL_TWO_SIDE:Int;
	static public var GL_LIGHT0:Int;
	static public var GL_LIGHT1:Int;
	static public var GL_LIGHT2:Int;
	static public var GL_LIGHT3:Int;
	static public var GL_LIGHT4:Int;
	static public var GL_LIGHT5:Int;
	static public var GL_LIGHT6:Int;
	static public var GL_LIGHT7:Int;
	static public var GL_LIGHTING:Int;
	static public var GL_LINE_LOOP:Int;
	static public var GL_LINE_SMOOTH:Int;
	static public var GL_LINE_SMOOTH_HINT:Int;
	static public var GL_LINE_STRIP:Int;
	static public var GL_LINEAR:Int;
	static public var GL_LINEAR_ATTENUATION:Int;
	static public var GL_LINEAR_MIPMAP_LINEAR:Int;
	static public var GL_LINEAR_MIPMAP_NEAREST:Int;
	static public var GL_LINES:Int;
	static public var GL_LUMINANCE:Int;
	static public var GL_LUMINANCE_ALPHA:Int;
	static public var GL_MAX_ELEMENTS_INDICES:Int;
	static public var GL_MAX_ELEMENTS_VERTICES:Int;
	static public var GL_MAX_LIGHTS:Int;
	static public var GL_MAX_MODELVIEW_STACK_DEPTH:Int;
	static public var GL_MAX_PROJECTION_STACK_DEPTH:Int;
	static public var GL_MAX_TEXTURE_SIZE:Int;
	static public var GL_MAX_TEXTURE_STACK_DEPTH:Int;
	static public var GL_MAX_TEXTURE_UNITS:Int;
	static public var GL_MAX_VIEWPORT_DIMS:Int;
	static public var GL_MODELVIEW:Int;
	static public var GL_MODULATE:Int;
	static public var GL_MULTISAMPLE:Int;
	static public var GL_NAND:Int;
	static public var GL_NEAREST:Int;
	static public var GL_NEAREST_MIPMAP_LINEAR:Int;
	static public var GL_NEAREST_MIPMAP_NEAREST:Int;
	static public var GL_NEVER:Int;
	static public var GL_NICEST:Int;
	static public var GL_NO_ERROR:Int;
	static public var GL_NOOP:Int;
	static public var GL_NOR:Int;
	static public var GL_NORMAL_ARRAY:Int;
	static public var GL_NORMALIZE:Int;
	static public var GL_NOTEQUAL:Int;
	static public var GL_NUM_COMPRESSED_TEXTURE_FORMATS:Int;
	static public var GL_ONE:Int;
	static public var GL_ONE_MINUS_DST_ALPHA:Int;
	static public var GL_ONE_MINUS_DST_COLOR:Int;
	static public var GL_ONE_MINUS_SRC_ALPHA:Int;
	static public var GL_ONE_MINUS_SRC_COLOR:Int;
	static public var GL_OR:Int;
	static public var GL_OR_INVERTED:Int;
	static public var GL_OR_REVERSE:Int;
	static public var GL_OUT_OF_MEMORY:Int;
	static public var GL_PACK_ALIGNMENT:Int;
	static public var GL_PALETTE4_R5_G6_B5_OES:Int;
	static public var GL_PALETTE4_RGB5_A1_OES:Int;
	static public var GL_PALETTE4_RGB8_OES:Int;
	static public var GL_PALETTE4_RGBA4_OES:Int;
	static public var GL_PALETTE4_RGBA8_OES:Int;
	static public var GL_PALETTE8_R5_G6_B5_OES:Int;
	static public var GL_PALETTE8_RGB5_A1_OES:Int;
	static public var GL_PALETTE8_RGB8_OES:Int;
	static public var GL_PALETTE8_RGBA4_OES:Int;
	static public var GL_PALETTE8_RGBA8_OES:Int;
	static public var GL_PERSPECTIVE_CORRECTION_HINT:Int;
	static public var GL_POINT_SMOOTH:Int;
	static public var GL_POINT_SMOOTH_HINT:Int;
	static public var GL_POINTS:Int;
	static public var GL_POINT_FADE_THRESHOLD_SIZE:Int;
	static public var GL_POINT_SIZE:Int;
	static public var GL_POLYGON_OFFSET_FILL:Int;
	static public var GL_POLYGON_SMOOTH_HINT:Int;
	static public var GL_POSITION:Int;
	static public var GL_PROJECTION:Int;
	static public var GL_QUADRATIC_ATTENUATION:Int;
	static public var GL_RED_BITS:Int;
	static public var GL_RENDERER:Int;
	static public var GL_REPEAT:Int;
	static public var GL_REPLACE:Int;
	static public var GL_RESCALE_NORMAL:Int;
	static public var GL_RGB:Int;
	static public var GL_RGBA:Int;
	static public var GL_SAMPLE_ALPHA_TO_COVERAGE:Int;
	static public var GL_SAMPLE_ALPHA_TO_ONE:Int;
	static public var GL_SAMPLE_COVERAGE:Int;
	static public var GL_SCISSOR_TEST:Int;
	static public var GL_SET:Int;
	static public var GL_SHININESS:Int;
	static public var GL_SHORT:Int;
	static public var GL_SMOOTH:Int;
	static public var GL_SMOOTH_LINE_WIDTH_RANGE:Int;
	static public var GL_SMOOTH_POINT_SIZE_RANGE:Int;
	static public var GL_SPECULAR:Int;
	static public var GL_SPOT_CUTOFF:Int;
	static public var GL_SPOT_DIRECTION:Int;
	static public var GL_SPOT_EXPONENT:Int;
	static public var GL_SRC_ALPHA:Int;
	static public var GL_SRC_ALPHA_SATURATE:Int;
	static public var GL_SRC_COLOR:Int;
	static public var GL_STACK_OVERFLOW:Int;
	static public var GL_STACK_UNDERFLOW:Int;
	static public var GL_STENCIL_BITS:Int;
	static public var GL_STENCIL_BUFFER_BIT:Int;
	static public var GL_STENCIL_TEST:Int;
	static public var GL_SUBPIXEL_BITS:Int;
	static public var GL_TEXTURE:Int;
	static public var GL_TEXTURE_2D:Int;
	static public var GL_TEXTURE_COORD_ARRAY:Int;
	static public var GL_TEXTURE_ENV:Int;
	static public var GL_TEXTURE_ENV_COLOR:Int;
	static public var GL_TEXTURE_ENV_MODE:Int;
	static public var GL_TEXTURE_MAG_FILTER:Int;
	static public var GL_TEXTURE_MIN_FILTER:Int;
	static public var GL_TEXTURE_WRAP_S:Int;
	static public var GL_TEXTURE_WRAP_T:Int;
	static public var GL_TEXTURE0:Int;
	static public var GL_TEXTURE1:Int;
	static public var GL_TEXTURE2:Int;
	static public var GL_TEXTURE3:Int;
	static public var GL_TEXTURE4:Int;
	static public var GL_TEXTURE5:Int;
	static public var GL_TEXTURE6:Int;
	static public var GL_TEXTURE7:Int;
	static public var GL_TEXTURE8:Int;
	static public var GL_TEXTURE9:Int;
	static public var GL_TEXTURE10:Int;
	static public var GL_TEXTURE11:Int;
	static public var GL_TEXTURE12:Int;
	static public var GL_TEXTURE13:Int;
	static public var GL_TEXTURE14:Int;
	static public var GL_TEXTURE15:Int;
	static public var GL_TEXTURE16:Int;
	static public var GL_TEXTURE17:Int;
	static public var GL_TEXTURE18:Int;
	static public var GL_TEXTURE19:Int;
	static public var GL_TEXTURE20:Int;
	static public var GL_TEXTURE21:Int;
	static public var GL_TEXTURE22:Int;
	static public var GL_TEXTURE23:Int;
	static public var GL_TEXTURE24:Int;
	static public var GL_TEXTURE25:Int;
	static public var GL_TEXTURE26:Int;
	static public var GL_TEXTURE27:Int;
	static public var GL_TEXTURE28:Int;
	static public var GL_TEXTURE29:Int;
	static public var GL_TEXTURE30:Int;
	static public var GL_TEXTURE31:Int;
	static public var GL_TRIANGLE_FAN:Int;
	static public var GL_TRIANGLE_STRIP:Int;
	static public var GL_TRIANGLES:Int;
	static public var GL_TRUE:Int;
	static public var GL_UNPACK_ALIGNMENT:Int;
	static public var GL_UNSIGNED_BYTE:Int;
	static public var GL_UNSIGNED_SHORT:Int;
	static public var GL_UNSIGNED_SHORT_4_4_4_4:Int;
	static public var GL_UNSIGNED_SHORT_5_5_5_1:Int;
	static public var GL_UNSIGNED_SHORT_5_6_5:Int;
	static public var GL_VENDOR:Int;
	static public var GL_VERSION:Int;
	static public var GL_VERTEX_ARRAY:Int;
	static public var GL_XOR:Int;
	static public var GL_ZERO:Int;

	public function glFrustumf(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:Float,arg5:Float):Void;

	public function glClearDepthf(arg0:Float):Void;

	public function glCompressedTexImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:java.nio.Buffer):Void;

	public function glTexEnvx(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glColor4x(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function glLightModelf(arg0:Int,arg1:Float):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glLightModelxv(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	public function glTexEnvxv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	public function glDisable(arg0:Int):Void;

	public function glFrustumx(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function glClearDepthx(arg0:Int):Void;

	public function glActiveTexture(arg0:Int):Void;

	public function glScissor(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function glBlendFunc(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.FloatBuffer):Void{})
	public function glLightModelfv(arg0:Int,arg1:java.NativeArray<Float>,arg2:Int):Void;

	public function glPixelStorei(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glGenTextures(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	public function glNormal3f(arg0:Float,arg1:Float,arg2:Float):Void;

	@:overload(function(arg0:Int,arg1:java.nio.FloatBuffer):Void{})
	public function glFogfv(arg0:Int,arg1:java.NativeArray<Float>,arg2:Int):Void;

	public function glMaterialx(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glCopyTexImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int):Void;

	public function glGetError():Int;

	public function glEnableClientState(arg0:Int):Void;

	public function glFogf(arg0:Int,arg1:Float):Void;

	public function glPointSizex(arg0:Int):Void;

	public function glClearStencil(arg0:Int):Void;

	public function glDrawElements(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.Buffer):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	public function glTexEnvfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	public function glFogx(arg0:Int,arg1:Int):Void;

	public function glTexParameterx(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glFinish():Void;

	public function glDepthRangex(arg0:Int,arg1:Int):Void;

	public function glLineWidth(arg0:Float):Void;

	public function glNormal3x(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glSampleCoveragex(arg0:Int,arg1:Bool):Void;

	public function glStencilOp(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glColorPointer(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.Buffer):Void;

	public function glGetString(arg0:Int):String;

	public function glDrawArrays(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glTexCoordPointer(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.Buffer):Void;

	public function glAlphaFunc(arg0:Int,arg1:Float):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	public function glMaterialfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	public function glDepthRangef(arg0:Float,arg1:Float):Void;

	public function glMaterialf(arg0:Int,arg1:Int,arg2:Float):Void;

	public function glClearColorx(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function glStencilMask(arg0:Int):Void;

	public function glClearColor(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function glOrthof(arg0:Float,arg1:Float,arg2:Float,arg3:Float,arg4:Float,arg5:Float):Void;

	public function glDisableClientState(arg0:Int):Void;

	public function glColorMask(arg0:Bool,arg1:Bool,arg2:Bool,arg3:Bool):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glGetIntegerv(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	public function glBindTexture(arg0:Int,arg1:Int):Void;

	public function glSampleCoverage(arg0:Float,arg1:Bool):Void;

	public function glClear(arg0:Int):Void;

	public function glHint(arg0:Int,arg1:Int):Void;

	public function glCompressedTexSubImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int,arg8:java.nio.Buffer):Void;

	public function glColor4f(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glDeleteTextures(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glFogxv(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	public function glCullFace(arg0:Int):Void;

	public function glTexEnvf(arg0:Int,arg1:Int,arg2:Float):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	public function glLightxv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	public function glViewport(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function glDepthFunc(arg0:Int):Void;

	public function glClientActiveTexture(arg0:Int):Void;

	public function glRotatex(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function glScalex(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glOrthox(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function glPolygonOffset(arg0:Float,arg1:Float):Void;

	public function glRotatef(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function glPushMatrix():Void;

	@:overload(function(arg0:java.nio.FloatBuffer):Void{})
	public function glMultMatrixf(arg0:java.NativeArray<Float>,arg1:Int):Void;

	public function glMultiTexCoord4f(arg0:Int,arg1:Float,arg2:Float,arg3:Float,arg4:Float):Void;

	public function glScalef(arg0:Float,arg1:Float,arg2:Float):Void;

	public function glPopMatrix():Void;

	public function glAlphaFuncx(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:java.nio.IntBuffer):Void{})
	public function glMultMatrixx(arg0:java.NativeArray<Int>,arg1:Int):Void;

	public function glLoadIdentity():Void;

	public function glReadPixels(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:java.nio.Buffer):Void;

	public function glTexSubImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int,arg8:java.nio.Buffer):Void;

	public function glStencilFunc(arg0:Int,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	public function glLightfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	public function glCopyTexSubImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int):Void;

	public function glFlush():Void;

	public function glPolygonOffsetx(arg0:Int,arg1:Int):Void;

	public function glShadeModel(arg0:Int):Void;

	public function glLightf(arg0:Int,arg1:Int,arg2:Float):Void;

	@:overload(function(arg0:java.nio.IntBuffer):Void{})
	public function glLoadMatrixx(arg0:java.NativeArray<Int>,arg1:Int):Void;

	public function glNormalPointer(arg0:Int,arg1:Int,arg2:java.nio.Buffer):Void;

	public function glTranslatef(arg0:Float,arg1:Float,arg2:Float):Void;

	public function glTexParameterf(arg0:Int,arg1:Int,arg2:Float):Void;

	public function glLightx(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glLineWidthx(arg0:Int):Void;

	@:overload(function(arg0:java.nio.FloatBuffer):Void{})
	public function glLoadMatrixf(arg0:java.NativeArray<Float>,arg1:Int):Void;

	public function glLogicOp(arg0:Int):Void;

	public function glPointSize(arg0:Float):Void;

	public function glTexImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int,arg8:java.nio.Buffer):Void;

	public function glMatrixMode(arg0:Int):Void;

	public function glTranslatex(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glMultiTexCoord4x(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	public function glMaterialxv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	public function glDepthMask(arg0:Bool):Void;

	public function glFrontFace(arg0:Int):Void;

	public function glEnable(arg0:Int):Void;

	public function glLightModelx(arg0:Int,arg1:Int):Void;

	public function glVertexPointer(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.Buffer):Void;


}