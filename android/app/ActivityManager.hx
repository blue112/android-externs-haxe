package android.app;

import java.StdTypes;
extern class ActivityManager 
{
	static public var RECENT_WITH_EXCLUDED:Int;

	public function getRunningTasks(arg0:Int):java.util.List<android.app.ActivityManager_RunningTaskInfo>;

	public function restartPackage(arg0:String):Void;

	public function getProcessesInErrorState():java.util.List<android.app.ActivityManager_ProcessErrorStateInfo>;

	public function getRunningServices(arg0:Int):java.util.List<android.app.ActivityManager_RunningServiceInfo>;

	public function getRunningAppProcesses():java.util.List<android.app.ActivityManager_RunningAppProcessInfo>;

	public function getDeviceConfigurationInfo():android.content.pm.ConfigurationInfo;

	static public function isUserAMonkey():Bool;

	public function getMemoryInfo(arg0:android.app.ActivityManager_MemoryInfo):Void;

	public function killBackgroundProcesses(arg0:String):Void;

	public function getRecentTasks(arg0:Int,arg1:Int):java.util.List<android.app.ActivityManager_RecentTaskInfo>;

	public function getMemoryClass():Int;

	public function getRunningServiceControlPanel(arg0:android.content.ComponentName):android.app.PendingIntent;

	public function getProcessMemoryInfo(arg0:java.NativeArray<Int>):java.NativeArray<android.os.Debug_MemoryInfo>;


}