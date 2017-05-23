using System;

using UIKit;

namespace TrackerMe
{
	public partial class TrackersVC : UITableViewController
	{

		public TrackersVC(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			this.loadGUI();
		}

		private void loadGUI() 
		{
			UIView imagen = new UIImageView(new UIImage("TableViewBackgroundRed.jpg"));
			this.TableView.BackgroundView = imagen;
			if (!UIAccessibility.IsReduceTransparencyEnabled) {	
				var blurEffect = UIBlurEffect.FromStyle(UIBlurEffectStyle.Light);
				var blurEffectView = new UIVisualEffectView(blurEffect);
				cell.BackgroundColor = UIColor.FromRGBA(255, 255, 255, 0);
				cell.BackgroundView = blurEffectView;
				//blurEffectView.Frame = this.TableView.Bounds;
				//this.TableView.AddSubview(blurEffectView);
				// blur effect
				this.TableView.SeparatorEffect = UIBlurEffect.FromStyle(UIBlurEffectStyle.Dark);
				//vibrancy effect
				var effect = UIBlurEffect.FromStyle(UIBlurEffectStyle.Light);
                this.TableView.SeparatorEffect = UIVibrancyEffect.FromBlurEffect(effect);
			}
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

