package android.media;

import java.StdTypes;
extern class ToneGenerator 
{
	static public var TONE_DTMF_0:Int;
	static public var TONE_DTMF_1:Int;
	static public var TONE_DTMF_2:Int;
	static public var TONE_DTMF_3:Int;
	static public var TONE_DTMF_4:Int;
	static public var TONE_DTMF_5:Int;
	static public var TONE_DTMF_6:Int;
	static public var TONE_DTMF_7:Int;
	static public var TONE_DTMF_8:Int;
	static public var TONE_DTMF_9:Int;
	static public var TONE_DTMF_S:Int;
	static public var TONE_DTMF_P:Int;
	static public var TONE_DTMF_A:Int;
	static public var TONE_DTMF_B:Int;
	static public var TONE_DTMF_C:Int;
	static public var TONE_DTMF_D:Int;
	static public var TONE_SUP_DIAL:Int;
	static public var TONE_SUP_BUSY:Int;
	static public var TONE_SUP_CONGESTION:Int;
	static public var TONE_SUP_RADIO_ACK:Int;
	static public var TONE_SUP_RADIO_NOTAVAIL:Int;
	static public var TONE_SUP_ERROR:Int;
	static public var TONE_SUP_CALL_WAITING:Int;
	static public var TONE_SUP_RINGTONE:Int;
	static public var TONE_PROP_BEEP:Int;
	static public var TONE_PROP_ACK:Int;
	static public var TONE_PROP_NACK:Int;
	static public var TONE_PROP_PROMPT:Int;
	static public var TONE_PROP_BEEP2:Int;
	static public var TONE_SUP_INTERCEPT:Int;
	static public var TONE_SUP_INTERCEPT_ABBREV:Int;
	static public var TONE_SUP_CONGESTION_ABBREV:Int;
	static public var TONE_SUP_CONFIRM:Int;
	static public var TONE_SUP_PIP:Int;
	static public var TONE_CDMA_DIAL_TONE_LITE:Int;
	static public var TONE_CDMA_NETWORK_USA_RINGBACK:Int;
	static public var TONE_CDMA_INTERCEPT:Int;
	static public var TONE_CDMA_ABBR_INTERCEPT:Int;
	static public var TONE_CDMA_REORDER:Int;
	static public var TONE_CDMA_ABBR_REORDER:Int;
	static public var TONE_CDMA_NETWORK_BUSY:Int;
	static public var TONE_CDMA_CONFIRM:Int;
	static public var TONE_CDMA_ANSWER:Int;
	static public var TONE_CDMA_NETWORK_CALLWAITING:Int;
	static public var TONE_CDMA_PIP:Int;
	static public var TONE_CDMA_CALL_SIGNAL_ISDN_NORMAL:Int;
	static public var TONE_CDMA_CALL_SIGNAL_ISDN_INTERGROUP:Int;
	static public var TONE_CDMA_CALL_SIGNAL_ISDN_SP_PRI:Int;
	static public var TONE_CDMA_CALL_SIGNAL_ISDN_PAT3:Int;
	static public var TONE_CDMA_CALL_SIGNAL_ISDN_PING_RING:Int;
	static public var TONE_CDMA_CALL_SIGNAL_ISDN_PAT5:Int;
	static public var TONE_CDMA_CALL_SIGNAL_ISDN_PAT6:Int;
	static public var TONE_CDMA_CALL_SIGNAL_ISDN_PAT7:Int;
	static public var TONE_CDMA_HIGH_L:Int;
	static public var TONE_CDMA_MED_L:Int;
	static public var TONE_CDMA_LOW_L:Int;
	static public var TONE_CDMA_HIGH_SS:Int;
	static public var TONE_CDMA_MED_SS:Int;
	static public var TONE_CDMA_LOW_SS:Int;
	static public var TONE_CDMA_HIGH_SSL:Int;
	static public var TONE_CDMA_MED_SSL:Int;
	static public var TONE_CDMA_LOW_SSL:Int;
	static public var TONE_CDMA_HIGH_SS_2:Int;
	static public var TONE_CDMA_MED_SS_2:Int;
	static public var TONE_CDMA_LOW_SS_2:Int;
	static public var TONE_CDMA_HIGH_SLS:Int;
	static public var TONE_CDMA_MED_SLS:Int;
	static public var TONE_CDMA_LOW_SLS:Int;
	static public var TONE_CDMA_HIGH_S_X4:Int;
	static public var TONE_CDMA_MED_S_X4:Int;
	static public var TONE_CDMA_LOW_S_X4:Int;
	static public var TONE_CDMA_HIGH_PBX_L:Int;
	static public var TONE_CDMA_MED_PBX_L:Int;
	static public var TONE_CDMA_LOW_PBX_L:Int;
	static public var TONE_CDMA_HIGH_PBX_SS:Int;
	static public var TONE_CDMA_MED_PBX_SS:Int;
	static public var TONE_CDMA_LOW_PBX_SS:Int;
	static public var TONE_CDMA_HIGH_PBX_SSL:Int;
	static public var TONE_CDMA_MED_PBX_SSL:Int;
	static public var TONE_CDMA_LOW_PBX_SSL:Int;
	static public var TONE_CDMA_HIGH_PBX_SLS:Int;
	static public var TONE_CDMA_MED_PBX_SLS:Int;
	static public var TONE_CDMA_LOW_PBX_SLS:Int;
	static public var TONE_CDMA_HIGH_PBX_S_X4:Int;
	static public var TONE_CDMA_MED_PBX_S_X4:Int;
	static public var TONE_CDMA_LOW_PBX_S_X4:Int;
	static public var TONE_CDMA_ALERT_NETWORK_LITE:Int;
	static public var TONE_CDMA_ALERT_AUTOREDIAL_LITE:Int;
	static public var TONE_CDMA_ONE_MIN_BEEP:Int;
	static public var TONE_CDMA_KEYPAD_VOLUME_KEY_LITE:Int;
	static public var TONE_CDMA_PRESSHOLDKEY_LITE:Int;
	static public var TONE_CDMA_ALERT_INCALL_LITE:Int;
	static public var TONE_CDMA_EMERGENCY_RINGBACK:Int;
	static public var TONE_CDMA_ALERT_CALL_GUARD:Int;
	static public var TONE_CDMA_SOFT_ERROR_LITE:Int;
	static public var TONE_CDMA_CALLDROP_LITE:Int;
	static public var TONE_CDMA_NETWORK_BUSY_ONE_SHOT:Int;
	static public var TONE_CDMA_ABBR_ALERT:Int;
	static public var TONE_CDMA_SIGNAL_OFF:Int;
	static public var MAX_VOLUME:Int;
	static public var MIN_VOLUME:Int;

	public function new(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Int):Bool{})
	public function startTone(arg0:Int,arg1:Int):Bool;

	public function stopTone():Void;

	public function release():Void;


}