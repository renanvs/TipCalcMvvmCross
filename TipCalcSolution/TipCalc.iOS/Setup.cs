using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Cirrious.MvvmCross.Touch.Platform;
using Cirrious.MvvmCross.Touch.Views.Presenters;
using Cirrious.MvvmCross.ViewModels;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using TipCalc.Core;

namespace TipCalc.iOS
{
	class Setup : MvxTouchSetup
	{
		public Setup(MvxApplicationDelegate applicationDelegate, IMvxTouchViewPresenter presenter) : base(applicationDelegate, presenter)
		{
			
		}

		protected override IMvxApplication CreateApp()
		{
			return new App();
		}
	}
}