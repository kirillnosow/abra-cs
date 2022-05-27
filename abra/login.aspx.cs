using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Security;

namespace abra
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        DataClasses1DataContext data = new DataClasses1DataContext();

        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.ToolTip = "Введите логин";
            TextBox2.ToolTip = "Введите пароль";
            Label1.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var user = (from u in data.Users
                        where u.login.Equals(TextBox1.Text) &
                        u.password.Equals(TextBox2.Text)
                        select u).ToArray();

            if (user.Count() > 0)
            {
                FormsAuthentication.RedirectFromLoginPage(TextBox1.Text, true);
            }

            else
            {
                Label1.Text = "Вы ввели неверные данные";
            }

        }
    }

}