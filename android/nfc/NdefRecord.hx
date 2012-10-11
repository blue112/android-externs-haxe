package android.nfc;

import java.StdTypes;
extern class NdefRecord  implements android.os.Parcelable
{
	static public var TNF_EMPTY:Int16;
	static public var TNF_WELL_KNOWN:Int16;
	static public var TNF_MIME_MEDIA:Int16;
	static public var TNF_ABSOLUTE_URI:Int16;
	static public var TNF_EXTERNAL_TYPE:Int16;
	static public var TNF_UNKNOWN:Int16;
	static public var TNF_UNCHANGED:Int16;
	static public var RTD_TEXT:java.NativeArray<Int8>;
	static public var RTD_URI:java.NativeArray<Int8>;
	static public var RTD_SMART_POSTER:java.NativeArray<Int8>;
	static public var RTD_ALTERNATIVE_CARRIER:java.NativeArray<Int8>;
	static public var RTD_HANDOVER_CARRIER:java.NativeArray<Int8>;
	static public var RTD_HANDOVER_REQUEST:java.NativeArray<Int8>;
	static public var RTD_HANDOVER_SELECT:java.NativeArray<Int8>;
	static public var CREATOR:android.os.Parcelable_Creator<android.nfc.NdefRecord>;

	public function getType():java.NativeArray<Int8>;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function new(arg0:Int16,arg1:java.NativeArray<Int8>,arg2:java.NativeArray<Int8>,arg3:java.NativeArray<Int8>):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getPayload():java.NativeArray<Int8>;

	public function toByteArray():java.NativeArray<Int8>;

	public function describeContents():Int;

	public function getId():java.NativeArray<Int8>;

	public function getTnf():Int16;


}