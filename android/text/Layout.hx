package android.text;

import java.StdTypes;
extern class Layout 
{
	static public var DIR_LEFT_TO_RIGHT:Int;
	static public var DIR_RIGHT_TO_LEFT:Int;

	public function getParagraphAlignment(arg0:Int):android.text.Layout_Alignment;

	public function getLineForOffset(arg0:Int):Int;

	public function getLineDescent(arg0:Int):Int;

	public function getLineMax(arg0:Int):Float;

	public function getEllipsisStart(arg0:Int):Int;

	public function getLineVisibleEnd(arg0:Int):Int;

	public function getSpacingMultiplier():Float;

	public function getEllipsisCount(arg0:Int):Int;

	@:overload(function(arg0:android.graphics.Canvas):Void{})
	public function draw(arg0:android.graphics.Canvas,arg1:android.graphics.Path,arg2:android.graphics.Paint,arg3:Int):Void;

	public function getPrimaryHorizontal(arg0:Int):Float;

	public function getText():java.lang.CharSequence;

	public function getHeight():Int;

	public function getLineWidth(arg0:Int):Float;

	public function getLineTop(arg0:Int):Int;

	public function getLineLeft(arg0:Int):Float;

	public function getSelectionPath(arg0:Int,arg1:Int,arg2:android.graphics.Path):Void;

	public function getLineEnd(arg0:Int):Int;

	public function getAlignment():android.text.Layout_Alignment;

	public function getParagraphRight(arg0:Int):Int;

	public function getLineCount():Int;

	public function getLineBounds(arg0:Int,arg1:android.graphics.Rect):Int;

	public function getLineBottom(arg0:Int):Int;

	public function getOffsetToRightOf(arg0:Int):Int;

	public function getTopPadding():Int;

	public function getLineBaseline(arg0:Int):Int;

	public function getWidth():Int;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.text.TextPaint):Float{})
	static public function getDesiredWidth(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:android.text.TextPaint):Float;

	public function getOffsetToLeftOf(arg0:Int):Int;

	public function getParagraphDirection(arg0:Int):Int;

	public function getLineRight(arg0:Int):Float;

	public function getLineAscent(arg0:Int):Int;

	public function getLineDirections(arg0:Int):android.text.Layout_Directions;

	public function getParagraphLeft(arg0:Int):Int;

	public function increaseWidthTo(arg0:Int):Void;

	public function getSecondaryHorizontal(arg0:Int):Float;

	public function getOffsetForHorizontal(arg0:Int,arg1:Float):Int;

	public function getLineContainsTab(arg0:Int):Bool;

	public function getLineForVertical(arg0:Int):Int;

	public function getBottomPadding():Int;

	public function getPaint():android.text.TextPaint;

	public function getLineStart(arg0:Int):Int;

	public function getCursorPath(arg0:Int,arg1:android.graphics.Path,arg2:java.lang.CharSequence):Void;

	public function getSpacingAdd():Float;

	public function getEllipsizedWidth():Int;


}