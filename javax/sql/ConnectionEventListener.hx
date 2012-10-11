package javax.sql;

import java.StdTypes;
extern interface ConnectionEventListener  implements java.util.EventListener
{

	public function connectionClosed(arg0:javax.sql.ConnectionEvent):Void;

	public function connectionErrorOccurred(arg0:javax.sql.ConnectionEvent):Void;


}