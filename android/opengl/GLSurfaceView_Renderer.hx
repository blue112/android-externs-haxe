package android.opengl;

import java.StdTypes;
extern interface GLSurfaceView_Renderer 
{

	public function onDrawFrame(arg0:javax.microedition.khronos.opengles.GL10):Void;

	public function onSurfaceChanged(arg0:javax.microedition.khronos.opengles.GL10,arg1:Int,arg2:Int):Void;

	public function onSurfaceCreated(arg0:javax.microedition.khronos.opengles.GL10,arg1:javax.microedition.khronos.egl.EGLConfig):Void;


}