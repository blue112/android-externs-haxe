package javax.sql;

import java.StdTypes;
extern interface RowSetMetaData  implements java.sql.ResultSetMetaData
{

	public function setCatalogName(arg0:Int,arg1:String):Void;

	public function setCaseSensitive(arg0:Int,arg1:Bool):Void;

	public function setColumnName(arg0:Int,arg1:String):Void;

	public function setScale(arg0:Int,arg1:Int):Void;

	public function setTableName(arg0:Int,arg1:String):Void;

	public function setPrecision(arg0:Int,arg1:Int):Void;

	public function setSchemaName(arg0:Int,arg1:String):Void;

	public function setCurrency(arg0:Int,arg1:Bool):Void;

	public function setSearchable(arg0:Int,arg1:Bool):Void;

	public function setColumnCount(arg0:Int):Void;

	public function setColumnTypeName(arg0:Int,arg1:String):Void;

	public function setSigned(arg0:Int,arg1:Bool):Void;

	public function setColumnDisplaySize(arg0:Int,arg1:Int):Void;

	public function setColumnType(arg0:Int,arg1:Int):Void;

	public function setNullable(arg0:Int,arg1:Int):Void;

	public function setColumnLabel(arg0:Int,arg1:String):Void;

	public function setAutoIncrement(arg0:Int,arg1:Bool):Void;


}