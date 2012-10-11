package android.database.sqlite;

import java.StdTypes;
extern interface SQLiteTransactionListener 
{

	public function onCommit():Void;

	public function onBegin():Void;

	public function onRollback():Void;


}