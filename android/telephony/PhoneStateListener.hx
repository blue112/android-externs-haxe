package android.telephony;

import java.StdTypes;
extern class PhoneStateListener 
{
	static public var LISTEN_NONE:Int;
	static public var LISTEN_SERVICE_STATE:Int;
	static public var LISTEN_SIGNAL_STRENGTH:Int;
	static public var LISTEN_MESSAGE_WAITING_INDICATOR:Int;
	static public var LISTEN_CALL_FORWARDING_INDICATOR:Int;
	static public var LISTEN_CELL_LOCATION:Int;
	static public var LISTEN_CALL_STATE:Int;
	static public var LISTEN_DATA_CONNECTION_STATE:Int;
	static public var LISTEN_DATA_ACTIVITY:Int;
	static public var LISTEN_SIGNAL_STRENGTHS:Int;

	public function new():Void;

	public function onSignalStrengthsChanged(arg0:android.telephony.SignalStrength):Void;

	public function onCallStateChanged(arg0:Int,arg1:String):Void;

	public function onMessageWaitingIndicatorChanged(arg0:Bool):Void;

	public function onServiceStateChanged(arg0:android.telephony.ServiceState):Void;

	public function onCellLocationChanged(arg0:android.telephony.CellLocation):Void;

	public function onSignalStrengthChanged(arg0:Int):Void;

	@:overload(function(arg0:Int):Void{})
	public function onDataConnectionStateChanged(arg0:Int,arg1:Int):Void;

	public function onCallForwardingIndicatorChanged(arg0:Bool):Void;

	public function onDataActivity(arg0:Int):Void;


}