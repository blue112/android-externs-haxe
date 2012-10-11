package android.view;

import java.StdTypes;
extern interface SubMenu  implements android.view.Menu
{

	@:overload(function(arg0:Int):android.view.SubMenu{})
	public function setHeaderTitle(arg0:java.lang.CharSequence):android.view.SubMenu;

	public function getItem(arg0:Int):android.view.MenuItem;

	@:overload(function(arg0:Int):android.view.SubMenu{})
	public function setHeaderIcon(arg0:android.graphics.drawable.Drawable):android.view.SubMenu;

	public function setHeaderView(arg0:android.view.View):android.view.SubMenu;

	@:overload(function(arg0:Int):android.view.SubMenu{})
	public function setIcon(arg0:android.graphics.drawable.Drawable):android.view.SubMenu;

	public function clearHeader():Void;


}
