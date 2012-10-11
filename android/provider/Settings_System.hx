package android.provider;

import java.StdTypes;
extern class Settings_System  extends android.provider.Settings_NameValueTable
{
	static public var SYS_PROP_SETTING_VERSION:String;
	static public var CONTENT_URI:android.net.Uri;
	static public var STAY_ON_WHILE_PLUGGED_IN:String;
	static public var END_BUTTON_BEHAVIOR:String;
	static public var AIRPLANE_MODE_ON:String;
	static public var RADIO_BLUETOOTH:String;
	static public var RADIO_WIFI:String;
	static public var RADIO_CELL:String;
	static public var AIRPLANE_MODE_RADIOS:String;
	static public var WIFI_SLEEP_POLICY:String;
	static public var WIFI_SLEEP_POLICY_DEFAULT:Int;
	static public var WIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED:Int;
	static public var WIFI_SLEEP_POLICY_NEVER:Int;
	static public var WIFI_USE_STATIC_IP:String;
	static public var WIFI_STATIC_IP:String;
	static public var WIFI_STATIC_GATEWAY:String;
	static public var WIFI_STATIC_NETMASK:String;
	static public var WIFI_STATIC_DNS1:String;
	static public var WIFI_STATIC_DNS2:String;
	static public var BLUETOOTH_DISCOVERABILITY:String;
	static public var BLUETOOTH_DISCOVERABILITY_TIMEOUT:String;
	static public var LOCK_PATTERN_ENABLED:String;
	static public var LOCK_PATTERN_VISIBLE:String;
	static public var LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED:String;
	static public var NEXT_ALARM_FORMATTED:String;
	static public var FONT_SCALE:String;
	static public var DEBUG_APP:String;
	static public var WAIT_FOR_DEBUGGER:String;
	static public var DIM_SCREEN:String;
	static public var SCREEN_OFF_TIMEOUT:String;
	static public var SCREEN_BRIGHTNESS:String;
	static public var SCREEN_BRIGHTNESS_MODE:String;
	static public var SCREEN_BRIGHTNESS_MODE_MANUAL:Int;
	static public var SCREEN_BRIGHTNESS_MODE_AUTOMATIC:Int;
	static public var SHOW_PROCESSES:String;
	static public var ALWAYS_FINISH_ACTIVITIES:String;
	static public var MODE_RINGER:String;
	static public var MODE_RINGER_STREAMS_AFFECTED:String;
	static public var MUTE_STREAMS_AFFECTED:String;
	static public var VIBRATE_ON:String;
	static public var VOLUME_RING:String;
	static public var VOLUME_SYSTEM:String;
	static public var VOLUME_VOICE:String;
	static public var VOLUME_MUSIC:String;
	static public var VOLUME_ALARM:String;
	static public var VOLUME_NOTIFICATION:String;
	static public var VOLUME_BLUETOOTH_SCO:String;
	static public var VOLUME_SETTINGS:java.NativeArray<String>;
	static public var APPEND_FOR_LAST_AUDIBLE:String;
	static public var RINGTONE:String;
	static public var DEFAULT_RINGTONE_URI:android.net.Uri;
	static public var NOTIFICATION_SOUND:String;
	static public var DEFAULT_NOTIFICATION_URI:android.net.Uri;
	static public var ALARM_ALERT:String;
	static public var DEFAULT_ALARM_ALERT_URI:android.net.Uri;
	static public var TEXT_AUTO_REPLACE:String;
	static public var TEXT_AUTO_CAPS:String;
	static public var TEXT_AUTO_PUNCTUATE:String;
	static public var TEXT_SHOW_PASSWORD:String;
	static public var SHOW_GTALK_SERVICE_STATUS:String;
	static public var WALLPAPER_ACTIVITY:String;
	static public var AUTO_TIME:String;
	static public var TIME_12_24:String;
	static public var DATE_FORMAT:String;
	static public var SETUP_WIZARD_HAS_RUN:String;
	static public var WINDOW_ANIMATION_SCALE:String;
	static public var TRANSITION_ANIMATION_SCALE:String;
	static public var ACCELEROMETER_ROTATION:String;
	static public var DTMF_TONE_WHEN_DIALING:String;
	static public var SOUND_EFFECTS_ENABLED:String;
	static public var HAPTIC_FEEDBACK_ENABLED:String;
	static public var SHOW_WEB_SUGGESTIONS:String;
	static public var ADB_ENABLED:String;
	static public var ANDROID_ID:String;
	static public var BLUETOOTH_ON:String;
	static public var DATA_ROAMING:String;
	static public var DEVICE_PROVISIONED:String;
	static public var HTTP_PROXY:String;
	static public var INSTALL_NON_MARKET_APPS:String;
	static public var LOCATION_PROVIDERS_ALLOWED:String;
	static public var LOGGING_ID:String;
	static public var NETWORK_PREFERENCE:String;
	static public var PARENTAL_CONTROL_ENABLED:String;
	static public var PARENTAL_CONTROL_LAST_UPDATE:String;
	static public var PARENTAL_CONTROL_REDIRECT_URL:String;
	static public var SETTINGS_CLASSNAME:String;
	static public var USB_MASS_STORAGE_ENABLED:String;
	static public var USE_GOOGLE_MAIL:String;
	static public var WIFI_MAX_DHCP_RETRY_COUNT:String;
	static public var WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS:String;
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
	static public var WIFI_WATCHDOG_PING_COUNT:String;
	static public var WIFI_WATCHDOG_PING_DELAY_MS:String;
	static public var WIFI_WATCHDOG_PING_TIMEOUT_MS:String;

	static public function putConfiguration(arg0:android.content.ContentResolver,arg1:android.content.res.Configuration):Bool;

	@:overload(function(arg0:android.content.ContentResolver,arg1:String):Int{})
	static public function getInt(arg0:android.content.ContentResolver,arg1:String,arg2:Int):Int;

	@:overload(function(arg0:android.content.ContentResolver,arg1:String):haxe.Int64{})
	static public function getLong(arg0:android.content.ContentResolver,arg1:String,arg2:haxe.Int64):haxe.Int64;

	static public function getUriFor(arg0:String):android.net.Uri;

	static public function putLong(arg0:android.content.ContentResolver,arg1:String,arg2:haxe.Int64):Bool;

	static public function putFloat(arg0:android.content.ContentResolver,arg1:String,arg2:Float):Bool;

	public function new():Void;

	static public function putInt(arg0:android.content.ContentResolver,arg1:String,arg2:Int):Bool;

	static public function putString(arg0:android.content.ContentResolver,arg1:String,arg2:String):Bool;

	static public function getConfiguration(arg0:android.content.ContentResolver,arg1:android.content.res.Configuration):Void;

	static public function setShowGTalkServiceStatus(arg0:android.content.ContentResolver,arg1:Bool):Void;

	static public function getString(arg0:android.content.ContentResolver,arg1:String):String;

	@:overload(function(arg0:android.content.ContentResolver,arg1:String):Float{})
	static public function getFloat(arg0:android.content.ContentResolver,arg1:String,arg2:Float):Float;

	static public function getShowGTalkServiceStatus(arg0:android.content.ContentResolver):Bool;


}