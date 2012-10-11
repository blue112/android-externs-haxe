package android.opengl;

import java.StdTypes;
extern interface GLSurfaceView_EGLContextFactory 
{

	public function destroyContext(arg0:javax.microedition.khronos.egl.EGL10,arg1:javax.microedition.khronos.egl.EGLDisplay,arg2:javax.microedition.khronos.egl.EGLContext):Void;

	public function createContext(arg0:javax.microedition.khronos.egl.EGL10,arg1:javax.microedition.khronos.egl.EGLDisplay,arg2:javax.microedition.khronos.egl.EGLConfig):javax.microedition.khronos.egl.EGLContext;


}