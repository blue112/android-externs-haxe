package android.provider;

import java.StdTypes;
extern class ContactsContract_QuickContact 
{
	static public var MODE_SMALL:Int;
	static public var MODE_MEDIUM:Int;
	static public var MODE_LARGE:Int;

	public function new():Void;

	@:overload(function(arg0:android.content.Context,arg1:android.view.View,arg2:android.net.Uri,arg3:Int,arg4:java.NativeArray<String>):Void{})
	static public function showQuickContact(arg0:android.content.Context,arg1:android.graphics.Rect,arg2:android.net.Uri,arg3:Int,arg4:java.NativeArray<String>):Void;


}