using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace abra
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        DataClasses1DataContext data = new DataClasses1DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                Users user1 = new abra.Users();
                user1.login = TextBox1.Text;
                user1.password = TextBox2.Text;

                data.GetTable<Users>().InsertOnSubmit(user1);
                data.SubmitChanges();
                Label1.Text = "Вы успешно зарегистрировались!";
                GridView1.DataBind();
            }
            catch
            {
                Label1.Text = "Что-то пошло не так...";
            }
        }
    }
}