using System;
using UIKit;

namespace TrackerMe
{
	/// <summary>
	/// Graphic User Interaction is a tool used to simplify the use of common UIkit iOS Controlls 
	/// UIAlertView, Notifications, MessageBox, etc.
	/// 
	/// </summary>
	public class GUI
	{
		/// <summary>
		/// Shows a UIAlertView (messagebox) with a button on it. The button hide the Messagebox.
		/// </summary>
		/// <param name="head">The title of the Message</param>
		/// <param name="body">The content of the Message</param>
		/// <param name="buttonText">The string/text of the button</param>
		public static void ShowMessageWithButton(string head, string body, string buttonText)
		{
			UIAlertView alert = new UIAlertView()
			{
				Title = head,
				Message = body
			};
			alert.AddButton(buttonText);
			alert.Show();
		}

	}
}
