package android.view;

import java.StdTypes;
extern class ContextThemeWrapper  extends android.content.ContextWrapper
{

	@:overload(function():Void{})
	public function new(arg0:android.content.Context,arg1:Int):Void;

	override public function getTheme():android.content.res.Resources_Theme;

	override public function setTheme(arg0:Int):Void;

	override public function getSystemService(arg0:String):Dynamic;


}
