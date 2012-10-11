package android.database;

import java.StdTypes;
extern interface CrossProcessCursor  implements android.database.Cursor
{

	public function fillWindow(arg0:Int,arg1:android.database.CursorWindow):Void;

	public function getWindow():android.database.CursorWindow;

	public function onMove(arg0:Int,arg1:Int):Bool;


}