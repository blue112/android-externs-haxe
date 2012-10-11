package javax.sql;

import java.StdTypes;
extern interface RowSet  implements java.sql.ResultSet
{

	@:overload(function(arg0:Int,arg1:Float):Void{})
	public function setFloat(arg0:String,arg1:Float):Void;

	public function setReadOnly(arg0:Bool):Void;

	public function getCommand():String;

	public function getTransactionIsolation():Int;

	@:overload(function(arg0:Int,arg1:Bool):Void{})
	public function setBoolean(arg0:String,arg1:Bool):Void;

	public function getQueryTimeout():Int;

	@:overload(function(arg0:Int,arg1:java.io.InputStream):Void{})
	@:overload(function(arg0:String,arg1:java.io.InputStream):Void{})
	@:overload(function(arg0:Int,arg1:java.io.InputStream,arg2:Int):Void{})
	public function setBinaryStream(arg0:String,arg1:java.io.InputStream,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Double):Void{})
	public function setDouble(arg0:String,arg1:Double):Void;

	@:overload(function(arg0:Int,arg1:java.math.BigDecimal):Void{})
	public function setBigDecimal(arg0:String,arg1:java.math.BigDecimal):Void;

	public function clearParameters():Void;

	public function setURL(arg0:Int,arg1:java.net.URL):Void;

	@:overload(function(arg0:Int,arg1:haxe.Int64):Void{})
	public function setLong(arg0:String,arg1:haxe.Int64):Void;

	public function execute():Void;

	public function setCommand(arg0:String):Void;

	public function setType(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:java.sql.Timestamp):Void{})
	@:overload(function(arg0:String,arg1:java.sql.Timestamp):Void{})
	@:overload(function(arg0:Int,arg1:java.sql.Timestamp,arg2:java.util.Calendar):Void{})
	public function setTimestamp(arg0:String,arg1:java.sql.Timestamp,arg2:java.util.Calendar):Void;

	public function getPassword():String;

	public function setQueryTimeout(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:java.io.Reader):Void{})
	@:overload(function(arg0:String,arg1:java.io.Reader):Void{})
	@:overload(function(arg0:Int,arg1:java.io.Reader,arg2:Int):Void{})
	public function setCharacterStream(arg0:String,arg1:java.io.Reader,arg2:Int):Void;

	@:overload(function(arg0:Int,arg1:Int8):Void{})
	public function setByte(arg0:String,arg1:Int8):Void;

	public function setDataSourceName(arg0:String):Void;

	@:overload(function(arg0:Int,arg1:java.sql.RowId):Void{})
	public function setRowId(arg0:String,arg1:java.sql.RowId):Void;

	public function getUsername():String;

	public function setConcurrency(arg0:Int):Void;

	@:overload(function(arg0:Int,arg1:java.io.InputStream):Void{})
	@:overload(function(arg0:String,arg1:java.io.InputStream):Void{})
	@:overload(function(arg0:Int,arg1:java.io.InputStream,arg2:Int):Void{})
	public function setAsciiStream(arg0:String,arg1:java.io.InputStream,arg2:Int):Void;

	public function removeRowSetListener(arg0:javax.sql.RowSetListener):Void;

	@:overload(function(arg0:Int,arg1:java.NativeArray<Int8>):Void{})
	public function setBytes(arg0:String,arg1:java.NativeArray<Int8>):Void;

	@:overload(function(arg0:Int,arg1:String):Void{})
	public function setString(arg0:String,arg1:String):Void;

	@:overload(function(arg0:Int,arg1:java.sql.Blob):Void{})
	@:overload(function(arg0:Int,arg1:java.io.InputStream):Void{})
	@:overload(function(arg0:String,arg1:java.io.InputStream):Void{})
	@:overload(function(arg0:String,arg1:java.sql.Blob):Void{})
	@:overload(function(arg0:Int,arg1:java.io.InputStream,arg2:haxe.Int64):Void{})
	public function setBlob(arg0:String,arg1:java.io.InputStream,arg2:haxe.Int64):Void;

	@:overload(function(arg0:Int,arg1:java.io.Reader):Void{})
	@:overload(function(arg0:String,arg1:java.io.Reader):Void{})
	@:overload(function(arg0:Int,arg1:java.io.Reader,arg2:haxe.Int64):Void{})
	public function setNCharacterStream(arg0:String,arg1:java.io.Reader,arg2:haxe.Int64):Void;

	@:overload(function(arg0:Int,arg1:java.sql.NClob):Void{})
	@:overload(function(arg0:Int,arg1:java.io.Reader):Void{})
	@:overload(function(arg0:String,arg1:java.sql.NClob):Void{})
	@:overload(function(arg0:String,arg1:java.io.Reader):Void{})
	@:overload(function(arg0:Int,arg1:java.io.Reader,arg2:haxe.Int64):Void{})
	public function setNClob(arg0:String,arg1:java.io.Reader,arg2:haxe.Int64):Void;

	public function setMaxFieldSize(arg0:Int):Void;

	public function setUsername(arg0:String):Void;

	public function getMaxFieldSize():Int;

	@:overload(function(arg0:Int,arg1:Int16):Void{})
	public function setShort(arg0:String,arg1:Int16):Void;

	public function setUrl(arg0:String):Void;

	public function addRowSetListener(arg0:javax.sql.RowSetListener):Void;

	public function getMaxRows():Int;

	@:overload(function(arg0:Int,arg1:Dynamic):Void{})
	@:overload(function(arg0:String,arg1:Dynamic):Void{})
	@:overload(function(arg0:Int,arg1:Dynamic,arg2:Int):Void{})
	@:overload(function(arg0:String,arg1:Dynamic,arg2:Int):Void{})
	@:overload(function(arg0:Int,arg1:Dynamic,arg2:Int,arg3:Int):Void{})
	public function setObject(arg0:String,arg1:Dynamic,arg2:Int,arg3:Int):Void;

	public function isReadOnly():Bool;

	@:overload(function(arg0:Int,arg1:Int):Void{})
	public function setInt(arg0:String,arg1:Int):Void;

	public function setPassword(arg0:String):Void;

	public function setEscapeProcessing(arg0:Bool):Void;

	public function setArray(arg0:Int,arg1:java.sql.Array):Void;

	@:overload(function(arg0:Int,arg1:java.sql.Time):Void{})
	@:overload(function(arg0:String,arg1:java.sql.Time):Void{})
	@:overload(function(arg0:Int,arg1:java.sql.Time,arg2:java.util.Calendar):Void{})
	public function setTime(arg0:String,arg1:java.sql.Time,arg2:java.util.Calendar):Void;

	public function setRef(arg0:Int,arg1:java.sql.Ref):Void;

	public function getEscapeProcessing():Bool;

	public function setTransactionIsolation(arg0:Int):Void;

	public function getTypeMap():java.util.Map<java.lang.String, java.lang.Class<Dynamic>>;

	@:overload(function(arg0:Int,arg1:java.sql.Date):Void{})
	@:overload(function(arg0:String,arg1:java.sql.Date):Void{})
	@:overload(function(arg0:Int,arg1:java.sql.Date,arg2:java.util.Calendar):Void{})
	public function setDate(arg0:String,arg1:java.sql.Date,arg2:java.util.Calendar):Void;

	public function setMaxRows(arg0:Int):Void;

	public function getUrl():String;

	@:overload(function(arg0:Int,arg1:Int):Void{})
	@:overload(function(arg0:String,arg1:Int):Void{})
	@:overload(function(arg0:Int,arg1:Int,arg2:String):Void{})
	public function setNull(arg0:String,arg1:Int,arg2:String):Void;

	public function setTypeMap(arg0:java.util.Map<java.lang.String, java.lang.Class<Dynamic>>):Void;

	@:overload(function(arg0:Int,arg1:String):Void{})
	public function setNString(arg0:String,arg1:String):Void;

	public function getDataSourceName():String;

	@:overload(function(arg0:Int,arg1:java.sql.SQLXML):Void{})
	public function setSQLXML(arg0:String,arg1:java.sql.SQLXML):Void;

	@:overload(function(arg0:Int,arg1:java.sql.Clob):Void{})
	@:overload(function(arg0:Int,arg1:java.io.Reader):Void{})
	@:overload(function(arg0:String,arg1:java.sql.Clob):Void{})
	@:overload(function(arg0:String,arg1:java.io.Reader):Void{})
	@:overload(function(arg0:Int,arg1:java.io.Reader,arg2:haxe.Int64):Void{})
	public function setClob(arg0:String,arg1:java.io.Reader,arg2:haxe.Int64):Void;


}