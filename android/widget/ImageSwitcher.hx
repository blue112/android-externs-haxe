package android.widget;

import java.StdTypes;
extern class ImageSwitcher  extends android.widget.ViewSwitcher
{

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function setImageDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function setImageResource(arg0:Int):Void;

	public function setImageURI(arg0:android.net.Uri):Void;


}