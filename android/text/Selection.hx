package android.text;

import java.StdTypes;
extern class Selection 
{
	static public var SELECTION_START:Dynamic;
	static public var SELECTION_END:Dynamic;

	static public function removeSelection(arg0:android.text.Spannable):Void;

	static public function moveToLeftEdge(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function extendToRightEdge(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function moveToRightEdge(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function getSelectionEnd(arg0:java.lang.CharSequence):Int;

	static public function extendToLeftEdge(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	@:overload(function(arg0:android.text.Spannable,arg1:Int):Void{})
	static public function setSelection(arg0:android.text.Spannable,arg1:Int,arg2:Int):Void;

	static public function moveRight(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function extendLeft(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function extendRight(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function getSelectionStart(arg0:java.lang.CharSequence):Int;

	static public function selectAll(arg0:android.text.Spannable):Void;

	static public function extendUp(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function moveDown(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function extendDown(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function moveUp(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;

	static public function extendSelection(arg0:android.text.Spannable,arg1:Int):Void;

	static public function moveLeft(arg0:android.text.Spannable,arg1:android.text.Layout):Bool;


}