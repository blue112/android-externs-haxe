package android.database;

import java.StdTypes;
extern class DataSetObservable  extends android.database.Observable<android.database.DataSetObserver>
{

	public function new():Void;

	public function notifyInvalidated():Void;

	public function notifyChanged():Void;


}