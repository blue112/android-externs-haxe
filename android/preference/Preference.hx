package android.preference;

import java.StdTypes;
extern class Preference  implements java.lang.Comparable<android.preference.Preference>
{
	static public var DEFAULT_ORDER:Int;

	public function setOnPreferenceChangeListener(arg0:android.preference.Preference_OnPreferenceChangeListener):Void;

	public function setOnPreferenceClickListener(arg0:android.preference.Preference_OnPreferenceClickListener):Void;

	public function setSelectable(arg0:Bool):Void;

	public function getKey():String;

	public function setShouldDisableView(arg0:Bool):Void;

	public function getOnPreferenceChangeListener():android.preference.Preference_OnPreferenceChangeListener;

	public function setIntent(arg0:android.content.Intent):Void;

	public function setLayoutResource(arg0:Int):Void;

	public function getPreferenceManager():android.preference.PreferenceManager;

	public function setPersistent(arg0:Bool):Void;

	public function setWidgetLayoutResource(arg0:Int):Void;

	public function getContext():android.content.Context;

	public function setKey(arg0:String):Void;

	public function getIntent():android.content.Intent;

	public function shouldDisableDependents():Bool;

	public function shouldCommit():Bool;

	public function getLayoutResource():Int;

	public function isPersistent():Bool;

	public function getShouldDisableView():Bool;

	public function setEnabled(arg0:Bool):Void;

	public function getDependency():String;

	public function getTitle():java.lang.CharSequence;

	public function notifyDependencyChange(arg0:Bool):Void;

	public function getWidgetLayoutResource():Int;

	public function setDefaultValue(arg0:Dynamic):Void;

	public function onDependencyChanged(arg0:android.preference.Preference,arg1:Bool):Void;

	public function getSharedPreferences():android.content.SharedPreferences;

	public function getOnPreferenceClickListener():android.preference.Preference_OnPreferenceClickListener;

	public function saveHierarchyState(arg0:android.os.Bundle):Void;

	public function getSummary():java.lang.CharSequence;

	public function hasKey():Bool;

	@:overload(function(arg0:android.preference.Preference):Int{})
	public function compareTo(arg0:Dynamic):Int;

	public function setDependency(arg0:String):Void;

	public function getView(arg0:android.view.View,arg1:android.view.ViewGroup):android.view.View;

	public function restoreHierarchyState(arg0:android.os.Bundle):Void;

	public function getOrder():Int;

	public function isEnabled():Bool;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setSummary(arg0:Int):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function isSelectable():Bool;

	public function setOrder(arg0:Int):Void;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setTitle(arg0:Int):Void;

	public function getEditor():android.content.SharedPreferences_Editor;

	public function toString():String;


}