using System;
using CoreLocation;
using LibreriaTrackerMe;
using MapKit;
using UIKit;
namespace TrackerMe
{
	public partial class TrackerMapVC : UIViewController
	{
		public TrackerMapVC(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.

			this.loadGUI();
			this.cargarMapa();
			this.insertarPines();
			this.ubicarCarro();

			btnMiCarro.Clicked += delegate
			{
				this.ubicarCarro();
			};
			btnMiLocalizacion.Clicked += delegate
			{
				this.ubicarTelefono();
			};

		}
		private void loadGUI()
		{
			//Inserta el logo de trackerMe como header de la pantalla:
			UIImage trackerMeTitleImage = new UIImage("TrackerMap/TrackerMeHeader");
			this.NavigationItem.TitleView = new UIImageView(trackerMeTitleImage);
			//colorear los iconos del tab bar que no estan seleccionados:
			UITabBarItem[] array = this.TabBarController.TabBar.Items;
			foreach (var item in array)
			{
				item.Image = item.Image.ImageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal);
			}
			//Cambia el color del tinte de la imagen de la pestaña seleccionada:
			this.TabBarController.TabBar.SelectedImageTintColor = UIColor.FromRGB(0, 177, 244);
			//Cambia el color de el texto de las pestañas no seleccionadas:
			this.TabBarController.TabBar.UnselectedItemTintColor = UIColor.White;
			//Cambia el color del texto de la pestaña seleccionada:
			this.TabBarController.TabBar.SelectedItem.SetTitleTextAttributes(new UITextAttributes() { TextColor = UIColor.White }, UIControlState.Reserved);
		}
		private void cargarMapa()
		{
			CLLocationManager locationManager = new CLLocationManager();
			locationManager.RequestWhenInUseAuthorization();
			mapa.ShowsUserLocation = true;
		}

		private void insertarPines()
		{
			Automovil automovil = new Automovil("Xtrail", 21.165728, -101.712877);
			mapa.AddAnnotation(new MKPointAnnotation(){
				Title = automovil.nombre,
				Coordinate = new CLLocationCoordinate2D()
				{
					Latitude = automovil.latitud,
					Longitude = automovil.longitud
				}
			});
		}
		private void ubicarCarro()
		{
			CLLocationCoordinate2D centrar = new CLLocationCoordinate2D(21.165728, -101.712877);
			MKCoordinateSpan altura = new MKCoordinateSpan(0.004, 0.004);
			mapa.Region = new MKCoordinateRegion(centrar, altura);
		}
		private void ubicarTelefono()
		{
			try
			{
				if (mapa.UserLocation != null)
				{
					CLLocationCoordinate2D centrar = new CLLocationCoordinate2D(mapa.UserLocation.Coordinate.Latitude, mapa.UserLocation.Coordinate.Longitude);
					MKCoordinateSpan altura = new MKCoordinateSpan(0.004, 0.004);
					mapa.Region = new MKCoordinateRegion(centrar, altura);
				}
			}
			catch (Exception ex)
			{

				GUI.ShowMessageWithButton("Error", ex.Message, "Aceptar");
			}
		}
		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

	}
}

