package javax.sql;

import java.StdTypes;
extern interface DataSource  implements javax.sql.CommonDataSource, java.sql.Wrapper
{

	@:overload(function():java.sql.Connection{})
	public function getConnection(arg0:String,arg1:String):java.sql.Connection;


}