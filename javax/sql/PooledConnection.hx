package javax.sql;

import java.StdTypes;
extern interface PooledConnection 
{

	public function removeConnectionEventListener(arg0:javax.sql.ConnectionEventListener):Void;

	public function addConnectionEventListener(arg0:javax.sql.ConnectionEventListener):Void;

	public function removeStatementEventListener(arg0:javax.sql.StatementEventListener):Void;

	public function addStatementEventListener(arg0:javax.sql.StatementEventListener):Void;

	public function getConnection():java.sql.Connection;

	public function close():Void;


}