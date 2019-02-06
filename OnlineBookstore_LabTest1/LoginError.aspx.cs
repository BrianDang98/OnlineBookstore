using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineBookstore_LabTest1
{
    public partial class LoginError : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLoginError_Click(object sender, EventArgs e)
        {
            string user, pass;
            user = txtUserError.Text;
            pass = txtPasswordError.Text;
            if (user == "gbc" && pass == "p@ssword")
            {
                Response.Redirect("Book.aspx");
            }
            else
            {
                Response.Redirect("LoginError.aspx");
            }
        }
    }
}