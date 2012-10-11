package android.app.admin;

import java.StdTypes;
extern class DevicePolicyManager 
{
	static public var ACTION_ADD_DEVICE_ADMIN:String;
	static public var EXTRA_DEVICE_ADMIN:String;
	static public var EXTRA_ADD_EXPLANATION:String;
	static public var ACTION_SET_NEW_PASSWORD:String;
	static public var PASSWORD_QUALITY_UNSPECIFIED:Int;
	static public var PASSWORD_QUALITY_SOMETHING:Int;
	static public var PASSWORD_QUALITY_NUMERIC:Int;
	static public var PASSWORD_QUALITY_ALPHABETIC:Int;
	static public var PASSWORD_QUALITY_ALPHANUMERIC:Int;
	static public var RESET_PASSWORD_REQUIRE_ENTRY:Int;
	static public var WIPE_EXTERNAL_STORAGE:Int;

	public function lockNow():Void;

	public function wipeData(arg0:Int):Void;

	public function setMaximumTimeToLock(arg0:android.content.ComponentName,arg1:haxe.Int64):Void;

	public function setMaximumFailedPasswordsForWipe(arg0:android.content.ComponentName,arg1:Int):Void;

	public function resetPassword(arg0:String,arg1:Int):Bool;

	public function getPasswordQuality(arg0:android.content.ComponentName):Int;

	public function getActiveAdmins():java.util.List<android.content.ComponentName>;

	public function isActivePasswordSufficient():Bool;

	public function getMaximumFailedPasswordsForWipe(arg0:android.content.ComponentName):Int;

	public function setPasswordMinimumLength(arg0:android.content.ComponentName,arg1:Int):Void;

	public function getPasswordMaximumLength(arg0:Int):Int;

	public function getCurrentFailedPasswordAttempts():Int;

	public function isAdminActive(arg0:android.content.ComponentName):Bool;

	public function setPasswordQuality(arg0:android.content.ComponentName,arg1:Int):Void;

	public function removeActiveAdmin(arg0:android.content.ComponentName):Void;

	public function getMaximumTimeToLock(arg0:android.content.ComponentName):haxe.Int64;

	public function getPasswordMinimumLength(arg0:android.content.ComponentName):Int;


}