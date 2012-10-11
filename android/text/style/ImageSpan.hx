package android.text.style;

import java.StdTypes;
extern class ImageSpan  extends android.text.style.DynamicDrawableSpan
{

	@:overload(function(arg0:android.graphics.Bitmap):Void{})
	@:overload(function(arg0:android.graphics.drawable.Drawable):Void{})
	@:overload(function(arg0:android.graphics.Bitmap,arg1:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.graphics.Bitmap):Void{})
	@:overload(function(arg0:android.graphics.drawable.Drawable,arg1:Int):Void{})
	@:overload(function(arg0:android.graphics.drawable.Drawable,arg1:String):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.net.Uri):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.graphics.Bitmap,arg2:Int):Void{})
	@:overload(function(arg0:android.graphics.drawable.Drawable,arg1:String,arg2:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.net.Uri,arg2:Int):Void{})
	public function new(arg0:android.content.Context,arg1:Int,arg2:Int):Void;

	public function getDrawable():android.graphics.drawable.Drawable;

	public function getSource():String;


}