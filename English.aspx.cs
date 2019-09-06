using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AOSmyproject
{
    public partial class English : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox2.Visible = false;
            Lblother.Visible = false;
        }
        public void SelectedIndexChanged(object sender, EventArgs e)
        {
            DropDownList DropDownList4 = (DropDownList)sender;
            if (DropDownList4.SelectedValue == "Other")
            {
                Lblother.Visible = true;
                TextBox2.Visible = true;
                TextBox2.Text = string.Empty;
            }
            else
            {
                Lblother.Visible = false;
                TextBox2.Visible = false;
                TextBox2.Text = DropDownList4.SelectedValue;
            }
        }
    }
}