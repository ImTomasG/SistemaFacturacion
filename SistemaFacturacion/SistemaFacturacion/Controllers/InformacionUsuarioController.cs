using Microsoft.AspNetCore.Cors;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

using SistemaFacturacion.Models;
using System.Data;
using System.Data.SqlClient;

namespace SistemaFacturacion.Controllers
{
    [EnableCors("ReglasCors")]
    [Route("api/[controller]")]
    [ApiController]
    public class InformacionUsuarioController : ControllerBase
    {
        private readonly string cadenaSQL;

        //Cadena de conexion a la base de datos
        public InformacionUsuarioController(IConfiguration config)
        {
            cadenaSQL = config.GetConnectionString("cadenaSQL");
        }


        [HttpGet]
        [Route("{IdContador:int}")]
        public List<InformacionUsuario> DataUsuario(int IdContador)
        {
            List<InformacionUsuario> DatosUsuario = new List<InformacionUsuario>();
            using (var conexion = new SqlConnection(cadenaSQL))
            {
                var cmd = new SqlCommand("SP_BUSCAR_CONTADOR", conexion);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@IDCONTADOR", IdContador);

                try
                {
                    conexion.Open();
                    cmd.ExecuteNonQuery();

                    using (SqlDataReader dr = cmd.ExecuteReader())
                    {
                        while (dr.Read())
                        {
                            DatosUsuario.Add(new InformacionUsuario()
                            {
                                DPI = Convert.ToInt32(dr["DPI"]),
                                NOMBRES = dr["NOMBRES"].ToString(),
                                APELLIDOS = dr["APELLIDOS"].ToString(),

                                TELEFONO = Convert.ToInt32(dr["TELEFONO"]),
                                EMAIL = dr["EMAIL"].ToString(),
                                ID_CONTADOR = Convert.ToInt32(dr["ID_CONTADOR"]),
                                NOMBRE_TIPO_CONTADOR = dr["NOMBRE_TIPO_CONTADOR"].ToString(),
                                TIPO_TARIFA = dr["TIPO_TARIFA"].ToString(),
                                DIRECCION_DESTINO = dr["DIRECCION_DESTINO"].ToString(),
                                NOMBRE_MUNICIPIO = dr["NOMBRE_MUNICIPIO"].ToString(),
                                NOMBRE_DEPARTAMENTO = dr["NOMBRE_DEPARTAMENTO"].ToString(),
                            });
                        }
                    }
                    return DatosUsuario;

                }
                catch (Exception ex)
                {
                    return DatosUsuario;
                }

            }



        }


    }
}
