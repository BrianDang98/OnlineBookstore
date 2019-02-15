using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineBookstore_LabTest1
{
    public partial class Book : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*if (Session["totalPrice"] != null)
            {
                lblSubtotalPrice.Text = Session["totalPrice"].ToString();
            }*/
           
        }
        protected void btnSubmitOrder_Click(object sender, EventArgs e)
        {
            /*int Price = 0;

            int bookQuantity1 = Int32.Parse(txtQuantity1.Text);
            int bookQuantity2 = Int32.Parse(txtQuantity2.Text);
            int bookQuantity3 = Int32.Parse(txtQuantity3.Text);

            if (bookQuantity1 > 0 && bookQuantity2 > 0 && bookQuantity3 > 0)
            {
                Price = bookQuantity1 * 25 + bookQuantity2 * 25 + bookQuantity3 * 25;
                
                string s = "$ " + Price.ToString();
                
                
            }*/
            Session["lblSubtotalPrice"] = lblSubtotalPrice.Text;
            Response.Redirect("Billing.aspx");
        }
    }
}