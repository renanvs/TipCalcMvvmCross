
using Cirrious.MvvmCross.ViewModels;
using TipCalc.Core.Services;

namespace TipCalc.Core.ViewModels
{
	public class TipCalcViewModel : MvxViewModel
	{
		private readonly ICalculation _calculation;

		public TipCalcViewModel(ICalculation calculation)
		{
			_calculation = calculation;
		}

		public override void Start()
		{
			_subTotal = 100;
			_generosity = 10;
			Recalculate();
			base.Start();
		}

		private double _subTotal;

		public double SubTotal
		{
			get { return _subTotal; }
			set { 
				_subTotal = value; 
				RaisePropertyChanged(()=>SubTotal);
				Recalculate();
			}
		}

		private int _generosity;

		public int Generosity
		{
			get { return _generosity; }
			set
			{
				_generosity = value;
				RaisePropertyChanged(()=>Generosity);
				Recalculate();
			}
		}

		private void Recalculate()
		{
			Tip = _calculation.TipAmount(SubTotal, Generosity);
		}

		private double _tip;
		
		public double Tip {
			get { return _tip; }
			set {
				_tip = value;
				RaisePropertyChanged(() => Tip);
			}
		}
	}
}
