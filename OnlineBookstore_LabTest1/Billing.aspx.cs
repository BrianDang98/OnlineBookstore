using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineBookstore_LabTest1
{
    public partial class Billing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            Session["textboxFirstName"] = txtFirstName.Text;
            Session["textboxLastName"] = txtLastName.Text;
            Session["textboxEmail"] = txtEmail.Text;
            Session["textboxAddress"] = txtAddress.Text;
            Response.Redirect("Cofirmation.aspx");
        }
    }
}