package android.content;

import java.StdTypes;
extern class IntentFilter  implements android.os.Parcelable
{
	static public var SYSTEM_HIGH_PRIORITY:Int;
	static public var SYSTEM_LOW_PRIORITY:Int;
	static public var MATCH_CATEGORY_MASK:Int;
	static public var MATCH_ADJUSTMENT_MASK:Int;
	static public var MATCH_ADJUSTMENT_NORMAL:Int;
	static public var MATCH_CATEGORY_EMPTY:Int;
	static public var MATCH_CATEGORY_SCHEME:Int;
	static public var MATCH_CATEGORY_HOST:Int;
	static public var MATCH_CATEGORY_PORT:Int;
	static public var MATCH_CATEGORY_PATH:Int;
	static public var MATCH_CATEGORY_TYPE:Int;
	static public var NO_MATCH_TYPE:Int;
	static public var NO_MATCH_DATA:Int;
	static public var NO_MATCH_ACTION:Int;
	static public var NO_MATCH_CATEGORY:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.IntentFilter>;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function typesIterator():java.util.Iterator<String>;

	public function hasDataAuthority(arg0:android.net.Uri):Bool;

	public function hasDataScheme(arg0:String):Bool;

	public function addDataScheme(arg0:String):Void;

	public function getDataScheme(arg0:Int):String;

	public function hasAction(arg0:String):Bool;

	public function categoriesIterator():java.util.Iterator<String>;

	public function getAction(arg0:Int):String;

	public function addDataPath(arg0:String,arg1:Int):Void;

	public function matchAction(arg0:String):Bool;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function addCategory(arg0:String):Void;

	public function getPriority():Int;

	public function readFromXml(arg0:org.xmlpull.v1.XmlPullParser):Void;

	public function authoritiesIterator():java.util.Iterator<android.content.IntentFilter_AuthorityEntry>;

	public function matchCategories(arg0:java.util.Set<String>):String;

	public function describeContents():Int;

	public function addDataType(arg0:String):Void;

	public function schemesIterator():java.util.Iterator<String>;

	public function countActions():Int;

	public function getDataType(arg0:Int):String;

	public function pathsIterator():java.util.Iterator<android.os.PatternMatcher>;

	public function hasCategory(arg0:String):Bool;

	public function matchDataAuthority(arg0:android.net.Uri):Int;

	public function countDataPaths():Int;

	static public function create(arg0:String,arg1:String):android.content.IntentFilter;

	public function writeToXml(arg0:org.xmlpull.v1.XmlSerializer):Void;

	public function matchData(arg0:String,arg1:String,arg2:android.net.Uri):Int;

	public function actionsIterator():java.util.Iterator<String>;

	public function countDataTypes():Int;

	@:overload(function():Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:android.content.IntentFilter):Void{})
	public function new(arg0:String,arg1:String):Void;

	public function getDataAuthority(arg0:Int):android.content.IntentFilter_AuthorityEntry;

	public function getCategory(arg0:Int):String;

	public function hasDataPath(arg0:String):Bool;

	public function addDataAuthority(arg0:String,arg1:String):Void;

	public function getDataPath(arg0:Int):android.os.PatternMatcher;

	public function countCategories():Int;

	@:overload(function(arg0:android.content.ContentResolver,arg1:android.content.Intent,arg2:Bool,arg3:String):Int{})
	public function match(arg0:String,arg1:String,arg2:String,arg3:android.net.Uri,arg4:java.util.Set<String>,arg5:String):Int;

	public function addAction(arg0:String):Void;

	public function setPriority(arg0:Int):Void;

	public function hasDataType(arg0:String):Bool;

	public function countDataSchemes():Int;

	public function countDataAuthorities():Int;


}