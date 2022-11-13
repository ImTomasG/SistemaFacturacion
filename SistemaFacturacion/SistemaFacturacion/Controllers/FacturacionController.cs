using Microsoft.AspNetCore.Cors;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

using SistemaFacturacion.Models;
using System.Data;
using System.Data.SqlClient;
using System.Runtime.Intrinsics.Arm;

namespace SistemaFacturacion.Controllers
{
    [EnableCors("ReglasCors")]
    [Route("api/[controller]")]
    [ApiController]
    public class FacturacionController : ControllerBase
    {
        private readonly string cadenaSQL;

        //Cadena de conexion a la base de datos
        public FacturacionController(IConfiguration config)
        {
            cadenaSQL = config.GetConnectionString("cadenaSQL");
        }


        [HttpGet]
        [Route("{IdContador:int}/{LecturaActual}")]
        public Facturacion ObtenerDatosFacturacion(int IdContador, int LecturaActual)
        {
            Facturacion oFacturacion = new Facturacion();

            using (var conexion = new SqlConnection(cadenaSQL))
            {
                var cmd = new SqlCommand("SP_FACTURACION", conexion);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@ID_CONTADOR", IdContador);
                cmd.Parameters.AddWithValue("@LECTURA_ACTUAL", LecturaActual);

                try
                {
                    conexion.Open();

                    using (SqlDataReader dr = cmd.ExecuteReader())
                    {
                        while (dr.Read())
                        {
                            if (Convert.ToInt32(dr["ID_CONTADOR"]) == IdContador)
                            {
                                oFacturacion = new Facturacion()
                                {
                                    DPI = Convert.ToInt32(dr["DPI"]),
                                    NOMBRES = dr["NOMBRES"].ToString(),
                                    APELLIDOS = dr["APELLIDOS"].ToString(),
                                    TELEFONO = Convert.ToInt32(dr["TELEFONO"]),
                                    EMAIL = dr["EMAIL"].ToString(),
                                    NOMBRE_DEPARTAMENTO = dr["NOMBRE_DEPARTAMENTO"].ToString(),
                                    NOMBRE_MUNICIPIO = dr["NOMBRE_MUNICIPIO"].ToString(),

                                    ID_CONTADOR = Convert.ToInt32(dr["ID_CONTADOR"]),
                                    DIRECCION_DESTINO = dr["DIRECCION_DESTINO"].ToString(),
                                    NOMBRE_TIPO_CONTADOR = dr["NOMBRE_TIPO_CONTADOR"].ToString(),
                                    ID_FACTURA = Convert.ToInt32(dr["ID_FACTURA"]),
                                    FECHA_GENERACION = dr["FECHA_GENERACION"].ToString(),
                                    TIPO_TARIFA = dr["TIPO_TARIFA"].ToString(),


                                    TOTAL_TARIFA = Convert.ToDecimal(dr["TOTAL_TARIFA"]),
                                    LECTURA_ACTUAL = Convert.ToInt32(dr["LECTURA_ACTUAL"]),
                                    LECTURA_ANTERIOR = Convert.ToInt32(dr["LECTURA_ANTERIOR"]),
                                    CONSUMO_FINAL = Convert.ToInt32(dr["CONSUMO_FINAL"]),

                                    PRECIO_PARCIAL = Convert.ToDecimal(dr["PRECIO_PARCIAL"]),
                                    ALUMBRADO_PUBLICO = Convert.ToInt32(dr["ALUMBRADO_PUBLICO"]),
                                    PRECIO_TOTAL = Convert.ToDecimal(dr["PRECIO_TOTAL"]),
                                };
                            }
                            else
                            {
                                oFacturacion = new Facturacion()
                                {
                                    MENSAJE_ERROR = dr["MENSAJE_ERROR"].ToString(),
                                };
                            }
                            
                        }
                    }
                    return oFacturacion;
                }
                catch (Exception ex)
                {
                    return oFacturacion;
                }



            }



 
        }






    }
}
