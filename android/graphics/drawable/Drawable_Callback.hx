package android.graphics.drawable;

import java.StdTypes;
extern interface Drawable_Callback 
{

	public function invalidateDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function unscheduleDrawable(arg0:android.graphics.drawable.Drawable,arg1:java.lang.Runnable):Void;

	public function scheduleDrawable(arg0:android.graphics.drawable.Drawable,arg1:java.lang.Runnable,arg2:haxe.Int64):Void;


}