using System;

using UIKit;

namespace TrackerMe
{
	public partial class Trackers_DetailTableVC : UITableViewController
	{
		public Trackers_DetailTableVC(IntPtr handle) : base(handle)
		{
		}
		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			btnBack.Clicked += delegate {
				DismissViewController(true, null);
			};
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

