package android.provider;

import java.StdTypes;
extern class Settings_Secure  extends android.provider.Settings_NameValueTable
{
	static public var SYS_PROP_SETTING_VERSION:String;
	static public var CONTENT_URI:android.net.Uri;
	static public var ADB_ENABLED:String;
	static public var ALLOW_MOCK_LOCATION:String;
	static public var ANDROID_ID:String;
	static public var BLUETOOTH_ON:String;
	static public var DATA_ROAMING:String;
	static public var DEFAULT_INPUT_METHOD:String;
	static public var DEVICE_PROVISIONED:String;
	static public var ENABLED_INPUT_METHODS:String;
	static public var HTTP_PROXY:String;
	static public var INSTALL_NON_MARKET_APPS:String;
	static public var LOCATION_PROVIDERS_ALLOWED:String;
	static public var LOCK_PATTERN_ENABLED:String;
	static public var LOCK_PATTERN_VISIBLE:String;
	static public var LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED:String;
	static public var LOGGING_ID:String;
	static public var NETWORK_PREFERENCE:String;
	static public var PARENTAL_CONTROL_ENABLED:String;
	static public var PARENTAL_CONTROL_LAST_UPDATE:String;
	static public var PARENTAL_CONTROL_REDIRECT_URL:String;
	static public var SETTINGS_CLASSNAME:String;
	static public var USB_MASS_STORAGE_ENABLED:String;
	static public var USE_GOOGLE_MAIL:String;
	static public var ACCESSIBILITY_ENABLED:String;
	static public var ENABLED_ACCESSIBILITY_SERVICES:String;
	static public var TTS_USE_DEFAULTS:String;
	static public var TTS_DEFAULT_RATE:String;
	static public var TTS_DEFAULT_PITCH:String;
	static public var TTS_DEFAULT_SYNTH:String;
	static public var TTS_DEFAULT_LANG:String;
	static public var TTS_DEFAULT_COUNTRY:String;
	static public var TTS_DEFAULT_VARIANT:String;
	static public var TTS_ENABLED_PLUGINS:String;
	static public var WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON:String;
	static public var WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY:String;
	static public var WIFI_NUM_OPEN_NETWORKS_KEPT:String;
	static public var WIFI_ON:String;
	static public var WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE:String;
	static public var WIFI_WATCHDOG_AP_COUNT:String;
	static public var WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS:String;
	static public var WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED:String;
	static public var WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS:String;
	static public var WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT:String;
	static public var WIFI_WATCHDOG_MAX_AP_CHECKS:String;
	static public var WIFI_WATCHDOG_ON:String;
	static public var WIFI_WATCHDOG_WATCH_LIST:String;
	static public var WIFI_WATCHDOG_PING_COUNT:String;
	static public var WIFI_WATCHDOG_PING_DELAY_MS:String;
	static public var WIFI_WATCHDOG_PING_TIMEOUT_MS:String;
	static public var WIFI_MAX_DHCP_RETRY_COUNT:String;
	static public var WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS:String;
	static public var BACKGROUND_DATA:String;
	static public var ALLOWED_GEOLOCATION_ORIGINS:String;

	static public function putLong(arg0:android.content.ContentResolver,arg1:String,arg2:haxe.Int64):Bool;

	static public function putFloat(arg0:android.content.ContentResolver,arg1:String,arg2:Float):Bool;

	public function new():Void;

	static public function putInt(arg0:android.content.ContentResolver,arg1:String,arg2:Int):Bool;

	@:overload(function(arg0:android.content.ContentResolver,arg1:String):Int{})
	static public function getInt(arg0:android.content.ContentResolver,arg1:String,arg2:Int):Int;

	static public function putString(arg0:android.content.ContentResolver,arg1:String,arg2:String):Bool;

	static public function setLocationProviderEnabled(arg0:android.content.ContentResolver,arg1:String,arg2:Bool):Void;

	static public function isLocationProviderEnabled(arg0:android.content.ContentResolver,arg1:String):Bool;

	@:overload(function(arg0:android.content.ContentResolver,arg1:String):haxe.Int64{})
	static public function getLong(arg0:android.content.ContentResolver,arg1:String,arg2:haxe.Int64):haxe.Int64;

	static public function getString(arg0:android.content.ContentResolver,arg1:String):String;

	@:overload(function(arg0:android.content.ContentResolver,arg1:String):Float{})
	static public function getFloat(arg0:android.content.ContentResolver,arg1:String,arg2:Float):Float;

	static public function getUriFor(arg0:String):android.net.Uri;


}