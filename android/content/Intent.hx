package android.content;

import java.lang.Number;
import java.StdTypes;
extern class Intent  implements android.os.Parcelable, implements java.lang.Cloneable
{
	static public var ACTION_MAIN:String;
	static public var ACTION_VIEW:String;
	static public var ACTION_DEFAULT:String;
	static public var ACTION_ATTACH_DATA:String;
	static public var ACTION_EDIT:String;
	static public var ACTION_INSERT_OR_EDIT:String;
	static public var ACTION_PICK:String;
	static public var ACTION_CREATE_SHORTCUT:String;
	static public var EXTRA_SHORTCUT_INTENT:String;
	static public var EXTRA_SHORTCUT_NAME:String;
	static public var EXTRA_SHORTCUT_ICON:String;
	static public var EXTRA_SHORTCUT_ICON_RESOURCE:String;
	static public var ACTION_CHOOSER:String;
	static public var ACTION_GET_CONTENT:String;
	static public var ACTION_DIAL:String;
	static public var ACTION_CALL:String;
	static public var ACTION_SENDTO:String;
	static public var ACTION_SEND:String;
	static public var ACTION_SEND_MULTIPLE:String;
	static public var ACTION_ANSWER:String;
	static public var ACTION_INSERT:String;
	static public var ACTION_DELETE:String;
	static public var ACTION_RUN:String;
	static public var ACTION_SYNC:String;
	static public var ACTION_PICK_ACTIVITY:String;
	static public var ACTION_SEARCH:String;
	static public var ACTION_SYSTEM_TUTORIAL:String;
	static public var ACTION_WEB_SEARCH:String;
	static public var ACTION_ALL_APPS:String;
	static public var ACTION_SET_WALLPAPER:String;
	static public var ACTION_BUG_REPORT:String;
	static public var ACTION_FACTORY_TEST:String;
	static public var ACTION_CALL_BUTTON:String;
	static public var ACTION_VOICE_COMMAND:String;
	static public var ACTION_SEARCH_LONG_PRESS:String;
	static public var ACTION_POWER_USAGE_SUMMARY:String;
	static public var ACTION_SCREEN_OFF:String;
	static public var ACTION_SCREEN_ON:String;
	static public var ACTION_USER_PRESENT:String;
	static public var ACTION_TIME_TICK:String;
	static public var ACTION_TIME_CHANGED:String;
	static public var ACTION_DATE_CHANGED:String;
	static public var ACTION_TIMEZONE_CHANGED:String;
	static public var ACTION_BOOT_COMPLETED:String;
	static public var ACTION_CLOSE_SYSTEM_DIALOGS:String;
	static public var ACTION_PACKAGE_INSTALL:String;
	static public var ACTION_PACKAGE_ADDED:String;
	static public var ACTION_PACKAGE_REPLACED:String;
	static public var ACTION_PACKAGE_REMOVED:String;
	static public var ACTION_PACKAGE_CHANGED:String;
	static public var ACTION_PACKAGE_RESTARTED:String;
	static public var ACTION_PACKAGE_DATA_CLEARED:String;
	static public var ACTION_UID_REMOVED:String;
	static public var ACTION_EXTERNAL_APPLICATIONS_AVAILABLE:String;
	static public var ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE:String;
	static public var ACTION_WALLPAPER_CHANGED:String;
	static public var ACTION_CONFIGURATION_CHANGED:String;
	static public var ACTION_LOCALE_CHANGED:String;
	static public var ACTION_BATTERY_CHANGED:String;
	static public var ACTION_BATTERY_LOW:String;
	static public var ACTION_BATTERY_OKAY:String;
	static public var ACTION_POWER_CONNECTED:String;
	static public var ACTION_POWER_DISCONNECTED:String;
	static public var ACTION_SHUTDOWN:String;
	static public var ACTION_DEVICE_STORAGE_LOW:String;
	static public var ACTION_DEVICE_STORAGE_OK:String;
	static public var ACTION_MANAGE_PACKAGE_STORAGE:String;
	static public var ACTION_UMS_CONNECTED:String;
	static public var ACTION_UMS_DISCONNECTED:String;
	static public var ACTION_MEDIA_REMOVED:String;
	static public var ACTION_MEDIA_UNMOUNTED:String;
	static public var ACTION_MEDIA_CHECKING:String;
	static public var ACTION_MEDIA_NOFS:String;
	static public var ACTION_MEDIA_MOUNTED:String;
	static public var ACTION_MEDIA_SHARED:String;
	static public var ACTION_MEDIA_BAD_REMOVAL:String;
	static public var ACTION_MEDIA_UNMOUNTABLE:String;
	static public var ACTION_MEDIA_EJECT:String;
	static public var ACTION_MEDIA_SCANNER_STARTED:String;
	static public var ACTION_MEDIA_SCANNER_FINISHED:String;
	static public var ACTION_MEDIA_SCANNER_SCAN_FILE:String;
	static public var ACTION_MEDIA_BUTTON:String;
	static public var ACTION_CAMERA_BUTTON:String;
	static public var ACTION_GTALK_SERVICE_CONNECTED:String;
	static public var ACTION_GTALK_SERVICE_DISCONNECTED:String;
	static public var ACTION_INPUT_METHOD_CHANGED:String;
	static public var ACTION_AIRPLANE_MODE_CHANGED:String;
	static public var ACTION_PROVIDER_CHANGED:String;
	static public var ACTION_HEADSET_PLUG:String;
	static public var ACTION_NEW_OUTGOING_CALL:String;
	static public var ACTION_REBOOT:String;
	static public var ACTION_DOCK_EVENT:String;
	static public var CATEGORY_DEFAULT:String;
	static public var CATEGORY_BROWSABLE:String;
	static public var CATEGORY_ALTERNATIVE:String;
	static public var CATEGORY_SELECTED_ALTERNATIVE:String;
	static public var CATEGORY_TAB:String;
	static public var CATEGORY_LAUNCHER:String;
	static public var CATEGORY_INFO:String;
	static public var CATEGORY_HOME:String;
	static public var CATEGORY_PREFERENCE:String;
	static public var CATEGORY_DEVELOPMENT_PREFERENCE:String;
	static public var CATEGORY_EMBED:String;
	static public var CATEGORY_MONKEY:String;
	static public var CATEGORY_TEST:String;
	static public var CATEGORY_UNIT_TEST:String;
	static public var CATEGORY_SAMPLE_CODE:String;
	static public var CATEGORY_OPENABLE:String;
	static public var CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST:String;
	static public var CATEGORY_CAR_DOCK:String;
	static public var CATEGORY_DESK_DOCK:String;
	static public var CATEGORY_CAR_MODE:String;
	static public var EXTRA_TEMPLATE:String;
	static public var EXTRA_TEXT:String;
	static public var EXTRA_STREAM:String;
	static public var EXTRA_EMAIL:String;
	static public var EXTRA_CC:String;
	static public var EXTRA_BCC:String;
	static public var EXTRA_SUBJECT:String;
	static public var EXTRA_INTENT:String;
	static public var EXTRA_TITLE:String;
	static public var EXTRA_INITIAL_INTENTS:String;
	static public var EXTRA_KEY_EVENT:String;
	static public var EXTRA_DONT_KILL_APP:String;
	static public var EXTRA_PHONE_NUMBER:String;
	static public var EXTRA_UID:String;
	static public var EXTRA_DATA_REMOVED:String;
	static public var EXTRA_REPLACING:String;
	static public var EXTRA_ALARM_COUNT:String;
	static public var EXTRA_DOCK_STATE:String;
	static public var EXTRA_DOCK_STATE_UNDOCKED:Int;
	static public var EXTRA_DOCK_STATE_DESK:Int;
	static public var EXTRA_DOCK_STATE_CAR:Int;
	static public var METADATA_DOCK_HOME:String;
	static public var EXTRA_REMOTE_INTENT_TOKEN:String;
	static public var EXTRA_CHANGED_COMPONENT_NAME:String;
	static public var EXTRA_CHANGED_COMPONENT_NAME_LIST:String;
	static public var EXTRA_CHANGED_PACKAGE_LIST:String;
	static public var EXTRA_CHANGED_UID_LIST:String;
	static public var FLAG_GRANT_READ_URI_PERMISSION:Int;
	static public var FLAG_GRANT_WRITE_URI_PERMISSION:Int;
	static public var FLAG_FROM_BACKGROUND:Int;
	static public var FLAG_DEBUG_LOG_RESOLUTION:Int;
	static public var FLAG_ACTIVITY_NO_HISTORY:Int;
	static public var FLAG_ACTIVITY_SINGLE_TOP:Int;
	static public var FLAG_ACTIVITY_NEW_TASK:Int;
	static public var FLAG_ACTIVITY_MULTIPLE_TASK:Int;
	static public var FLAG_ACTIVITY_CLEAR_TOP:Int;
	static public var FLAG_ACTIVITY_FORWARD_RESULT:Int;
	static public var FLAG_ACTIVITY_PREVIOUS_IS_TOP:Int;
	static public var FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS:Int;
	static public var FLAG_ACTIVITY_BROUGHT_TO_FRONT:Int;
	static public var FLAG_ACTIVITY_RESET_TASK_IF_NEEDED:Int;
	static public var FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY:Int;
	static public var FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET:Int;
	static public var FLAG_ACTIVITY_NO_USER_ACTION:Int;
	static public var FLAG_ACTIVITY_REORDER_TO_FRONT:Int;
	static public var FLAG_ACTIVITY_NO_ANIMATION:Int;
	static public var FLAG_RECEIVER_REGISTERED_ONLY:Int;
	static public var FLAG_RECEIVER_REPLACE_PENDING:Int;
	static public var URI_INTENT_SCHEME:Int;
	static public var FILL_IN_ACTION:Int;
	static public var FILL_IN_DATA:Int;
	static public var FILL_IN_CATEGORIES:Int;
	static public var FILL_IN_COMPONENT:Int;
	static public var FILL_IN_PACKAGE:Int;
	static public var FILL_IN_SOURCE_BOUNDS:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.Intent>;

	public function getStringArrayListExtra(arg0:String):java.util.ArrayList<String>;

	public function getCharSequenceArrayListExtra(arg0:String):java.util.ArrayList<java.lang.CharSequence>;

	public function getByteExtra(arg0:String,arg1:Int8):Int8;

	public function getCategories():java.util.Set<String>;

	public function getFloatExtra(arg0:String,arg1:Float):Float;

	public function getPackage():String;

	public function setFlags(arg0:Int):android.content.Intent;

	public function setDataAndType(arg0:android.net.Uri,arg1:String):android.content.Intent;

	public function hasExtra(arg0:String):Bool;

	public function resolveActivity(arg0:android.content.pm.PackageManager):android.content.ComponentName;

	public function putIntegerArrayListExtra(arg0:String,arg1:java.util.ArrayList<java.lang.Integer>):android.content.Intent;

	static public function createChooser(arg0:android.content.Intent,arg1:java.lang.CharSequence):android.content.Intent;

	static public function getIntent(arg0:String):android.content.Intent;

	public function getBooleanArrayExtra(arg0:String):java.NativeArray<Bool>;

	public function setExtrasClassLoader(arg0:java.lang.ClassLoader):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getByteArrayExtra(arg0:String):java.NativeArray<Int8>;

	public function getDoubleExtra(arg0:String,arg1:Double):Double;

	public function getShortExtra(arg0:String,arg1:Int16):Int16;

	public function getParcelableExtra<T:android.os.Parcelable>(arg0:String):T;

	public function setPackage(arg0:String):android.content.Intent;

	public function putParcelableArrayListExtra(arg0:String,arg1:java.util.ArrayList<android.os.Parcelable>):android.content.Intent;

	public function getExtras():android.os.Bundle;

	public function getCharArrayExtra(arg0:String):java.NativeArray<Char16>;

	public function describeContents():Int;

	public function fillIn(arg0:android.content.Intent,arg1:Int):Int;

	public function setComponent(arg0:android.content.ComponentName):android.content.Intent;

	public function clone():Dynamic;

	@:overload(function(arg0:String,arg1:Bool):android.content.Intent{})
	@:overload(function(arg0:String,arg1:Int8):android.content.Intent{})
	@:overload(function(arg0:String,arg1:Char16):android.content.Intent{})
	@:overload(function(arg0:String,arg1:Int16):android.content.Intent{})
	@:overload(function(arg0:String,arg1:Int):android.content.Intent{})
	@:overload(function(arg0:String,arg1:haxe.Int64):android.content.Intent{})
	@:overload(function(arg0:String,arg1:Float):android.content.Intent{})
	@:overload(function(arg0:String,arg1:Double):android.content.Intent{})
	@:overload(function(arg0:String,arg1:String):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.lang.CharSequence):android.content.Intent{})
	@:overload(function(arg0:String,arg1:android.os.Parcelable):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<android.os.Parcelable>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.io.Serializable):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Bool>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Int8>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Int16>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Char16>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Int>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<haxe.Int64>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Float>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<Double>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<String>):android.content.Intent{})
	@:overload(function(arg0:String,arg1:java.NativeArray<java.lang.CharSequence>):android.content.Intent{})
	public function putExtra(arg0:String,arg1:android.os.Bundle):android.content.Intent;

	public function setType(arg0:String):android.content.Intent;

	public function getShortArrayExtra(arg0:String):java.NativeArray<Int16>;

	public function setClass(arg0:android.content.Context,arg1:java.lang.Class<Dynamic>):android.content.Intent;

	@:overload(function(arg0:android.content.Context,arg1:String):android.content.Intent{})
	public function setClassName(arg0:String,arg1:String):android.content.Intent;

	public function filterHashCode():Int;

	public function getFlags():Int;

	public function getIntegerArrayListExtra(arg0:String):java.util.ArrayList<java.lang.Integer>;

	public function getDoubleArrayExtra(arg0:String):java.NativeArray<Double>;

	public function hasFileDescriptors():Bool;

	public function getData():android.net.Uri;

	public function toURI():String;

	public function toString():String;

	public function getCharExtra(arg0:String,arg1:Char16):Char16;

	public function getIntExtra(arg0:String,arg1:Int):Int;

	public function getStringExtra(arg0:String):String;

	@:overload(function(arg0:android.content.Intent):android.content.Intent{})
	public function putExtras(arg0:android.os.Bundle):android.content.Intent;

	public function getScheme():String;

	public function filterEquals(arg0:android.content.Intent):Bool;

	public function removeCategory(arg0:String):Void;

	public function putCharSequenceArrayListExtra(arg0:String,arg1:java.util.ArrayList<java.lang.CharSequence>):android.content.Intent;

	public function cloneFilter():android.content.Intent;

	public function readFromParcel(arg0:android.os.Parcel):Void;

	public function getAction():String;

	public function getType():String;

	public function addCategory(arg0:String):android.content.Intent;

	public function resolveActivityInfo(arg0:android.content.pm.PackageManager,arg1:Int):android.content.pm.ActivityInfo;

	public function getFloatArrayExtra(arg0:String):java.NativeArray<Float>;

	public function putStringArrayListExtra(arg0:String,arg1:java.util.ArrayList<String>):android.content.Intent;

	public function removeExtra(arg0:String):Void;

	public function setAction(arg0:String):android.content.Intent;

	public function getDataString():String;

	public function toUri(arg0:Int):String;

	static public function getIntentOld(arg0:String):android.content.Intent;

	@:overload(function(arg0:android.content.Context):String{})
	public function resolveType(arg0:android.content.ContentResolver):String;

	public function hasCategory(arg0:String):Bool;

	public function getLongArrayExtra(arg0:String):java.NativeArray<haxe.Int64>;

	public function getSourceBounds():android.graphics.Rect;

	public function addFlags(arg0:Int):android.content.Intent;

	public function setSourceBounds(arg0:android.graphics.Rect):Void;

	public function setData(arg0:android.net.Uri):android.content.Intent;

	public function getSerializableExtra(arg0:String):java.io.Serializable;

	@:overload(function(arg0:android.content.Intent):android.content.Intent{})
	public function replaceExtras(arg0:android.os.Bundle):android.content.Intent;

	@:overload(function():Void{})
	@:overload(function(arg0:android.content.Intent):Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:String,arg1:android.net.Uri):Void{})
	@:overload(function(arg0:android.content.Context,arg1:java.lang.Class<Dynamic>):Void{})
	public function new(arg0:String,arg1:android.net.Uri,arg2:android.content.Context,arg3:java.lang.Class<Dynamic>):Void;

	public function getLongExtra(arg0:String,arg1:haxe.Int64):haxe.Int64;

	public function getBooleanExtra(arg0:String,arg1:Bool):Bool;

	static public function parseUri(arg0:String,arg1:Int):android.content.Intent;

	public function getComponent():android.content.ComponentName;

	public function getStringArrayExtra(arg0:String):java.NativeArray<String>;

	public function getCharSequenceArrayExtra(arg0:String):java.NativeArray<java.lang.CharSequence>;

	public function getCharSequenceExtra(arg0:String):java.lang.CharSequence;

	public function getBundleExtra(arg0:String):android.os.Bundle;

	public function getParcelableArrayExtra(arg0:String):java.NativeArray<android.os.Parcelable>;

	public function getParcelableArrayListExtra<T:android.os.Parcelable>(arg0:String):java.util.ArrayList<T>;

	public function getIntArrayExtra(arg0:String):java.NativeArray<Int>;

	static public function parseIntent(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):android.content.Intent;

	public function resolveTypeIfNeeded(arg0:android.content.ContentResolver):String;


}
