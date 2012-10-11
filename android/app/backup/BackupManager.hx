package android.app.backup;

import java.StdTypes;
extern class BackupManager 
{

	public function requestRestore(arg0:android.app.backup.RestoreObserver):Int;

	public function new(arg0:android.content.Context):Void;

	@:overload(function():Void{})
	static public function dataChanged(arg0:String):Void;


}