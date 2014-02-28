package tipcalc.android.views;


public class TipCalcView
	extends cirrious.mvvmcross.droid.views.MvxActivity
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("TipCalc.Android.Views.TipCalcView, TipCalc.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", TipCalcView.class, __md_methods);
	}


	public TipCalcView ()
	{
		super ();
		if (getClass () == TipCalcView.class)
			mono.android.TypeManager.Activate ("TipCalc.Android.Views.TipCalcView, TipCalc.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
