package android.opengl;

import java.StdTypes;
extern interface GLSurfaceView_EGLWindowSurfaceFactory 
{

	public function createWindowSurface(arg0:javax.microedition.khronos.egl.EGL10,arg1:javax.microedition.khronos.egl.EGLDisplay,arg2:javax.microedition.khronos.egl.EGLConfig,arg3:Dynamic):javax.microedition.khronos.egl.EGLSurface;

	public function destroySurface(arg0:javax.microedition.khronos.egl.EGL10,arg1:javax.microedition.khronos.egl.EGLDisplay,arg2:javax.microedition.khronos.egl.EGLSurface):Void;


}