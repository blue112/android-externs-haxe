package android.opengl;

import java.StdTypes;
extern class GLSurfaceView  extends android.view.SurfaceView implements android.view.SurfaceHolder_Callback
{
	static public var RENDERMODE_WHEN_DIRTY:Int;
	static public var RENDERMODE_CONTINUOUSLY:Int;
	static public var DEBUG_CHECK_GL_ERROR:Int;
	static public var DEBUG_LOG_GL_CALLS:Int;

	public function setRenderer(arg0:android.opengl.GLSurfaceView_Renderer):Void;

	public function setEGLContextClientVersion(arg0:Int):Void;

	public function setRenderMode(arg0:Int):Void;

	public function queueEvent(arg0:java.lang.Runnable):Void;

	public function setGLWrapper(arg0:android.opengl.GLSurfaceView_GLWrapper):Void;

	public function surfaceCreated(arg0:android.view.SurfaceHolder):Void;

	public function setEGLWindowSurfaceFactory(arg0:android.opengl.GLSurfaceView_EGLWindowSurfaceFactory):Void;

	public function getRenderMode():Int;

	@:overload(function(arg0:android.opengl.GLSurfaceView_EGLConfigChooser):Void{})
	@:overload(function(arg0:Bool):Void{})
	public function setEGLConfigChooser(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function setEGLContextFactory(arg0:android.opengl.GLSurfaceView_EGLContextFactory):Void;

	public function onPause():Void;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function surfaceDestroyed(arg0:android.view.SurfaceHolder):Void;

	public function onResume():Void;

	public function surfaceChanged(arg0:android.view.SurfaceHolder,arg1:Int,arg2:Int,arg3:Int):Void;

	public function getDebugFlags():Int;

	public function requestRender():Void;

	public function setDebugFlags(arg0:Int):Void;


}