package javax.sql;

import java.StdTypes;
extern interface RowSetListener  implements java.util.EventListener
{

	public function rowSetChanged(arg0:javax.sql.RowSetEvent):Void;

	public function cursorMoved(arg0:javax.sql.RowSetEvent):Void;

	public function rowChanged(arg0:javax.sql.RowSetEvent):Void;


}