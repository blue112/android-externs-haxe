package javax.sql;

import java.StdTypes;
extern interface ConnectionPoolDataSource  implements javax.sql.CommonDataSource
{

	@:overload(function():javax.sql.PooledConnection{})
	public function getPooledConnection(arg0:String,arg1:String):javax.sql.PooledConnection;


}