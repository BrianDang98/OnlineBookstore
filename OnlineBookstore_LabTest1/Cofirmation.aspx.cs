using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineBookstore_LabTest1
{
    public partial class Cofirmation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["textboxFirstName"] != null && Session["textboxLastName"] != null && Session["textboxEmail"] != null && Session["textboxAddress"] != null && Session["totalPrice"] != null)
            {
                lblFirstName.Text = Session["textboxFirstName"].ToString();
                lblLastName.Text = Session["textboxLastName"].ToString();
                lblEmail.Text = Session["textboxEmail"].ToString();
                lblTotalPrice.Text = Session["totalPrice"].ToString();
            }
            
        }

        protected void btnLogOut_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}