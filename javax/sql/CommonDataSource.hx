package javax.sql;

import java.StdTypes;
extern interface CommonDataSource 
{

	public function getLogWriter():java.io.PrintWriter;

	public function getLoginTimeout():Int;

	public function setLoginTimeout(arg0:Int):Void;

	public function setLogWriter(arg0:java.io.PrintWriter):Void;


}