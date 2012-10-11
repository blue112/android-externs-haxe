package android.view;

import java.StdTypes;
extern interface SurfaceHolder_Callback 
{

	public function surfaceDestroyed(arg0:android.view.SurfaceHolder):Void;

	public function surfaceChanged(arg0:android.view.SurfaceHolder,arg1:Int,arg2:Int,arg3:Int):Void;

	public function surfaceCreated(arg0:android.view.SurfaceHolder):Void;


}