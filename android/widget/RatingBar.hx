package android.widget;

import java.StdTypes;
extern class RatingBar  extends android.widget.AbsSeekBar
{

	public function getStepSize():Float;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setOnRatingBarChangeListener(arg0:android.widget.RatingBar_OnRatingBarChangeListener):Void;

	public function setMax(arg0:Int):Void;

	public function isIndicator():Bool;

	public function setNumStars(arg0:Int):Void;

	public function getNumStars():Int;

	public function getOnRatingBarChangeListener():android.widget.RatingBar_OnRatingBarChangeListener;

	public function setRating(arg0:Float):Void;

	public function setStepSize(arg0:Float):Void;

	public function setIsIndicator(arg0:Bool):Void;

	public function getRating():Float;


}