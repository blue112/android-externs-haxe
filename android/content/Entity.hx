package android.content;

import java.StdTypes;
extern class Entity 
{

	public function new(arg0:android.content.ContentValues):Void;

	public function getEntityValues():android.content.ContentValues;

	public function toString():String;

	public function getSubValues():java.util.ArrayList<android.content.Entity_NamedContentValues>;

	public function addSubValue(arg0:android.net.Uri,arg1:android.content.ContentValues):Void;


}