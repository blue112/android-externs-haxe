package org.apache.http.impl.auth;

import java.StdTypes;
extern interface NTLMEngine 
{

	public function generateType3Msg(arg0:String,arg1:String,arg2:String,arg3:String,arg4:String):String;

	public function generateType1Msg(arg0:String,arg1:String):String;


}