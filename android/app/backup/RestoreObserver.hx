package android.app.backup;

import java.StdTypes;
extern class RestoreObserver 
{

	public function new():Void;

	public function restoreFinished(arg0:Int):Void;

	public function onUpdate(arg0:Int,arg1:String):Void;

	public function restoreStarting(arg0:Int):Void;


}