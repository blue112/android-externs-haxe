package javax.sql;

import java.StdTypes;
extern class StatementEvent  extends java.util.EventObject
{

	@:overload(function(arg0:javax.sql.PooledConnection,arg1:java.sql.PreparedStatement):Void{})
	public function new(arg0:javax.sql.PooledConnection,arg1:java.sql.PreparedStatement,arg2:java.sql.SQLException):Void;

	public function getSQLException():java.sql.SQLException;

	public function getStatement():java.sql.PreparedStatement;


}