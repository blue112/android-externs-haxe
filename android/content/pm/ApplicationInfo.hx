package android.content.pm;

import java.StdTypes;
extern class ApplicationInfo  extends android.content.pm.PackageItemInfo, implements android.os.Parcelable
{
	public var taskAffinity:String;
	public var permission:String;
	public var processName:String;
	public var className:String;
	public var descriptionRes:Int;
	public var theme:Int;
	public var manageSpaceActivityName:String;
	public var backupAgentName:String;
	static public var FLAG_SYSTEM:Int;
	static public var FLAG_DEBUGGABLE:Int;
	static public var FLAG_HAS_CODE:Int;
	static public var FLAG_PERSISTENT:Int;
	static public var FLAG_FACTORY_TEST:Int;
	static public var FLAG_ALLOW_TASK_REPARENTING:Int;
	static public var FLAG_ALLOW_CLEAR_USER_DATA:Int;
	static public var FLAG_UPDATED_SYSTEM_APP:Int;
	static public var FLAG_TEST_ONLY:Int;
	static public var FLAG_SUPPORTS_SMALL_SCREENS:Int;
	static public var FLAG_SUPPORTS_NORMAL_SCREENS:Int;
	static public var FLAG_SUPPORTS_LARGE_SCREENS:Int;
	static public var FLAG_RESIZEABLE_FOR_SCREENS:Int;
	static public var FLAG_SUPPORTS_SCREEN_DENSITIES:Int;
	static public var FLAG_VM_SAFE_MODE:Int;
	static public var FLAG_ALLOW_BACKUP:Int;
	static public var FLAG_KILL_AFTER_RESTORE:Int;
	static public var FLAG_RESTORE_ANY_VERSION:Int;
	static public var FLAG_EXTERNAL_STORAGE:Int;
	public var flags:Int;
	public var sourceDir:String;
	public var publicSourceDir:String;
	public var sharedLibraryFiles:java.NativeArray<String>;
	public var dataDir:String;
	public var nativeLibraryDir:String;
	public var uid:Int;
	public var targetSdkVersion:Int;
	public var enabled:Bool;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.pm.ApplicationInfo>;

	@:overload(function():Void{})
	public function new(arg0:android.content.pm.ApplicationInfo):Void;

	override public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function loadDescription(arg0:android.content.pm.PackageManager):java.lang.CharSequence;

	public function toString():String;

	public function describeContents():Int;


}
