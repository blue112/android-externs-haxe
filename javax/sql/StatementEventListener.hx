package javax.sql;

import java.StdTypes;
extern interface StatementEventListener  implements java.util.EventListener
{

	public function statementErrorOccurred(arg0:javax.sql.StatementEvent):Void;

	public function statementClosed(arg0:javax.sql.StatementEvent):Void;


}