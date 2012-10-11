package android.os.storage;

import java.StdTypes;
extern class StorageManager 
{

	public function unmountObb(arg0:String,arg1:Bool,arg2:android.os.storage.OnObbStateChangeListener):Bool;

	public function getMountedObbPath(arg0:String):String;

	public function mountObb(arg0:String,arg1:String,arg2:android.os.storage.OnObbStateChangeListener):Bool;

	public function isObbMounted(arg0:String):Bool;


}