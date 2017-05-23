using System;

using UIKit;

namespace TrackerMe
{
	public partial class MasVC : UITableViewController
	{
		public MasVC(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			this.loadGUI();           
			this.changeImageProfileShape();

		}
		private void loadGUI() { 
		
			UIView imagen = new UIImageView(new UIImage("TableViewBackgroundRed.jpg"));
			this.TableView.BackgroundView = imagen;
			//BackgroundView = new UIImageView(new UIImage("TableViewBackground.jpg"));
			if (!UIAccessibility.IsReduceTransparencyEnabled) {
				var blurEffect = UIBlurEffect.FromStyle(UIBlurEffectStyle.Light);
				var blurEffectView = new UIVisualEffectView(blurEffect);
				blurEffectView.Frame = this.TableView.Bounds;
				this.TableView.BackgroundView.AddSubview(blurEffectView);
				this.TableView.BackgroundView.SendSubviewToBack(imagen);
				//this.TableView.BackgroundColor = UIColor.FromRGBA(0, 0, 0, 0);
				// blur effect
				this.TableView.SeparatorEffect = UIBlurEffect.FromStyle(UIBlurEffectStyle.Dark);
				//vibrancy effect
				var effect = UIBlurEffect.FromStyle(UIBlurEffectStyle.Light);
				this.TableView.SeparatorEffect = UIVibrancyEffect.FromBlurEffect(effect);
			}
		}
		private void changeImageProfileShape()
		{
			nfloat tamaño = (imgProfile.Frame.Size.Width) / 2;
			imgProfile.Layer.CornerRadius = tamaño;
			imgProfile.ClipsToBounds = true;
			/*imgProfile.Layer.BorderWidth = 3.0f;
			CoreGraphics.CGColor color = new CoreGraphics.CGColor(0.2f, 0.3f, 1.0f, 1.0f);
			imgProfile.Layer.BorderColor = color;
			imgProfile.Image = UIImage.FromBundle("Imagenes/Ivan.jpg");*/
		}
		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

