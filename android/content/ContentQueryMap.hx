package android.content;

import java.StdTypes;
extern class ContentQueryMap  extends java.util.Observable
{

	public function setKeepUpdated(arg0:Bool):Void;

	public function new(arg0:android.database.Cursor,arg1:String,arg2:Bool,arg3:android.os.Handler):Void;

	public function requery():Void;

	public function getRows():java.util.Map<java.lang.String, android.content.ContentValues>;

	public function getValues(arg0:String):android.content.ContentValues;

	public function close():Void;


}