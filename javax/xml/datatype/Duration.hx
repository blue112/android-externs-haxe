package javax.xml.datatype;

import java.StdTypes;
extern class Duration 
{

	public function getSign():Int;

	public function negate():javax.xml.datatype.Duration;

	public function getSeconds():Int;

	public function isSet(arg0:javax.xml.datatype.DatatypeConstants_Field):Bool;

	public function equals(arg0:Dynamic):Bool;

	public function compare(arg0:javax.xml.datatype.Duration):Int;

	public function getField(arg0:javax.xml.datatype.DatatypeConstants_Field):java.lang.Number;

	public function getXMLSchemaType():javax.xml.namespace.QName;

	public function getHours():Int;

	public function hashCode():Int;

	public function normalizeWith(arg0:java.util.Calendar):javax.xml.datatype.Duration;

	@:overload(function(arg0:Int):javax.xml.datatype.Duration{})
	public function multiply(arg0:java.math.BigDecimal):javax.xml.datatype.Duration;

	public function add(arg0:javax.xml.datatype.Duration):javax.xml.datatype.Duration;

	@:overload(function(arg0:java.util.Calendar):haxe.Int64{})
	public function getTimeInMillis(arg0:java.util.Date):haxe.Int64;

	public function isLongerThan(arg0:javax.xml.datatype.Duration):Bool;

	public function getMonths():Int;

	public function subtract(arg0:javax.xml.datatype.Duration):javax.xml.datatype.Duration;

	public function new():Void;

	public function getDays():Int;

	public function getYears():Int;

	public function toString():String;

	public function isShorterThan(arg0:javax.xml.datatype.Duration):Bool;

	@:overload(function(arg0:java.util.Calendar):Void{})
	public function addTo(arg0:java.util.Date):Void;

	public function getMinutes():Int;


}