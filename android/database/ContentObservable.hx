package android.database;

import java.StdTypes;
extern class ContentObservable  extends android.database.Observable<android.database.ContentObserver>
{

	public function dispatchChange(arg0:Bool):Void;

	public function new():Void;

	@:overload(function(arg0:android.database.ContentObserver):Void{})
	public function registerObserver(arg0:Dynamic):Void;

	public function notifyChange(arg0:Bool):Void;


}