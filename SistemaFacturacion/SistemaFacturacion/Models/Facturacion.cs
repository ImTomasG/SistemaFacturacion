namespace SistemaFacturacion.Models
{
    public class Facturacion
    {
        public int DPI { get; set; }
        public string NOMBRES { get; set; }
        public string APELLIDOS { get; set; }
        public int TELEFONO { get; set; }
        public string EMAIL { get; set; }
        public string NOMBRE_DEPARTAMENTO { get; set; }
        public string NOMBRE_MUNICIPIO { get; set; }
        public int ID_CONTADOR { get; set; }
        public string DIRECCION_DESTINO { get; set; }
        public string NOMBRE_TIPO_CONTADOR { get; set; }
        public int ID_FACTURA { get; set; }
        public string FECHA_GENERACION { get; set; }
        public string TIPO_TARIFA { get; set; }
        public decimal TOTAL_TARIFA { get; set; }
        public int LECTURA_ACTUAL { get; set; }
        public int LECTURA_ANTERIOR { get; set; }
        public int CONSUMO_FINAL { get; set; }
        public decimal PRECIO_PARCIAL { get; set; }
        public int ALUMBRADO_PUBLICO { get; set; }
        public decimal PRECIO_TOTAL { get; set; }

        //Si no existe el contador
        public string MENSAJE_ERROR { get; set; }

    }
}
