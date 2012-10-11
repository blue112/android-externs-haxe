package javax.sql;

import java.StdTypes;
extern class ConnectionEvent  extends java.util.EventObject implements java.io.Serializable
{

	@:overload(function(arg0:javax.sql.PooledConnection):Void{})
	public function new(arg0:javax.sql.PooledConnection,arg1:java.sql.SQLException):Void;

	public function getSQLException():java.sql.SQLException;


}