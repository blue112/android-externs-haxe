package android.view;

import java.StdTypes;
extern interface ContextMenu  implements android.view.Menu
{

	@:overload(function(arg0:Int):android.view.ContextMenu{})
	public function setHeaderTitle(arg0:java.lang.CharSequence):android.view.ContextMenu;

	@:overload(function(arg0:Int):android.view.ContextMenu{})
	public function setHeaderIcon(arg0:android.graphics.drawable.Drawable):android.view.ContextMenu;

	public function setHeaderView(arg0:android.view.View):android.view.ContextMenu;

	public function clearHeader():Void;


}