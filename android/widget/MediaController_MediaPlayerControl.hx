package android.widget;

import java.StdTypes;
extern interface MediaController_MediaPlayerControl 
{

	public function pause():Void;

	public function canSeekForward():Bool;

	public function start():Void;

	public function canSeekBackward():Bool;

	public function seekTo(arg0:Int):Void;

	public function getBufferPercentage():Int;

	public function getCurrentPosition():Int;

	public function getDuration():Int;

	public function isPlaying():Bool;

	public function canPause():Bool;


}