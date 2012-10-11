package android.view;

import java.StdTypes;
extern interface Menu
{
	public function setGroupCheckable(arg0:Int,arg1:Bool,arg2:Bool):Void;

	public function removeItem(arg0:Int):Void;

	public function setGroupEnabled(arg0:Int,arg1:Bool):Void;

	public function performIdentifierAction(arg0:Int,arg1:Int):Bool;

	public function removeGroup(arg0:Int):Void;

	public function addIntentOptions(arg0:Int,arg1:Int,arg2:Int,arg3:android.content.ComponentName,arg4:java.NativeArray<android.content.Intent>,arg5:android.content.Intent,arg6:Int,arg7:java.NativeArray<android.view.MenuItem>):Int;

	@:overload(function(arg0:java.lang.CharSequence):android.view.MenuItem{})
	@:overload(function(arg0:Int):android.view.MenuItem{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.lang.CharSequence):android.view.MenuItem{})
	public function add(arg0:Int,arg1:Int,arg2:Int,arg3:Int):android.view.MenuItem;

	@:overload(function(arg0:java.lang.CharSequence):android.view.SubMenu{})
	@:overload(function(arg0:Int):android.view.SubMenu{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.lang.CharSequence):android.view.SubMenu{})
	public function addSubMenu(arg0:Int,arg1:Int,arg2:Int,arg3:Int):android.view.SubMenu;

	public function close():Void;

	public function size():Int;

	public function clear():Void;

	public function setQwertyMode(arg0:Bool):Void;

	public function hasVisibleItems():Bool;

	public function getItem(arg0:Int):android.view.MenuItem;

	public function findItem(arg0:Int):android.view.MenuItem;

	public function performShortcut(arg0:Int,arg1:android.view.KeyEvent,arg2:Int):Bool;

	public function setGroupVisible(arg0:Int,arg1:Bool):Void;

	public function isShortcutKey(arg0:Int,arg1:android.view.KeyEvent):Bool;


}
