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
    public class LoginUsuarioController : ControllerBase
    {
        private readonly string cadenaSQL;

        //Cadena de conexion a la base de datos
        public LoginUsuarioController(IConfiguration config)
        {
            cadenaSQL = config.GetConnectionString("cadenaSQL");
        }


        [HttpGet]
        [Route("{email}/{password}")]
        public List<LoginUsuario> LoginCredenciales(string email, string password)
        {
            List<LoginUsuario> DatosLogin = new List<LoginUsuario>();
            using (var conexion = new SqlConnection(cadenaSQL))
            {
                var cmd = new SqlCommand("SP_CREDENCIALES", conexion);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@EMAIL", email);
                cmd.Parameters.AddWithValue("@PASSWORD", password);

                try
                {
                    conexion.Open();

                    cmd.ExecuteNonQuery();

                    using (SqlDataReader dr = cmd.ExecuteReader())
                    {
                        while (dr.Read())
                        {
                            DatosLogin.Add(new LoginUsuario()
                            {
                                DPI = Convert.ToInt32(dr["DPI"]),
                                PRIMER_NOMBRE = dr["PRIMER_NOMBRE"].ToString(),
                                SEGUNDO_NOMBRE = dr["SEGUNDO_NOMBRE"].ToString(),
                                TERCER_NOMBRE = dr["TERCER_NOMBRE"].ToString(),
                                PRIMER_APELLIDO = dr["PRIMER_APELLIDO"].ToString(),
                                SEGUNDO_APELLIDO = dr["SEGUNDO_APELLIDO"].ToString(),
                                TERCER_APELLIDO = dr["TERCER_APELLIDO"].ToString(),
                                TELEFONO = Convert.ToInt32(dr["TELEFONO"]),
                                DIRECCION_RESIDENCIA = dr["DIRECCION_RESIDENCIA"].ToString(),
                                EMAIL = dr["EMAIL"].ToString(),
                                NOMBRE_ROL = dr["NOMBRE_ROL"].ToString()
                                //PASSWORD = dr["PASSWORD"].ToString(),
                            });
                        }
                    }
                    return DatosLogin;
                }
                catch (Exception ex)
                {
                    return DatosLogin;
                }
            }
        }
       

    }   
}
