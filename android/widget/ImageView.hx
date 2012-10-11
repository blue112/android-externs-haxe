package android.widget;

import java.StdTypes;
extern class ImageView  extends android.view.View
{

	public function setImageBitmap(arg0:android.graphics.Bitmap):Void;

	public function onCreateDrawableState(arg0:Int):java.NativeArray<Int>;

	public function setMaxHeight(arg0:Int):Void;

	public function setImageState(arg0:java.NativeArray<Int>,arg1:Bool):Void;

	public function getScaleType():android.widget.ImageView_ScaleType;

	public function setImageResource(arg0:Int):Void;

	public function setImageMatrix(arg0:android.graphics.Matrix):Void;

	public function getImageMatrix():android.graphics.Matrix;

	public function setAdjustViewBounds(arg0:Bool):Void;

	public function getDrawable():android.graphics.drawable.Drawable;

	public function setScaleType(arg0:android.widget.ImageView_ScaleType):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setImageDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function getBaseline():Int;

	public function invalidateDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function clearColorFilter():Void;

	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:android.graphics.ColorFilter):Void{})
	public function setColorFilter(arg0:Int,arg1:android.graphics.PorterDuff_Mode):Void;

	public function setImageURI(arg0:android.net.Uri):Void;

	public function setAlpha(arg0:Int):Void;

	public function setMaxWidth(arg0:Int):Void;

	public function setImageLevel(arg0:Int):Void;

	public function setSelected(arg0:Bool):Void;


}