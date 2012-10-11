package android.view;

import java.StdTypes;
extern interface ViewDebug_ExportedProperty  implements java.lang.annotation.Annotation
{

	public function deepExport():Bool;

	public function category():String;

	public function resolveId():Bool;

	public function flagMapping():java.NativeArray<android.view.ViewDebug_FlagToString>;

	public function prefix():String;

	public function indexMapping():java.NativeArray<android.view.ViewDebug_IntToString>;

	public function mapping():java.NativeArray<android.view.ViewDebug_IntToString>;


}