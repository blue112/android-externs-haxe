package android.view.accessibility;

import java.StdTypes;
extern class AccessibilityEvent  implements android.os.Parcelable
{
	static public var INVALID_POSITION:Int;
	static public var MAX_TEXT_LENGTH:Int;
	static public var TYPE_VIEW_CLICKED:Int;
	static public var TYPE_VIEW_LONG_CLICKED:Int;
	static public var TYPE_VIEW_SELECTED:Int;
	static public var TYPE_VIEW_FOCUSED:Int;
	static public var TYPE_VIEW_TEXT_CHANGED:Int;
	static public var TYPE_WINDOW_STATE_CHANGED:Int;
	static public var TYPE_NOTIFICATION_STATE_CHANGED:Int;
	static public var TYPES_ALL_MASK:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.accessibility.AccessibilityEvent>;

	public function getContentDescription():java.lang.CharSequence;

	public function getCurrentItemIndex():Int;

	public function getRemovedCount():Int;

	public function setPackageName(arg0:java.lang.CharSequence):Void;

	public function setParcelableData(arg0:android.os.Parcelable):Void;

	public function isPassword():Bool;

	public function getClassName():java.lang.CharSequence;

	public function setBeforeText(arg0:java.lang.CharSequence):Void;

	public function setContentDescription(arg0:java.lang.CharSequence):Void;

	public function setChecked(arg0:Bool):Void;

	public function setAddedCount(arg0:Int):Void;

	public function getText():java.util.List<java.lang.CharSequence>;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function setCurrentItemIndex(arg0:Int):Void;

	public function isChecked():Bool;

	public function getAddedCount():Int;

	public function setEventType(arg0:Int):Void;

	public function setEnabled(arg0:Bool):Void;

	public function describeContents():Int;

	public function setPassword(arg0:Bool):Void;

	public function getPackageName():java.lang.CharSequence;

	public function setItemCount(arg0:Int):Void;

	public function getItemCount():Int;

	public function getEventType():Int;

	public function setFromIndex(arg0:Int):Void;

	public function getParcelableData():android.os.Parcelable;

	public function isFullScreen():Bool;

	public function setFullScreen(arg0:Bool):Void;

	public function getEventTime():haxe.Int64;

	public function setEventTime(arg0:haxe.Int64):Void;

	public function setClassName(arg0:java.lang.CharSequence):Void;

	public function isEnabled():Bool;

	public function getFromIndex():Int;

	public function initFromParcel(arg0:android.os.Parcel):Void;

	public function recycle():Void;

	@:overload(function():android.view.accessibility.AccessibilityEvent{})
	static public function obtain(arg0:Int):android.view.accessibility.AccessibilityEvent;

	public function setRemovedCount(arg0:Int):Void;

	public function toString():String;

	public function getBeforeText():java.lang.CharSequence;


}