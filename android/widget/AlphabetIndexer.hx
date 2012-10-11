package android.widget;

import java.StdTypes;
extern class AlphabetIndexer  extends android.database.DataSetObserver implements android.widget.SectionIndexer
{
	 var mDataCursor:android.database.Cursor;
	 var mColumnIndex:Int;
	 var mAlphabet:java.lang.CharSequence;

	public function onChanged():Void;

	public function new(arg0:android.database.Cursor,arg1:Int,arg2:java.lang.CharSequence):Void;

	public function getPositionForSection(arg0:Int):Int;

	public function getSections():java.NativeArray<Dynamic>;

	public function setCursor(arg0:android.database.Cursor):Void;

	public function getSectionForPosition(arg0:Int):Int;

	public function onInvalidated():Void;


}