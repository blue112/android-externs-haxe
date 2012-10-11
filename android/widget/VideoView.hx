package android.widget;

import java.StdTypes;
extern class VideoView  extends android.view.SurfaceView implements android.widget.MediaController_MediaPlayerControl
{

	public function suspend():Void;

	public function onTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function resolveAdjustedSize(arg0:Int,arg1:Int):Int;

	public function setVideoURI(arg0:android.net.Uri):Void;

	public function setOnCompletionListener(arg0:android.media.MediaPlayer_OnCompletionListener):Void;

	public function setMediaController(arg0:android.widget.MediaController):Void;

	public function getBufferPercentage():Int;

	public function getCurrentPosition():Int;

	public function getDuration():Int;

	public function isPlaying():Bool;

	public function pause():Void;

	public function canSeekForward():Bool;

	public function resume():Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function stopPlayback():Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function start():Void;

	public function canSeekBackward():Bool;

	public function seekTo(arg0:Int):Void;

	public function setOnPreparedListener(arg0:android.media.MediaPlayer_OnPreparedListener):Void;

	public function setOnErrorListener(arg0:android.media.MediaPlayer_OnErrorListener):Void;

	public function canPause():Bool;

	public function setVideoPath(arg0:String):Void;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;


}