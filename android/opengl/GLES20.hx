package android.opengl;

import java.StdTypes;
extern class GLES20 
{
	static public var GL_ACTIVE_TEXTURE:Int;
	static public var GL_DEPTH_BUFFER_BIT:Int;
	static public var GL_STENCIL_BUFFER_BIT:Int;
	static public var GL_COLOR_BUFFER_BIT:Int;
	static public var GL_FALSE:Int;
	static public var GL_TRUE:Int;
	static public var GL_POINTS:Int;
	static public var GL_LINES:Int;
	static public var GL_LINE_LOOP:Int;
	static public var GL_LINE_STRIP:Int;
	static public var GL_TRIANGLES:Int;
	static public var GL_TRIANGLE_STRIP:Int;
	static public var GL_TRIANGLE_FAN:Int;
	static public var GL_ZERO:Int;
	static public var GL_ONE:Int;
	static public var GL_SRC_COLOR:Int;
	static public var GL_ONE_MINUS_SRC_COLOR:Int;
	static public var GL_SRC_ALPHA:Int;
	static public var GL_ONE_MINUS_SRC_ALPHA:Int;
	static public var GL_DST_ALPHA:Int;
	static public var GL_ONE_MINUS_DST_ALPHA:Int;
	static public var GL_DST_COLOR:Int;
	static public var GL_ONE_MINUS_DST_COLOR:Int;
	static public var GL_SRC_ALPHA_SATURATE:Int;
	static public var GL_FUNC_ADD:Int;
	static public var GL_BLEND_EQUATION:Int;
	static public var GL_BLEND_EQUATION_RGB:Int;
	static public var GL_BLEND_EQUATION_ALPHA:Int;
	static public var GL_FUNC_SUBTRACT:Int;
	static public var GL_FUNC_REVERSE_SUBTRACT:Int;
	static public var GL_BLEND_DST_RGB:Int;
	static public var GL_BLEND_SRC_RGB:Int;
	static public var GL_BLEND_DST_ALPHA:Int;
	static public var GL_BLEND_SRC_ALPHA:Int;
	static public var GL_CONSTANT_COLOR:Int;
	static public var GL_ONE_MINUS_CONSTANT_COLOR:Int;
	static public var GL_CONSTANT_ALPHA:Int;
	static public var GL_ONE_MINUS_CONSTANT_ALPHA:Int;
	static public var GL_BLEND_COLOR:Int;
	static public var GL_ARRAY_BUFFER:Int;
	static public var GL_ELEMENT_ARRAY_BUFFER:Int;
	static public var GL_ARRAY_BUFFER_BINDING:Int;
	static public var GL_ELEMENT_ARRAY_BUFFER_BINDING:Int;
	static public var GL_STREAM_DRAW:Int;
	static public var GL_STATIC_DRAW:Int;
	static public var GL_DYNAMIC_DRAW:Int;
	static public var GL_BUFFER_SIZE:Int;
	static public var GL_BUFFER_USAGE:Int;
	static public var GL_CURRENT_VERTEX_ATTRIB:Int;
	static public var GL_FRONT:Int;
	static public var GL_BACK:Int;
	static public var GL_FRONT_AND_BACK:Int;
	static public var GL_TEXTURE_2D:Int;
	static public var GL_CULL_FACE:Int;
	static public var GL_BLEND:Int;
	static public var GL_DITHER:Int;
	static public var GL_STENCIL_TEST:Int;
	static public var GL_DEPTH_TEST:Int;
	static public var GL_SCISSOR_TEST:Int;
	static public var GL_POLYGON_OFFSET_FILL:Int;
	static public var GL_SAMPLE_ALPHA_TO_COVERAGE:Int;
	static public var GL_SAMPLE_COVERAGE:Int;
	static public var GL_NO_ERROR:Int;
	static public var GL_INVALID_ENUM:Int;
	static public var GL_INVALID_VALUE:Int;
	static public var GL_INVALID_OPERATION:Int;
	static public var GL_OUT_OF_MEMORY:Int;
	static public var GL_CW:Int;
	static public var GL_CCW:Int;
	static public var GL_LINE_WIDTH:Int;
	static public var GL_ALIASED_POINT_SIZE_RANGE:Int;
	static public var GL_ALIASED_LINE_WIDTH_RANGE:Int;
	static public var GL_CULL_FACE_MODE:Int;
	static public var GL_FRONT_FACE:Int;
	static public var GL_DEPTH_RANGE:Int;
	static public var GL_DEPTH_WRITEMASK:Int;
	static public var GL_DEPTH_CLEAR_VALUE:Int;
	static public var GL_DEPTH_FUNC:Int;
	static public var GL_STENCIL_CLEAR_VALUE:Int;
	static public var GL_STENCIL_FUNC:Int;
	static public var GL_STENCIL_FAIL:Int;
	static public var GL_STENCIL_PASS_DEPTH_FAIL:Int;
	static public var GL_STENCIL_PASS_DEPTH_PASS:Int;
	static public var GL_STENCIL_REF:Int;
	static public var GL_STENCIL_VALUE_MASK:Int;
	static public var GL_STENCIL_WRITEMASK:Int;
	static public var GL_STENCIL_BACK_FUNC:Int;
	static public var GL_STENCIL_BACK_FAIL:Int;
	static public var GL_STENCIL_BACK_PASS_DEPTH_FAIL:Int;
	static public var GL_STENCIL_BACK_PASS_DEPTH_PASS:Int;
	static public var GL_STENCIL_BACK_REF:Int;
	static public var GL_STENCIL_BACK_VALUE_MASK:Int;
	static public var GL_STENCIL_BACK_WRITEMASK:Int;
	static public var GL_VIEWPORT:Int;
	static public var GL_SCISSOR_BOX:Int;
	static public var GL_COLOR_CLEAR_VALUE:Int;
	static public var GL_COLOR_WRITEMASK:Int;
	static public var GL_UNPACK_ALIGNMENT:Int;
	static public var GL_PACK_ALIGNMENT:Int;
	static public var GL_MAX_TEXTURE_SIZE:Int;
	static public var GL_MAX_VIEWPORT_DIMS:Int;
	static public var GL_SUBPIXEL_BITS:Int;
	static public var GL_RED_BITS:Int;
	static public var GL_GREEN_BITS:Int;
	static public var GL_BLUE_BITS:Int;
	static public var GL_ALPHA_BITS:Int;
	static public var GL_DEPTH_BITS:Int;
	static public var GL_STENCIL_BITS:Int;
	static public var GL_POLYGON_OFFSET_UNITS:Int;
	static public var GL_POLYGON_OFFSET_FACTOR:Int;
	static public var GL_TEXTURE_BINDING_2D:Int;
	static public var GL_SAMPLE_BUFFERS:Int;
	static public var GL_SAMPLES:Int;
	static public var GL_SAMPLE_COVERAGE_VALUE:Int;
	static public var GL_SAMPLE_COVERAGE_INVERT:Int;
	static public var GL_NUM_COMPRESSED_TEXTURE_FORMATS:Int;
	static public var GL_COMPRESSED_TEXTURE_FORMATS:Int;
	static public var GL_DONT_CARE:Int;
	static public var GL_FASTEST:Int;
	static public var GL_NICEST:Int;
	static public var GL_GENERATE_MIPMAP_HINT:Int;
	static public var GL_BYTE:Int;
	static public var GL_UNSIGNED_BYTE:Int;
	static public var GL_SHORT:Int;
	static public var GL_UNSIGNED_SHORT:Int;
	static public var GL_INT:Int;
	static public var GL_UNSIGNED_INT:Int;
	static public var GL_FLOAT:Int;
	static public var GL_FIXED:Int;
	static public var GL_DEPTH_COMPONENT:Int;
	static public var GL_ALPHA:Int;
	static public var GL_RGB:Int;
	static public var GL_RGBA:Int;
	static public var GL_LUMINANCE:Int;
	static public var GL_LUMINANCE_ALPHA:Int;
	static public var GL_UNSIGNED_SHORT_4_4_4_4:Int;
	static public var GL_UNSIGNED_SHORT_5_5_5_1:Int;
	static public var GL_UNSIGNED_SHORT_5_6_5:Int;
	static public var GL_FRAGMENT_SHADER:Int;
	static public var GL_VERTEX_SHADER:Int;
	static public var GL_MAX_VERTEX_ATTRIBS:Int;
	static public var GL_MAX_VERTEX_UNIFORM_VECTORS:Int;
	static public var GL_MAX_VARYING_VECTORS:Int;
	static public var GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS:Int;
	static public var GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS:Int;
	static public var GL_MAX_TEXTURE_IMAGE_UNITS:Int;
	static public var GL_MAX_FRAGMENT_UNIFORM_VECTORS:Int;
	static public var GL_SHADER_TYPE:Int;
	static public var GL_DELETE_STATUS:Int;
	static public var GL_LINK_STATUS:Int;
	static public var GL_VALIDATE_STATUS:Int;
	static public var GL_ATTACHED_SHADERS:Int;
	static public var GL_ACTIVE_UNIFORMS:Int;
	static public var GL_ACTIVE_UNIFORM_MAX_LENGTH:Int;
	static public var GL_ACTIVE_ATTRIBUTES:Int;
	static public var GL_ACTIVE_ATTRIBUTE_MAX_LENGTH:Int;
	static public var GL_SHADING_LANGUAGE_VERSION:Int;
	static public var GL_CURRENT_PROGRAM:Int;
	static public var GL_NEVER:Int;
	static public var GL_LESS:Int;
	static public var GL_EQUAL:Int;
	static public var GL_LEQUAL:Int;
	static public var GL_GREATER:Int;
	static public var GL_NOTEQUAL:Int;
	static public var GL_GEQUAL:Int;
	static public var GL_ALWAYS:Int;
	static public var GL_KEEP:Int;
	static public var GL_REPLACE:Int;
	static public var GL_INCR:Int;
	static public var GL_DECR:Int;
	static public var GL_INVERT:Int;
	static public var GL_INCR_WRAP:Int;
	static public var GL_DECR_WRAP:Int;
	static public var GL_VENDOR:Int;
	static public var GL_RENDERER:Int;
	static public var GL_VERSION:Int;
	static public var GL_EXTENSIONS:Int;
	static public var GL_NEAREST:Int;
	static public var GL_LINEAR:Int;
	static public var GL_NEAREST_MIPMAP_NEAREST:Int;
	static public var GL_LINEAR_MIPMAP_NEAREST:Int;
	static public var GL_NEAREST_MIPMAP_LINEAR:Int;
	static public var GL_LINEAR_MIPMAP_LINEAR:Int;
	static public var GL_TEXTURE_MAG_FILTER:Int;
	static public var GL_TEXTURE_MIN_FILTER:Int;
	static public var GL_TEXTURE_WRAP_S:Int;
	static public var GL_TEXTURE_WRAP_T:Int;
	static public var GL_TEXTURE:Int;
	static public var GL_TEXTURE_CUBE_MAP:Int;
	static public var GL_TEXTURE_BINDING_CUBE_MAP:Int;
	static public var GL_TEXTURE_CUBE_MAP_POSITIVE_X:Int;
	static public var GL_TEXTURE_CUBE_MAP_NEGATIVE_X:Int;
	static public var GL_TEXTURE_CUBE_MAP_POSITIVE_Y:Int;
	static public var GL_TEXTURE_CUBE_MAP_NEGATIVE_Y:Int;
	static public var GL_TEXTURE_CUBE_MAP_POSITIVE_Z:Int;
	static public var GL_TEXTURE_CUBE_MAP_NEGATIVE_Z:Int;
	static public var GL_MAX_CUBE_MAP_TEXTURE_SIZE:Int;
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
	static public var GL_REPEAT:Int;
	static public var GL_CLAMP_TO_EDGE:Int;
	static public var GL_MIRRORED_REPEAT:Int;
	static public var GL_FLOAT_VEC2:Int;
	static public var GL_FLOAT_VEC3:Int;
	static public var GL_FLOAT_VEC4:Int;
	static public var GL_INT_VEC2:Int;
	static public var GL_INT_VEC3:Int;
	static public var GL_INT_VEC4:Int;
	static public var GL_BOOL:Int;
	static public var GL_BOOL_VEC2:Int;
	static public var GL_BOOL_VEC3:Int;
	static public var GL_BOOL_VEC4:Int;
	static public var GL_FLOAT_MAT2:Int;
	static public var GL_FLOAT_MAT3:Int;
	static public var GL_FLOAT_MAT4:Int;
	static public var GL_SAMPLER_2D:Int;
	static public var GL_SAMPLER_CUBE:Int;
	static public var GL_VERTEX_ATTRIB_ARRAY_ENABLED:Int;
	static public var GL_VERTEX_ATTRIB_ARRAY_SIZE:Int;
	static public var GL_VERTEX_ATTRIB_ARRAY_STRIDE:Int;
	static public var GL_VERTEX_ATTRIB_ARRAY_TYPE:Int;
	static public var GL_VERTEX_ATTRIB_ARRAY_NORMALIZED:Int;
	static public var GL_VERTEX_ATTRIB_ARRAY_POINTER:Int;
	static public var GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING:Int;
	static public var GL_IMPLEMENTATION_COLOR_READ_TYPE:Int;
	static public var GL_IMPLEMENTATION_COLOR_READ_FORMAT:Int;
	static public var GL_COMPILE_STATUS:Int;
	static public var GL_INFO_LOG_LENGTH:Int;
	static public var GL_SHADER_SOURCE_LENGTH:Int;
	static public var GL_SHADER_COMPILER:Int;
	static public var GL_SHADER_BINARY_FORMATS:Int;
	static public var GL_NUM_SHADER_BINARY_FORMATS:Int;
	static public var GL_LOW_FLOAT:Int;
	static public var GL_MEDIUM_FLOAT:Int;
	static public var GL_HIGH_FLOAT:Int;
	static public var GL_LOW_INT:Int;
	static public var GL_MEDIUM_INT:Int;
	static public var GL_HIGH_INT:Int;
	static public var GL_FRAMEBUFFER:Int;
	static public var GL_RENDERBUFFER:Int;
	static public var GL_RGBA4:Int;
	static public var GL_RGB5_A1:Int;
	static public var GL_RGB565:Int;
	static public var GL_DEPTH_COMPONENT16:Int;
	static public var GL_STENCIL_INDEX:Int;
	static public var GL_STENCIL_INDEX8:Int;
	static public var GL_RENDERBUFFER_WIDTH:Int;
	static public var GL_RENDERBUFFER_HEIGHT:Int;
	static public var GL_RENDERBUFFER_INTERNAL_FORMAT:Int;
	static public var GL_RENDERBUFFER_RED_SIZE:Int;
	static public var GL_RENDERBUFFER_GREEN_SIZE:Int;
	static public var GL_RENDERBUFFER_BLUE_SIZE:Int;
	static public var GL_RENDERBUFFER_ALPHA_SIZE:Int;
	static public var GL_RENDERBUFFER_DEPTH_SIZE:Int;
	static public var GL_RENDERBUFFER_STENCIL_SIZE:Int;
	static public var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE:Int;
	static public var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME:Int;
	static public var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL:Int;
	static public var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE:Int;
	static public var GL_COLOR_ATTACHMENT0:Int;
	static public var GL_DEPTH_ATTACHMENT:Int;
	static public var GL_STENCIL_ATTACHMENT:Int;
	static public var GL_NONE:Int;
	static public var GL_FRAMEBUFFER_COMPLETE:Int;
	static public var GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT:Int;
	static public var GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT:Int;
	static public var GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS:Int;
	static public var GL_FRAMEBUFFER_UNSUPPORTED:Int;
	static public var GL_FRAMEBUFFER_BINDING:Int;
	static public var GL_RENDERBUFFER_BINDING:Int;
	static public var GL_MAX_RENDERBUFFER_SIZE:Int;
	static public var GL_INVALID_FRAMEBUFFER_OPERATION:Int;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	static public function glUniform3fv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	static public function glReleaseShaderCompiler():Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.IntBuffer,arg4:java.nio.IntBuffer,arg5:java.nio.IntBuffer,arg6:Int8):Void{})
	static public function glGetActiveUniform(arg0:Int,arg1:Int,arg2:Int,arg3:java.NativeArray<Int>,arg4:Int,arg5:java.NativeArray<Int>,arg6:Int,arg7:java.NativeArray<Int>,arg8:Int,arg9:java.NativeArray<Int8>,arg10:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Bool,arg4:Int,arg5:Int):Void{})
	static public function glVertexAttribPointer(arg0:Int,arg1:Int,arg2:Int,arg3:Bool,arg4:Int,arg5:java.nio.Buffer):Void;

	static public function glClearDepthf(arg0:Float):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glGetBufferParameteriv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glGetShaderiv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	static public function glCompressedTexImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:java.nio.Buffer):Void;

	static public function glFramebufferTexture2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glGetBooleanv(arg0:Int,arg1:java.NativeArray<Bool>,arg2:Int):Void;

	static public function glDisable(arg0:Int):Void;

	static public function glBindFramebuffer(arg0:Int,arg1:Int):Void;

	static public function glScissor(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	static public function glActiveTexture(arg0:Int):Void;

	static public function glBlendFunc(arg0:Int,arg1:Int):Void;

	static public function glPixelStorei(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glGenTextures(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	static public function glLinkProgram(arg0:Int):Void;

	static public function glCopyTexImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int):Void;

	static public function glGetError():Int;

	static public function glTexParameteri(arg0:Int,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	static public function glUniform1fv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	static public function glEnableVertexAttribArray(arg0:Int):Void;

	static public function glClearStencil(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void{})
	static public function glDrawElements(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.Buffer):Void;

	static public function glDisableVertexAttribArray(arg0:Int):Void;

	static public function glBindAttribLocation(arg0:Int,arg1:Int,arg2:String):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glDeleteRenderbuffers(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.FloatBuffer):Void{})
	static public function glVertexAttrib3fv(arg0:Int,arg1:java.NativeArray<Float>,arg2:Int):Void;

	static public function glFinish():Void;

	static public function glVertexAttrib4f(arg0:Int,arg1:Float,arg2:Float,arg3:Float,arg4:Float):Void;

	@:overload(function(arg0:Int,arg1:java.nio.FloatBuffer):Void{})
	static public function glVertexAttrib1fv(arg0:Int,arg1:java.NativeArray<Float>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Bool,arg3:java.nio.FloatBuffer):Void{})
	static public function glUniformMatrix2fv(arg0:Int,arg1:Int,arg2:Bool,arg3:java.NativeArray<Float>,arg4:Int):Void;

	static public function glLineWidth(arg0:Float):Void;

	static public function glStencilOp(arg0:Int,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer,arg3:java.nio.IntBuffer):Void{})
	static public function glGetAttachedShaders(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int,arg4:java.NativeArray<Int>,arg5:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer,arg3:java.nio.IntBuffer):Void{})
	static public function glGetShaderPrecisionFormat(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int,arg4:java.NativeArray<Int>,arg5:Int):Void;

	static public function glDetachShader(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.IntBuffer,arg4:java.nio.IntBuffer,arg5:java.nio.IntBuffer,arg6:Int8):Void{})
	static public function glGetActiveAttrib(arg0:Int,arg1:Int,arg2:Int,arg3:java.NativeArray<Int>,arg4:Int,arg5:java.NativeArray<Int>,arg6:Int,arg7:java.NativeArray<Int>,arg8:Int,arg9:java.NativeArray<Int8>,arg10:Int):Void;

	static public function glGetString(arg0:Int):String;

	static public function glDrawArrays(arg0:Int,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glGenBuffers(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Bool,arg3:java.nio.FloatBuffer):Void{})
	static public function glUniformMatrix4fv(arg0:Int,arg1:Int,arg2:Bool,arg3:java.NativeArray<Float>,arg4:Int):Void;

	static public function glBufferSubData(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.Buffer):Void;

	static public function glRenderbufferStorage(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	static public function glDepthRangef(arg0:Float,arg1:Float):Void;

	static public function glBlendEquation(arg0:Int):Void;

	static public function glStencilMask(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glGenRenderbuffers(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	static public function glClearColor(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	static public function glColorMask(arg0:Bool,arg1:Bool,arg2:Bool,arg3:Bool):Void;

	static public function glBindTexture(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glGetIntegerv(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	static public function glGetTexParameterfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glDeleteFramebuffers(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	static public function glCreateShader(arg0:Int):Int;

	@:overload(function(arg0:Int,arg1:java.nio.FloatBuffer):Void{})
	static public function glGetFloatv(arg0:Int,arg1:java.NativeArray<Float>,arg2:Int):Void;

	static public function glSampleCoverage(arg0:Float,arg1:Bool):Void;

	static public function glClear(arg0:Int):Void;

	public function new():Void;

	static public function glHint(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	static public function glGetUniformfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	static public function glCompressedTexSubImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int,arg8:java.nio.Buffer):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer,arg2:Int,arg3:java.nio.Buffer,arg4:Int):Void{})
	static public function glShaderBinary(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int,arg3:Int,arg4:java.nio.Buffer,arg5:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glDeleteTextures(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glGenFramebuffers(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glGetProgramiv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	static public function glCullFace(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glGetVertexAttribiv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.IntBuffer):Void{})
	static public function glGetFramebufferAttachmentParameteriv(arg0:Int,arg1:Int,arg2:Int,arg3:java.NativeArray<Int>,arg4:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	static public function glDeleteBuffers(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	static public function glViewport(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	static public function glDepthFunc(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glGetRenderbufferParameteriv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	static public function glBindRenderbuffer(arg0:Int,arg1:Int):Void;

	static public function glPolygonOffset(arg0:Float,arg1:Float):Void;

	static public function glFramebufferRenderbuffer(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	static public function glGetProgramInfoLog(arg0:Int):String;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	static public function glUniform2fv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	static public function glVertexAttrib2f(arg0:Int,arg1:Float,arg2:Float):Void;

	static public function glUniform2f(arg0:Int,arg1:Float,arg2:Float):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glGetUniformiv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	static public function glGetAttribLocation(arg0:Int,arg1:String):Int;

	static public function glUniform2i(arg0:Int,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	static public function glUniform4fv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	static public function glIsFramebuffer(arg0:Int):Bool;

	static public function glStencilFuncSeparate(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	static public function glCompileShader(arg0:Int):Void;

	static public function glIsBuffer(arg0:Int):Bool;

	static public function glShaderSource(arg0:Int,arg1:String):Void;

	static public function glBufferData(arg0:Int,arg1:Int,arg2:java.nio.Buffer,arg3:Int):Void;

	static public function glReadPixels(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:java.nio.Buffer):Void;

	static public function glTexSubImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int,arg8:java.nio.Buffer):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer,arg3:Int8):Void{})
	static public function glGetShaderSource(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int,arg4:java.NativeArray<Int8>,arg5:Int):Void;

	static public function glStencilFunc(arg0:Int,arg1:Int,arg2:Int):Void;

	static public function glUniform4f(arg0:Int,arg1:Float,arg2:Float,arg3:Float,arg4:Float):Void;

	static public function glVertexAttrib3f(arg0:Int,arg1:Float,arg2:Float,arg3:Float):Void;

	static public function glUniform3f(arg0:Int,arg1:Float,arg2:Float,arg3:Float):Void;

	static public function glAttachShader(arg0:Int,arg1:Int):Void;

	static public function glUniform4i(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	static public function glUniform3i(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	static public function glDeleteProgram(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.FloatBuffer):Void{})
	static public function glVertexAttrib4fv(arg0:Int,arg1:java.NativeArray<Float>,arg2:Int):Void;

	static public function glIsProgram(arg0:Int):Bool;

	static public function glBlendColor(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	static public function glIsRenderbuffer(arg0:Int):Bool;

	static public function glCopyTexSubImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int):Void;

	static public function glGetUniformLocation(arg0:Int,arg1:String):Int;

	static public function glFlush():Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glGetTexParameteriv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	static public function glStencilMaskSeparate(arg0:Int,arg1:Int):Void;

	static public function glCreateProgram():Int;

	static public function glIsShader(arg0:Int):Bool;

	static public function glValidateProgram(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Bool,arg3:java.nio.FloatBuffer):Void{})
	static public function glUniformMatrix3fv(arg0:Int,arg1:Int,arg2:Bool,arg3:java.NativeArray<Float>,arg4:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	static public function glGetVertexAttribfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.FloatBuffer):Void{})
	static public function glVertexAttrib2fv(arg0:Int,arg1:java.NativeArray<Float>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glUniform1iv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	static public function glTexParameterf(arg0:Int,arg1:Int,arg2:Float):Void;

	static public function glStencilOpSeparate(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	static public function glBlendFuncSeparate(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	static public function glIsTexture(arg0:Int):Bool;

	static public function glGetShaderInfoLog(arg0:Int):String;

	static public function glIsEnabled(arg0:Int):Bool;

	static public function glTexImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int,arg8:java.nio.Buffer):Void;

	static public function glUseProgram(arg0:Int):Void;

	static public function glGenerateMipmap(arg0:Int):Void;

	static public function glBindBuffer(arg0:Int,arg1:Int):Void;

	static public function glVertexAttrib1f(arg0:Int,arg1:Float):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	static public function glTexParameterfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glTexParameteriv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	static public function glDepthMask(arg0:Bool):Void;

	static public function glBlendEquationSeparate(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glUniform2iv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	static public function glFrontFace(arg0:Int):Void;

	static public function glCheckFramebufferStatus(arg0:Int):Int;

	static public function glUniform1f(arg0:Int,arg1:Float):Void;

	static public function glEnable(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glUniform3iv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	static public function glUniform1i(arg0:Int,arg1:Int):Void;

	static public function glDeleteShader(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	static public function glUniform4iv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;


}