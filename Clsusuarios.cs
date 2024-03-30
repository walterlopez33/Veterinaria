using Microsoft.SqlServer.Server;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Veterinaria
{
    public class Clsusuarios
    {

        public static string Login_Usuario { get; set; }
        public static string Clave_Usuario { get; set; }
        public static string Nombre_Usuario { get; set; }

        public static string Nombre_Mascota { get; set; }
        public static string Tipo_Mascota { get; set; }
        public static string Comida_Favorita { get; set; }

        public static string User_Registro { get; set; }
        public static string Password_Registro { get; set; }
        public static string Name_Registro { get; set; }

        public Clsusuarios(string NM, string TM, string CF)
        {
            Nombre_Mascota = NM;
            Tipo_Mascota = TM;
            Comida_Favorita = CF;
        }


        public static int Ingresar(string username, string password)
        {
            Login_Usuario = username;
            Clave_Usuario = password;
            int resultado = 0;
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand("select Login_Usuario, Clave_Usuario, Nombre_Usuario from Usuarios where Login_Usuario = '" + username + "' " + " and Clave_Usuario = '" + password + "'", conexion);
            SqlDataReader registro = comando.ExecuteReader();
            if (registro.Read())
            {
                Nombre_Usuario = registro[2].ToString();
                resultado = 1;
            }
            else
            {
                resultado = -1;
            }
            conexion.Close();

            return resultado;
        }


        public static int Enviar()
        {
            int resultado = 0;
            string connectionString = "conexion";

            try
            {
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();
                    using (SqlCommand command = new SqlCommand("Enviar", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.Add("@Nombre_Mascota", SqlDbType.NVarChar).Value = Nombre_Mascota;
                        command.Parameters.Add("@Tipo_Mascota", SqlDbType.NVarChar).Value = Tipo_Mascota;
                        command.Parameters.Add("@Comida_Favorita", SqlDbType.NVarChar).Value = Comida_Favorita;
                        command.ExecuteNonQuery();
                        connection.Close(); 
                    }
                }
            }
            catch (Exception ex)
            {
                
            }
            finally
            {
                Console.WriteLine("El bloque finally se ejecuto");
            }
            return resultado;

        }



        public static int Enviar_Usuario()
        {
            int resultado = 0;
            string connectionString = "conexion";

            try
            {
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();
                    using (SqlCommand command = new SqlCommand("Enviar", connection))
                    {
                        command.CommandType = CommandType.StoredProcedure;
                        command.Parameters.Add("@User_Registro", SqlDbType.NVarChar).Value = User_Registro;
                        command.Parameters.Add("@Password_Registro", SqlDbType.NVarChar).Value = Password_Registro;
                        command.Parameters.Add("@Name_Registro", SqlDbType.NVarChar).Value = Name_Registro;
                        command.ExecuteNonQuery();
                        connection.Close();
                    }
                }
            }
            catch (Exception ex)
            {

            }
            finally
            {
                Console.WriteLine("El bloque finally se ejecuto");
            }
            return resultado;

        }
    }
}