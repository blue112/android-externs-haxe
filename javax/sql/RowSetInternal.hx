package javax.sql;

import java.StdTypes;
extern interface RowSetInternal 
{

	public function setMetaData(arg0:javax.sql.RowSetMetaData):Void;

	public function getOriginalRow():java.sql.ResultSet;

	public function getParams():java.NativeArray<Dynamic>;

	public function getConnection():java.sql.Connection;

	public function getOriginal():java.sql.ResultSet;


}