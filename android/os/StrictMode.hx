package android.os;

import java.StdTypes;
extern class StrictMode 
{

	static public function allowThreadDiskWrites():android.os.StrictMode_ThreadPolicy;

	static public function enableDefaults():Void;

	static public function getThreadPolicy():android.os.StrictMode_ThreadPolicy;

	static public function allowThreadDiskReads():android.os.StrictMode_ThreadPolicy;

	static public function getVmPolicy():android.os.StrictMode_VmPolicy;

	static public function setVmPolicy(arg0:android.os.StrictMode_VmPolicy):Void;

	static public function setThreadPolicy(arg0:android.os.StrictMode_ThreadPolicy):Void;


}