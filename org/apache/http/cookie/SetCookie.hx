package org.apache.http.cookie;

import java.StdTypes;
extern interface SetCookie  implements org.apache.http.cookie.Cookie
{

	public function setExpiryDate(arg0:java.util.Date):Void;

	public function setPath(arg0:String):Void;

	public function setVersion(arg0:Int):Void;

	public function setDomain(arg0:String):Void;

	public function setValue(arg0:String):Void;

	public function setSecure(arg0:Bool):Void;

	public function setComment(arg0:String):Void;


}