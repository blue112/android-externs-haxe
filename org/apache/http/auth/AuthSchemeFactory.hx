package org.apache.http.auth;

import java.StdTypes;
extern interface AuthSchemeFactory 
{

	public function newInstance(arg0:org.apache.http.params.HttpParams):org.apache.http.auth.AuthScheme;


}