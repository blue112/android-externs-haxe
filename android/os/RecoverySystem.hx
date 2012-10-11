package android.os;

import java.StdTypes;
extern class RecoverySystem 
{

	public function new():Void;

	static public function rebootWipeUserData(arg0:android.content.Context):Void;

	static public function verifyPackage(arg0:java.io.File,arg1:android.os.RecoverySystem_ProgressListener,arg2:java.io.File):Void;

	static public function installPackage(arg0:android.content.Context,arg1:java.io.File):Void;


}