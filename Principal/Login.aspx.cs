using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Principal
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            string user = txtUsuario.Text;
            string password = txtPassword.Text;
            string userName = "Admin";
            string passName = "1234";

            if(user.Equals(userName) && password.Equals(passName))
            {
               
                Response.Redirect("ModuloEmpleados.aspx");
            }
            else
            {
                Response.Write("<script>alert('DATOS INCORRECTOS')</script>");
                
            }
        }
    }
}