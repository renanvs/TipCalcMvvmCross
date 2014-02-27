using System;
using System.Drawing;
using System.Runtime.InteropServices;
using Cirrious.MvvmCross.Touch.Views;
using MonoTouch.CoreFoundation;
using MonoTouch.UIKit;
using MonoTouch.Foundation;

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
			BackgroundColor = UIColor.Red;
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

		public override void DidReceiveMemoryWarning() {
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning();

			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad() {
			View = new UniversalView();

			base.ViewDidLoad();

			SubTotalLabel = new UILabel();
			SubTotalLabel.Frame = new RectangleF(0, 0, 100, 100);
			SubTotalLabel.Text = "Teste";

			// Perform any additional setup after loading the view
		}
	}
}