using System;
using System.Drawing;
using System.Runtime.InteropServices;
using Cirrious.MvvmCross.Touch.Views;
using MonoTouch.CoreFoundation;
using MonoTouch.UIKit;
using MonoTouch.Foundation;
using TipCalc.Core;
using TipCalc.Core.ViewModels;
using Cirrious.MvvmCross.Binding.BindingContext;
using System.Windows;

namespace TipCalc.iOS.Views
{
	[Register("UniversalView")]
	public class UniversalView : UIView
	{
		public UniversalView() {
			Initialize();
		}

		public UniversalView(RectangleF bounds)
			: base(bounds) {
			Initialize();
		}

		void Initialize() {
			BackgroundColor = UIColor.White;
		}
	}

	[Register("TipCalcView")]
	public class TipCalcView : MvxViewController
	{

		UILabel SubTotalLabel;
		UITextView SubTotalTextView;
		UILabel GenerosityLabel;
		UISlider GenerositySlider;
		UILabel TipLabel;
		UILabel TipResultLabel;

		public TipCalcView() {
		}

		public override void ViewDidLoad() {
			View = new UniversalView();
			base.ViewDidLoad();
			this.NavigationController.SetNavigationBarHidden(true, false);

			CreateItens ();
			SetPositionAndBehavior ();
			AddViews ();
			AddBinds ();
		}

		public void CreateItens(){
			SubTotalLabel = new UILabel();
			SubTotalTextView = new UITextView();
			GenerosityLabel = new UILabel(); 
			GenerositySlider = new UISlider ();
			TipLabel = new UILabel();
			TipResultLabel = new UILabel();

		}

		public void SetPositionAndBehavior(){
			SubTotalLabel.Frame = new RectangleF(40, 40, 230, 25);
			SubTotalLabel.Text = "Subtotal";
			SubTotalLabel.BackgroundColor = UIColor.Clear;

			SubTotalTextView.Frame = new RectangleF (40, 80, 230, 25);
			SubTotalTextView.BackgroundColor = UIColor.Yellow;
			SubTotalTextView.ResignFirstResponder();

			GenerosityLabel.Frame = new RectangleF (40, 120, 230, 25);
			GenerosityLabel.Text = "How generous?";
			GenerosityLabel.BackgroundColor = UIColor.Clear;

			GenerositySlider.Frame = new RectangleF (40, 160, 230, 25);
			GenerositySlider.MaxValue = 40;

			TipLabel.Frame = new RectangleF(40, 190, 230, 25);
			TipLabel.Text = "The tip is:";
			TipLabel.BackgroundColor = UIColor.Clear;

			TipResultLabel.Frame = new RectangleF (40, 220, 230, 25);
			TipResultLabel.BackgroundColor = UIColor.Gray;
		}

		public void AddViews(){
			this.View.AddSubview (SubTotalLabel);
			this.View.AddSubview (SubTotalTextView);
			this.View.AddSubview (GenerosityLabel);
			this.View.AddSubview (GenerositySlider);
			this.View.AddSubview (TipLabel);
			this.View.AddSubview (TipResultLabel);
		}

		public void AddBinds(){
			var set = this.CreateBindingSet<TipCalcView, TipCalcViewModel> ();
			set.Bind (TipResultLabel).To (vm => vm.Tip);
			set.Bind (SubTotalTextView).To (vm => vm.SubTotal);
			set.Bind (GenerositySlider).To (vm => vm.Generosity);
			set.Apply ();
		}

	}
}	