using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace software
{
    public class conexion : Iconexion  
    {
        public int a;
        SqlConnection sql = new SqlConnection("Data Source=DENNYS;Initial Catalog=software;Integrated Security=True");
        public SqlCommand cmd;
        public void Registrar(string comando)
        {
            sql.Open();
            cmd = new SqlCommand(comando, sql);
            cmd.ExecuteNonQuery();
            sql.Close();
        }
        public bool inicio(string codigo, string nombre)
        {
            sql.Open();
            cmd = new SqlCommand(codigo, sql);
            object resultado = cmd.ExecuteScalar();
            sql.Close();
            if (resultado == null)
                return false;
            else
            {
                a = 1;
                return true;
            }
        }
        public void editar(string actualizar)
        {
            sql.Open();
            cmd = new SqlCommand(actualizar, sql);
            cmd.ExecuteNonQuery();
            sql.Close();

        }
    }
}