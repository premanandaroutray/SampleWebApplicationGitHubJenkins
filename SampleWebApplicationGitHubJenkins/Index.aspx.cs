using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SampleWebApplicationGitHubJenkins
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_LogIn_Click(object sender, EventArgs e)
        {
        
            lbl_Message.Text = "";
            if (txt_UserName.Text == "Admin" && txt_Password.Text == "Admin")
            { Response.Redirect("~/Home.aspx"); }
            else
            {
                lbl_Message.Text = "User ID or Password is Not Correct.";
            }
        }
    
    }
}