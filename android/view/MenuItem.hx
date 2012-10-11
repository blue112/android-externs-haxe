package android.view;

import java.StdTypes;
extern interface MenuItem 
{

	public function setOnMenuItemClickListener(arg0:android.view.MenuItem_OnMenuItemClickListener):android.view.MenuItem;

	public function setCheckable(arg0:Bool):android.view.MenuItem;

	public function getSubMenu():android.view.SubMenu;

	public function setIntent(arg0:android.content.Intent):android.view.MenuItem;

	public function getNumericShortcut():Char16;

	public function hasSubMenu():Bool;

	public function setChecked(arg0:Bool):android.view.MenuItem;

	public function getIcon():android.graphics.drawable.Drawable;

	public function setAlphabeticShortcut(arg0:Char16):android.view.MenuItem;

	public function getIntent():android.content.Intent;

	public function isCheckable():Bool;

	public function isVisible():Bool;

	public function isChecked():Bool;

	public function setEnabled(arg0:Bool):android.view.MenuItem;

	public function getTitle():java.lang.CharSequence;

	public function getAlphabeticShortcut():Char16;

	public function setVisible(arg0:Bool):android.view.MenuItem;

	public function setNumericShortcut(arg0:Char16):android.view.MenuItem;

	public function getMenuInfo():android.view.ContextMenu_ContextMenuInfo;

	public function getOrder():Int;

	public function isEnabled():Bool;

	public function getTitleCondensed():java.lang.CharSequence;

	public function getGroupId():Int;

	public function getItemId():Int;

	public function setTitleCondensed(arg0:java.lang.CharSequence):android.view.MenuItem;

	@:overload(function(arg0:java.lang.CharSequence):android.view.MenuItem{})
	public function setTitle(arg0:Int):android.view.MenuItem;

	public function setShortcut(arg0:Char16,arg1:Char16):android.view.MenuItem;

	@:overload(function(arg0:android.graphics.drawable.Drawable):android.view.MenuItem{})
	public function setIcon(arg0:Int):android.view.MenuItem;


}