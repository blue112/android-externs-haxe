package org.apache.http.auth;

import java.StdTypes;
extern interface Credentials 
{

	public function getUserPrincipal():java.security.Principal;

	public function getPassword():String;


}