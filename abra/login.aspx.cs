using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace abra
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
        SqlCommand com = new SqlCommand();
        DataSet data = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.ToolTip = "Введите логин";
            TextBox2.ToolTip = "Введите пароль";
            Label1.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (TextBox1.Text == "Admin" && TextBox2.Text == "Admin")
                {
                    Response.Redirect("Admin.aspx");
                }
                com.CommandText = $"SELECT * FROM Users " +
                    $"WHERE login = '{TextBox1.Text}' AND password = '{TextBox2.Text}'";
                com.Connection = con;
                con.Open();
                var adapter = new SqlDataAdapter(com.CommandText, con);
                adapter.Fill(data, "Users");

                var rowCount = data.Tables["Users"].Rows.Count;
                if (rowCount > 0)
                {
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    Label1.Text = "Вы авторизованы";
                }
                else
                {
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    Label1.Text = "Неверный логин или пароль";
                }
            }
            finally
            {
                con.Close();
            }
        }
    }

}