using System;
namespace LibreriaTrackerMe
{
	public class Automovil
	{
		public Automovil(string pnombre, double platitud, double plongitud)
		{
			nombre = pnombre;
			latitud = platitud;
			longitud = plongitud;
		}
		public string nombre { get; set; }
		public double latitud { get; set; }
		public double longitud { get; set; }
	}
}
