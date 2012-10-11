package javax.microedition.khronos.egl;

import java.StdTypes;
extern interface EGL10  implements javax.microedition.khronos.egl.EGL
{
	static public var EGL_SUCCESS:Int;
	static public var EGL_NOT_INITIALIZED:Int;
	static public var EGL_BAD_ACCESS:Int;
	static public var EGL_BAD_ALLOC:Int;
	static public var EGL_BAD_ATTRIBUTE:Int;
	static public var EGL_BAD_CONFIG:Int;
	static public var EGL_BAD_CONTEXT:Int;
	static public var EGL_BAD_CURRENT_SURFACE:Int;
	static public var EGL_BAD_DISPLAY:Int;
	static public var EGL_BAD_MATCH:Int;
	static public var EGL_BAD_NATIVE_PIXMAP:Int;
	static public var EGL_BAD_NATIVE_WINDOW:Int;
	static public var EGL_BAD_PARAMETER:Int;
	static public var EGL_BAD_SURFACE:Int;
	static public var EGL_BUFFER_SIZE:Int;
	static public var EGL_ALPHA_SIZE:Int;
	static public var EGL_BLUE_SIZE:Int;
	static public var EGL_GREEN_SIZE:Int;
	static public var EGL_RED_SIZE:Int;
	static public var EGL_DEPTH_SIZE:Int;
	static public var EGL_STENCIL_SIZE:Int;
	static public var EGL_CONFIG_CAVEAT:Int;
	static public var EGL_CONFIG_ID:Int;
	static public var EGL_LEVEL:Int;
	static public var EGL_MAX_PBUFFER_HEIGHT:Int;
	static public var EGL_MAX_PBUFFER_PIXELS:Int;
	static public var EGL_MAX_PBUFFER_WIDTH:Int;
	static public var EGL_NATIVE_RENDERABLE:Int;
	static public var EGL_NATIVE_VISUAL_ID:Int;
	static public var EGL_NATIVE_VISUAL_TYPE:Int;
	static public var EGL_SAMPLES:Int;
	static public var EGL_SAMPLE_BUFFERS:Int;
	static public var EGL_SURFACE_TYPE:Int;
	static public var EGL_TRANSPARENT_TYPE:Int;
	static public var EGL_TRANSPARENT_BLUE_VALUE:Int;
	static public var EGL_TRANSPARENT_GREEN_VALUE:Int;
	static public var EGL_TRANSPARENT_RED_VALUE:Int;
	static public var EGL_NONE:Int;
	static public var EGL_LUMINANCE_SIZE:Int;
	static public var EGL_ALPHA_MASK_SIZE:Int;
	static public var EGL_COLOR_BUFFER_TYPE:Int;
	static public var EGL_RENDERABLE_TYPE:Int;
	static public var EGL_SLOW_CONFIG:Int;
	static public var EGL_NON_CONFORMANT_CONFIG:Int;
	static public var EGL_TRANSPARENT_RGB:Int;
	static public var EGL_RGB_BUFFER:Int;
	static public var EGL_LUMINANCE_BUFFER:Int;
	static public var EGL_VENDOR:Int;
	static public var EGL_VERSION:Int;
	static public var EGL_EXTENSIONS:Int;
	static public var EGL_HEIGHT:Int;
	static public var EGL_WIDTH:Int;
	static public var EGL_LARGEST_PBUFFER:Int;
	static public var EGL_RENDER_BUFFER:Int;
	static public var EGL_COLORSPACE:Int;
	static public var EGL_ALPHA_FORMAT:Int;
	static public var EGL_HORIZONTAL_RESOLUTION:Int;
	static public var EGL_VERTICAL_RESOLUTION:Int;
	static public var EGL_PIXEL_ASPECT_RATIO:Int;
	static public var EGL_SINGLE_BUFFER:Int;
	static public var EGL_CORE_NATIVE_ENGINE:Int;
	static public var EGL_DRAW:Int;
	static public var EGL_READ:Int;
	static public var EGL_DONT_CARE:Int;
	static public var EGL_PBUFFER_BIT:Int;
	static public var EGL_PIXMAP_BIT:Int;
	static public var EGL_WINDOW_BIT:Int;
	static public var EGL_DEFAULT_DISPLAY:Dynamic;
	static public var EGL_NO_DISPLAY:javax.microedition.khronos.egl.EGLDisplay;
	static public var EGL_NO_CONTEXT:javax.microedition.khronos.egl.EGLContext;
	static public var EGL_NO_SURFACE:javax.microedition.khronos.egl.EGLSurface;

	public function eglCreateWindowSurface(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLConfig,arg2:Dynamic,arg3:java.NativeArray<Int>):javax.microedition.khronos.egl.EGLSurface;

	public function eglDestroySurface(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLSurface):Bool;

	public function eglCopyBuffers(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLSurface,arg2:Dynamic):Bool;

	public function eglCreatePbufferSurface(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLConfig,arg2:java.NativeArray<Int>):javax.microedition.khronos.egl.EGLSurface;

	public function eglWaitGL():Bool;

	public function eglGetConfigs(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:java.NativeArray<javax.microedition.khronos.egl.EGLConfig>,arg2:Int,arg3:java.NativeArray<Int>):Bool;

	public function eglGetCurrentContext():javax.microedition.khronos.egl.EGLContext;

	public function eglGetCurrentDisplay():javax.microedition.khronos.egl.EGLDisplay;

	public function eglCreateContext(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLConfig,arg2:javax.microedition.khronos.egl.EGLContext,arg3:java.NativeArray<Int>):javax.microedition.khronos.egl.EGLContext;

	public function eglQueryContext(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLContext,arg2:Int,arg3:java.NativeArray<Int>):Bool;

	public function eglTerminate(arg0:javax.microedition.khronos.egl.EGLDisplay):Bool;

	public function eglDestroyContext(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLContext):Bool;

	public function eglWaitNative(arg0:Int,arg1:Dynamic):Bool;

	public function eglQuerySurface(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLSurface,arg2:Int,arg3:java.NativeArray<Int>):Bool;

	public function eglGetDisplay(arg0:Dynamic):javax.microedition.khronos.egl.EGLDisplay;

	public function eglSwapBuffers(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLSurface):Bool;

	public function eglChooseConfig(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:java.NativeArray<Int>,arg2:java.NativeArray<javax.microedition.khronos.egl.EGLConfig>,arg3:Int,arg4:java.NativeArray<Int>):Bool;

	public function eglGetConfigAttrib(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLConfig,arg2:Int,arg3:java.NativeArray<Int>):Bool;

	public function eglGetError():Int;

	public function eglCreatePixmapSurface(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLConfig,arg2:Dynamic,arg3:java.NativeArray<Int>):javax.microedition.khronos.egl.EGLSurface;

	public function eglMakeCurrent(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:javax.microedition.khronos.egl.EGLSurface,arg2:javax.microedition.khronos.egl.EGLSurface,arg3:javax.microedition.khronos.egl.EGLContext):Bool;

	public function eglInitialize(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:java.NativeArray<Int>):Bool;

	public function eglGetCurrentSurface(arg0:Int):javax.microedition.khronos.egl.EGLSurface;

	public function eglQueryString(arg0:javax.microedition.khronos.egl.EGLDisplay,arg1:Int):String;


}