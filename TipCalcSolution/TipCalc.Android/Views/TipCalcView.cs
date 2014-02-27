using Android.App;
using Cirrious.MvvmCross.Droid.Views;
using TipCalc.Core.ViewModels;

namespace TipCalc.Android.Views
{
	[Activity(Label = "Tip", MainLauncher = true)]
	public class TipCalcView : MvxActivity
	{
		public new TipCalcViewModel ViewModel
		{
			get { return (TipCalcViewModel) base.ViewModel; }
			set { base.ViewModel = value; }
		}

		protected override void OnViewModelSet() {
			base.OnViewModelSet();
			SetContentView(Resource.Layout.View_Tip);
		}



	}
}