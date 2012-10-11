package android.widget;

import java.StdTypes;
extern interface SectionIndexer 
{

	public function getPositionForSection(arg0:Int):Int;

	public function getSections():java.NativeArray<Dynamic>;

	public function getSectionForPosition(arg0:Int):Int;


}