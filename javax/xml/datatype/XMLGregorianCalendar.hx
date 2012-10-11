package javax.xml.datatype;

import java.StdTypes;
extern class XMLGregorianCalendar  implements java.lang.Cloneable
{

	public function getTimeZone(arg0:Int):java.util.TimeZone;

	public function setSecond(arg0:Int):Void;

	public function setDay(arg0:Int):Void;

	@:overload(function(arg0:java.math.BigInteger):Void{})
	public function setYear(arg0:Int):Void;

	public function setMillisecond(arg0:Int):Void;

	public function getMillisecond():Int;

	public function hashCode():Int;

	public function getDay():Int;

	public function toXMLFormat():String;

	public function add(arg0:javax.xml.datatype.Duration):Void;

	public function setTimezone(arg0:Int):Void;

	public function getYear():Int;

	public function clear():Void;

	public function normalize():javax.xml.datatype.XMLGregorianCalendar;

	public function setMinute(arg0:Int):Void;

	@:overload(function():java.util.GregorianCalendar{})
	public function toGregorianCalendar(arg0:java.util.TimeZone,arg1:java.util.Locale,arg2:javax.xml.datatype.XMLGregorianCalendar):java.util.GregorianCalendar;

	public function getFractionalSecond():java.math.BigDecimal;

	public function setHour(arg0:Int):Void;

	public function reset():Void;

	public function getEonAndYear():java.math.BigInteger;

	public function getSecond():Int;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int):Void{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.math.BigDecimal):Void{})
	public function setTime(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function getEon():java.math.BigInteger;

	public function clone():Dynamic;

	public function getMinute():Int;

	public function equals(arg0:Dynamic):Bool;

	public function compare(arg0:javax.xml.datatype.XMLGregorianCalendar):Int;

	public function getXMLSchemaType():javax.xml.namespace.QName;

	public function setFractionalSecond(arg0:java.math.BigDecimal):Void;

	public function getHour():Int;

	public function setMonth(arg0:Int):Void;

	public function getTimezone():Int;

	public function new():Void;

	public function getMonth():Int;

	public function toString():String;

	public function isValid():Bool;


}