package android.database;

import java.StdTypes;
extern class Observable<T:Dynamic> 
{
	 var mObservers:java.util.ArrayList<T>;

	public function new():Void;

	public function unregisterAll():Void;

	public function registerObserver(arg0:T):Void;

	public function unregisterObserver(arg0:T):Void;


}