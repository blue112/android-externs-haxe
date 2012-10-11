package android.view;

import java.StdTypes;
extern interface SurfaceHolder
{
	public function setFormat(arg0:Int):Void;

	public function setFixedSize(arg0:Int,arg1:Int):Void;

	public function setSizeFromLayout():Void;

	public function setKeepScreenOn(arg0:Bool):Void;

	public function setType(arg0:Int):Void;

	public function removeCallback(arg0:android.view.SurfaceHolder_Callback):Void;

	public function unlockCanvasAndPost(arg0:android.graphics.Canvas):Void;

	public function addCallback(arg0:android.view.SurfaceHolder_Callback):Void;

	public function isCreating():Bool;

	public function getSurface():android.view.Surface;

	public function getSurfaceFrame():android.graphics.Rect;

	@:overload(function():android.graphics.Canvas{})
	public function lockCanvas(arg0:android.graphics.Rect):android.graphics.Canvas;


}
