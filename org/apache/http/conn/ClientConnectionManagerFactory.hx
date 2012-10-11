package org.apache.http.conn;

import java.StdTypes;
extern interface ClientConnectionManagerFactory 
{

	public function newInstance(arg0:org.apache.http.params.HttpParams,arg1:org.apache.http.conn.scheme.SchemeRegistry):org.apache.http.conn.ClientConnectionManager;


}