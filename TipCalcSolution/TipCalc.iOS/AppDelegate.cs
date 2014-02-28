using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using Cirrious.CrossCore;
using Cirrious.MvvmCross.Touch.Platform;
using Cirrious.MvvmCross.Touch.Views.Presenters;
using Cirrious.MvvmCross.ViewModels;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace TipCalc.iOS
{
	[Register("AppDelegate")]
	public partial class AppDelegate : MvxApplicationDelegate
	{
		UIWindow window;

		public override bool FinishedLaunching(UIApplication app, NSDictionary options) {

			window = new UIWindow(UIScreen.MainScreen.Bounds);

			var presenter = new MvxTouchViewPresenter(this, window);
			var setup = new Setup(this, presenter);
			setup.Initialize();

			var startup = Mvx.Resolve<IMvxAppStart>();
			startup.Start();

			window.MakeKeyAndVisible();

			return true;
		}
	}
}