package android.view;

import java.StdTypes;
extern class SurfaceView  extends android.view.View
{

	public function draw(arg0:android.graphics.Canvas):Void;

	public function getHolder():android.view.SurfaceHolder;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setVisibility(arg0:Int):Void;

	public function setZOrderOnTop(arg0:Bool):Void;

	public function setZOrderMediaOverlay(arg0:Bool):Void;

	public function gatherTransparentRegion(arg0:android.graphics.Region):Bool;


}