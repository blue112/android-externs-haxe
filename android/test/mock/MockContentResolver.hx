package android.test.mock;

import java.StdTypes;
extern class MockContentResolver  extends android.content.ContentResolver
{

	public function new():Void;

	public function addProvider(arg0:String,arg1:android.content.ContentProvider):Void;

	public function notifyChange(arg0:android.net.Uri,arg1:android.database.ContentObserver,arg2:Bool):Void;


}