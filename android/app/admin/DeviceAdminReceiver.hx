package android.app.admin;

import java.StdTypes;
extern class DeviceAdminReceiver  extends android.content.BroadcastReceiver
{
	static public var ACTION_DEVICE_ADMIN_ENABLED:String;
	static public var ACTION_DEVICE_ADMIN_DISABLE_REQUESTED:String;
	static public var EXTRA_DISABLE_WARNING:String;
	static public var ACTION_DEVICE_ADMIN_DISABLED:String;
	static public var ACTION_PASSWORD_CHANGED:String;
	static public var ACTION_PASSWORD_FAILED:String;
	static public var ACTION_PASSWORD_SUCCEEDED:String;
	static public var DEVICE_ADMIN_META_DATA:String;

	public function onPasswordChanged(arg0:android.content.Context,arg1:android.content.Intent):Void;

	public function onPasswordFailed(arg0:android.content.Context,arg1:android.content.Intent):Void;

	public function new():Void;

	public function onPasswordSucceeded(arg0:android.content.Context,arg1:android.content.Intent):Void;

	public function onDisableRequested(arg0:android.content.Context,arg1:android.content.Intent):java.lang.CharSequence;

	public function onReceive(arg0:android.content.Context,arg1:android.content.Intent):Void;

	public function onDisabled(arg0:android.content.Context,arg1:android.content.Intent):Void;

	public function getWho(arg0:android.content.Context):android.content.ComponentName;

	public function getManager(arg0:android.content.Context):android.app.admin.DevicePolicyManager;

	public function onEnabled(arg0:android.content.Context,arg1:android.content.Intent):Void;


}