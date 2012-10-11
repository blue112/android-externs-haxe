package javax.xml.datatype;

import java.StdTypes;
extern class DatatypeFactory 
{
	static public var DATATYPEFACTORY_PROPERTY:String;
	static public var DATATYPEFACTORY_IMPLEMENTATION_CLASS:String;

	@:overload(function(arg0:String):javax.xml.datatype.Duration{})
	@:overload(function(arg0:haxe.Int64):javax.xml.datatype.Duration{})
	@:overload(function(arg0:Bool,arg1:java.math.BigInteger,arg2:java.math.BigInteger,arg3:java.math.BigInteger,arg4:java.math.BigInteger):javax.xml.datatype.Duration{})
	public function newDurationDayTime(arg0:Bool,arg1:Int,arg2:Int,arg3:Int,arg4:Int):javax.xml.datatype.Duration;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int):javax.xml.datatype.XMLGregorianCalendar{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:java.math.BigDecimal,arg4:Int):javax.xml.datatype.XMLGregorianCalendar{})
	public function newXMLGregorianCalendarTime(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):javax.xml.datatype.XMLGregorianCalendar;

	@:overload(function():javax.xml.datatype.XMLGregorianCalendar{})
	@:overload(function(arg0:String):javax.xml.datatype.XMLGregorianCalendar{})
	@:overload(function(arg0:java.util.GregorianCalendar):javax.xml.datatype.XMLGregorianCalendar{})
	@:overload(function(arg0:java.math.BigInteger,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:java.math.BigDecimal,arg7:Int):javax.xml.datatype.XMLGregorianCalendar{})
	public function newXMLGregorianCalendar(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:Int):javax.xml.datatype.XMLGregorianCalendar;

	public function newXMLGregorianCalendarDate(arg0:Int,arg1:Int,arg2:Int,arg3:Int):javax.xml.datatype.XMLGregorianCalendar;

	@:overload(function(arg0:String):javax.xml.datatype.Duration{})
	@:overload(function(arg0:haxe.Int64):javax.xml.datatype.Duration{})
	@:overload(function(arg0:Bool,arg1:java.math.BigInteger,arg2:java.math.BigInteger):javax.xml.datatype.Duration{})
	public function newDurationYearMonth(arg0:Bool,arg1:Int,arg2:Int):javax.xml.datatype.Duration;

	@:overload(function(arg0:String):javax.xml.datatype.Duration{})
	@:overload(function(arg0:haxe.Int64):javax.xml.datatype.Duration{})
	@:overload(function(arg0:Bool,arg1:java.math.BigInteger,arg2:java.math.BigInteger,arg3:java.math.BigInteger,arg4:java.math.BigInteger,arg5:java.math.BigInteger,arg6:java.math.BigDecimal):javax.xml.datatype.Duration{})
	public function newDuration(arg0:Bool,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int):javax.xml.datatype.Duration;

	@:overload(function():javax.xml.datatype.DatatypeFactory{})
	static public function newInstance(arg0:String,arg1:java.lang.ClassLoader):javax.xml.datatype.DatatypeFactory;


}