package android.widget;

import java.StdTypes;
extern interface HeterogeneousExpandableList 
{

	public function getChildTypeCount():Int;

	public function getGroupType(arg0:Int):Int;

	public function getGroupTypeCount():Int;

	public function getChildType(arg0:Int,arg1:Int):Int;


}