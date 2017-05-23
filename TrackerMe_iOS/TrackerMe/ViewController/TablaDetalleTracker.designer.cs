// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace TrackerMe
{
    [Register ("TablaDetalleTracker")]
    partial class TablaDetalleTracker
    {
        [Outlet]
        UIKit.UIBarButtonItem btnAtras { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnAtras != null) {
                btnAtras.Dispose ();
                btnAtras = null;
            }
        }
    }
}