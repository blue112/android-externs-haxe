package android.graphics.drawable;

import java.StdTypes;
extern class PictureDrawable  extends android.graphics.drawable.Drawable
{

	public function draw(arg0:android.graphics.Canvas):Void;

	public function new(arg0:android.graphics.Picture):Void;

	public function setFilterBitmap(arg0:Bool):Void;

	public function getPicture():android.graphics.Picture;

	public function getOpacity():Int;

	public function setPicture(arg0:android.graphics.Picture):Void;

	public function setColorFilter(arg0:android.graphics.ColorFilter):Void;

	public function getIntrinsicHeight():Int;

	public function setAlpha(arg0:Int):Void;

	public function setDither(arg0:Bool):Void;

	public function getIntrinsicWidth():Int;


}