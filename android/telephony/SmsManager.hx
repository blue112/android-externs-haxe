package android.telephony;

import java.StdTypes;
extern class SmsManager 
{
	static public var STATUS_ON_ICC_FREE:Int;
	static public var STATUS_ON_ICC_READ:Int;
	static public var STATUS_ON_ICC_UNREAD:Int;
	static public var STATUS_ON_ICC_SENT:Int;
	static public var STATUS_ON_ICC_UNSENT:Int;
	static public var RESULT_ERROR_GENERIC_FAILURE:Int;
	static public var RESULT_ERROR_RADIO_OFF:Int;
	static public var RESULT_ERROR_NULL_PDU:Int;
	static public var RESULT_ERROR_NO_SERVICE:Int;

	public function sendTextMessage(arg0:String,arg1:String,arg2:String,arg3:android.app.PendingIntent,arg4:android.app.PendingIntent):Void;

	static public function getDefault():android.telephony.SmsManager;

	public function sendMultipartTextMessage(arg0:String,arg1:String,arg2:java.util.ArrayList<String>,arg3:java.util.ArrayList<android.app.PendingIntent>,arg4:java.util.ArrayList<android.app.PendingIntent>):Void;

	public function sendDataMessage(arg0:String,arg1:String,arg2:Int16,arg3:java.NativeArray<Int8>,arg4:android.app.PendingIntent,arg5:android.app.PendingIntent):Void;

	public function divideMessage(arg0:String):java.util.ArrayList<String>;


}