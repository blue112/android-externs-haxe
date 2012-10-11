package android.nfc;

import java.StdTypes;
extern class NfcAdapter 
{
	static public var ACTION_NDEF_DISCOVERED:String;
	static public var ACTION_TECH_DISCOVERED:String;
	static public var ACTION_TAG_DISCOVERED:String;
	static public var EXTRA_TAG:String;
	static public var EXTRA_NDEF_MESSAGES:String;
	static public var EXTRA_ID:String;

	public function disableForegroundDispatch(arg0:android.app.Activity):Void;

	public function disableForegroundNdefPush(arg0:android.app.Activity):Void;

	public function enableForegroundDispatch(arg0:android.app.Activity,arg1:android.app.PendingIntent,arg2:java.NativeArray<android.content.IntentFilter>,arg3:java.NativeArray<java.NativeArray<String>>):Void;

	@:overload(function():android.nfc.NfcAdapter{})
	static public function getDefaultAdapter(arg0:android.content.Context):android.nfc.NfcAdapter;

	public function enableForegroundNdefPush(arg0:android.app.Activity,arg1:android.nfc.NdefMessage):Void;

	public function isEnabled():Bool;


}