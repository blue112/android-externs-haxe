package android.widget;

import java.StdTypes;
extern class MediaController  extends android.widget.FrameLayout
{

	public function onTrackballEvent(arg0:android.view.MotionEvent):Bool;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:Bool):Void;

	public function dispatchKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function hide():Void;

	public function setMediaPlayer(arg0:android.widget.MediaController_MediaPlayerControl):Void;

	public function setAnchorView(arg0:android.view.View):Void;

	public function setEnabled(arg0:Bool):Void;

	@:overload(function():Void{})
	public function show(arg0:Int):Void;

	public function setPrevNextListeners(arg0:android.view.View_OnClickListener,arg1:android.view.View_OnClickListener):Void;

	public function onFinishInflate():Void;

	public function isShowing():Bool;


}