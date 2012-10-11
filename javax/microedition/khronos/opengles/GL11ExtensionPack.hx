package javax.microedition.khronos.opengles;

import java.StdTypes;
extern interface GL11ExtensionPack  implements javax.microedition.khronos.opengles.GL
{
	static public var GL_BLEND_DST_ALPHA:Int;
	static public var GL_BLEND_DST_RGB:Int;
	static public var GL_BLEND_EQUATION:Int;
	static public var GL_BLEND_EQUATION_ALPHA:Int;
	static public var GL_BLEND_EQUATION_RGB:Int;
	static public var GL_BLEND_SRC_ALPHA:Int;
	static public var GL_BLEND_SRC_RGB:Int;
	static public var GL_COLOR_ATTACHMENT0_OES:Int;
	static public var GL_COLOR_ATTACHMENT1_OES:Int;
	static public var GL_COLOR_ATTACHMENT2_OES:Int;
	static public var GL_COLOR_ATTACHMENT3_OES:Int;
	static public var GL_COLOR_ATTACHMENT4_OES:Int;
	static public var GL_COLOR_ATTACHMENT5_OES:Int;
	static public var GL_COLOR_ATTACHMENT6_OES:Int;
	static public var GL_COLOR_ATTACHMENT7_OES:Int;
	static public var GL_COLOR_ATTACHMENT8_OES:Int;
	static public var GL_COLOR_ATTACHMENT9_OES:Int;
	static public var GL_COLOR_ATTACHMENT10_OES:Int;
	static public var GL_COLOR_ATTACHMENT11_OES:Int;
	static public var GL_COLOR_ATTACHMENT12_OES:Int;
	static public var GL_COLOR_ATTACHMENT13_OES:Int;
	static public var GL_COLOR_ATTACHMENT14_OES:Int;
	static public var GL_COLOR_ATTACHMENT15_OES:Int;
	static public var GL_DECR_WRAP:Int;
	static public var GL_DEPTH_ATTACHMENT_OES:Int;
	static public var GL_DEPTH_COMPONENT:Int;
	static public var GL_DEPTH_COMPONENT16:Int;
	static public var GL_DEPTH_COMPONENT24:Int;
	static public var GL_DEPTH_COMPONENT32:Int;
	static public var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_OES:Int;
	static public var GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_OES:Int;
	static public var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_OES:Int;
	static public var GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_OES:Int;
	static public var GL_FRAMEBUFFER_BINDING_OES:Int;
	static public var GL_FRAMEBUFFER_COMPLETE_OES:Int;
	static public var GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_OES:Int;
	static public var GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_OES:Int;
	static public var GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_OES:Int;
	static public var GL_FRAMEBUFFER_INCOMPLETE_FORMATS_OES:Int;
	static public var GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_OES:Int;
	static public var GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_OES:Int;
	static public var GL_FRAMEBUFFER_OES:Int;
	static public var GL_FRAMEBUFFER_UNSUPPORTED_OES:Int;
	static public var GL_FUNC_ADD:Int;
	static public var GL_FUNC_REVERSE_SUBTRACT:Int;
	static public var GL_FUNC_SUBTRACT:Int;
	static public var GL_INCR_WRAP:Int;
	static public var GL_INVALID_FRAMEBUFFER_OPERATION_OES:Int;
	static public var GL_MAX_COLOR_ATTACHMENTS_OES:Int;
	static public var GL_MAX_CUBE_MAP_TEXTURE_SIZE:Int;
	static public var GL_MAX_RENDERBUFFER_SIZE_OES:Int;
	static public var GL_MIRRORED_REPEAT:Int;
	static public var GL_NORMAL_MAP:Int;
	static public var GL_REFLECTION_MAP:Int;
	static public var GL_RENDERBUFFER_ALPHA_SIZE_OES:Int;
	static public var GL_RENDERBUFFER_BINDING_OES:Int;
	static public var GL_RENDERBUFFER_BLUE_SIZE_OES:Int;
	static public var GL_RENDERBUFFER_DEPTH_SIZE_OES:Int;
	static public var GL_RENDERBUFFER_GREEN_SIZE_OES:Int;
	static public var GL_RENDERBUFFER_HEIGHT_OES:Int;
	static public var GL_RENDERBUFFER_INTERNAL_FORMAT_OES:Int;
	static public var GL_RENDERBUFFER_OES:Int;
	static public var GL_RENDERBUFFER_RED_SIZE_OES:Int;
	static public var GL_RENDERBUFFER_STENCIL_SIZE_OES:Int;
	static public var GL_RENDERBUFFER_WIDTH_OES:Int;
	static public var GL_RGB5_A1:Int;
	static public var GL_RGB565_OES:Int;
	static public var GL_RGB8:Int;
	static public var GL_RGBA4:Int;
	static public var GL_RGBA8:Int;
	static public var GL_STENCIL_ATTACHMENT_OES:Int;
	static public var GL_STENCIL_INDEX:Int;
	static public var GL_STENCIL_INDEX1_OES:Int;
	static public var GL_STENCIL_INDEX4_OES:Int;
	static public var GL_STENCIL_INDEX8_OES:Int;
	static public var GL_STR:Int;
	static public var GL_TEXTURE_BINDING_CUBE_MAP:Int;
	static public var GL_TEXTURE_CUBE_MAP:Int;
	static public var GL_TEXTURE_CUBE_MAP_NEGATIVE_X:Int;
	static public var GL_TEXTURE_CUBE_MAP_NEGATIVE_Y:Int;
	static public var GL_TEXTURE_CUBE_MAP_NEGATIVE_Z:Int;
	static public var GL_TEXTURE_CUBE_MAP_POSITIVE_X:Int;
	static public var GL_TEXTURE_CUBE_MAP_POSITIVE_Y:Int;
	static public var GL_TEXTURE_CUBE_MAP_POSITIVE_Z:Int;
	static public var GL_TEXTURE_GEN_MODE:Int;
	static public var GL_TEXTURE_GEN_STR:Int;

	public function glRenderbufferStorageOES(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function glCompressedTexImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:java.nio.Buffer):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	public function glTexGenfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	public function glStencilOp(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glTexGenx(arg0:Int,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glGenFramebuffersOES(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	public function glTexEnvx(arg0:Int,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	public function glTexEnvxv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	public function glFramebufferTexture2DOES(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function glBindFramebufferOES(arg0:Int,arg1:Int):Void;

	public function glBlendEquation(arg0:Int):Void;

	public function glGenerateMipmapOES(arg0:Int):Void;

	public function glTexParameterf(arg0:Int,arg1:Int,arg2:Float):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	public function glGetTexGenfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	public function glBlendFuncSeparate(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glDeleteRenderbuffersOES(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.nio.IntBuffer):Void{})
	public function glGetFramebufferAttachmentParameterivOES(arg0:Int,arg1:Int,arg2:Int,arg3:java.NativeArray<Int>,arg4:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	public function glTexGeniv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	public function glCopyTexImage2D(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glDeleteFramebuffersOES(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	public function glBindTexture(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glGetIntegerv(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	public function glGetRenderbufferParameterivOES(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	public function glIsRenderbufferOES(arg0:Int):Bool;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	public function glGetTexGenxv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	@:overload(function(arg0:Int,arg1:java.nio.IntBuffer):Void{})
	public function glGenRenderbuffersOES(arg0:Int,arg1:java.NativeArray<Int>,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.FloatBuffer):Void{})
	public function glTexEnvfv(arg0:Int,arg1:Int,arg2:java.NativeArray<Float>,arg3:Int):Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	public function glGetTexGeniv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	public function glBlendEquationSeparate(arg0:Int,arg1:Int):Void;

	public function glBindRenderbufferOES(arg0:Int,arg1:Int):Void;

	public function glIsFramebufferOES(arg0:Int):Bool;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.nio.IntBuffer):Void{})
	public function glTexGenxv(arg0:Int,arg1:Int,arg2:java.NativeArray<Int>,arg3:Int):Void;

	public function glEnable(arg0:Int):Void;

	public function glCheckFramebufferStatusOES(arg0:Int):Int;

	public function glFramebufferRenderbufferOES(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function glTexGeni(arg0:Int,arg1:Int,arg2:Int):Void;

	public function glTexEnvf(arg0:Int,arg1:Int,arg2:Float):Void;

	public function glTexGenf(arg0:Int,arg1:Int,arg2:Float):Void;


}