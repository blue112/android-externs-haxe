package android.preference;

import java.StdTypes;
extern class PreferenceScreen  extends android.preference.PreferenceGroup implements android.widget.AdapterView_OnItemClickListener, android.content.DialogInterface_OnDismissListener
{

	public function getDialog():android.app.Dialog;

	public function onItemClick(arg0:android.widget.AdapterView,arg1:android.view.View,arg2:Int,arg3:haxe.Int64):Void;

	public function getRootAdapter():android.widget.ListAdapter;

	public function onDismiss(arg0:android.content.DialogInterface):Void;

	public function bind(arg0:android.widget.ListView):Void;


}