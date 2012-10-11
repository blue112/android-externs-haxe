package android.util;

import java.StdTypes;
extern class MonthDisplayHelper 
{

	public function getRowOf(arg0:Int):Int;

	public function getFirstDayOfMonth():Int;

	public function nextMonth():Void;

	public function getColumnOf(arg0:Int):Int;

	public function getNumberOfDaysInMonth():Int;

	public function getDigitsForRow(arg0:Int):java.NativeArray<Int>;

	public function isWithinCurrentMonth(arg0:Int,arg1:Int):Bool;

	public function getDayAt(arg0:Int,arg1:Int):Int;

	public function getYear():Int;

	@:overload(function(arg0:Int,arg1:Int):Void{})
	public function new(arg0:Int,arg1:Int,arg2:Int):Void;

	public function previousMonth():Void;

	public function getWeekStartDay():Int;

	public function getMonth():Int;

	public function getOffset():Int;


}