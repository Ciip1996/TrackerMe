// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace TrackerMe
{
	[Register ("TrackerMapVC")]
	partial class TrackerMapVC
	{
		[Outlet]
		UIKit.UIBarButtonItem btnMiCarro { get; set; }

		[Outlet]
		UIKit.UIBarButtonItem btnMiLocalizacion { get; set; }

		[Outlet]
		MapKit.MKMapView mapa { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (mapa != null) {
				mapa.Dispose ();
				mapa = null;
			}

			if (btnMiLocalizacion != null) {
				btnMiLocalizacion.Dispose ();
				btnMiLocalizacion = null;
			}

			if (btnMiCarro != null) {
				btnMiCarro.Dispose ();
				btnMiCarro = null;
			}
		}
	}
}
