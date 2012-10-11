package android.app;

import java.StdTypes;
extern class UiModeManager 
{
	static public var ACTION_ENTER_CAR_MODE:String;
	static public var ACTION_EXIT_CAR_MODE:String;
	static public var ACTION_ENTER_DESK_MODE:String;
	static public var ACTION_EXIT_DESK_MODE:String;
	static public var MODE_NIGHT_AUTO:Int;
	static public var MODE_NIGHT_NO:Int;
	static public var MODE_NIGHT_YES:Int;
	static public var ENABLE_CAR_MODE_GO_CAR_HOME:Int;
	static public var DISABLE_CAR_MODE_GO_HOME:Int;

	public function setNightMode(arg0:Int):Void;

	public function enableCarMode(arg0:Int):Void;

	public function disableCarMode(arg0:Int):Void;

	public function getNightMode():Int;

	public function getCurrentModeType():Int;


}