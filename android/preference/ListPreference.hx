package android.preference;

import java.StdTypes;
extern class ListPreference  extends android.preference.DialogPreference
{

	public function getEntry():java.lang.CharSequence;

	public function getValue():String;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function setValueIndex(arg0:Int):Void;

	public function findIndexOfValue(arg0:String):Int;

	@:overload(function(arg0:java.NativeArray<java.lang.CharSequence>):Void{})
	public function setEntryValues(arg0:Int):Void;

	public function getEntryValues():java.NativeArray<java.lang.CharSequence>;

	public function getEntries():java.NativeArray<java.lang.CharSequence>;

	@:overload(function(arg0:java.NativeArray<java.lang.CharSequence>):Void{})
	public function setEntries(arg0:Int):Void;

	public function setValue(arg0:String):Void;


}