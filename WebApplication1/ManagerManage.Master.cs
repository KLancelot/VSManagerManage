using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }       

        protected void icmdUserManage_Click(object sender, ImageClickEventArgs e)
        {
            ((Panel)this.ContentPlaceHolder1.FindControl("pnlUserManage")).Visible = true;
            ((Panel)this.ContentPlaceHolder1.FindControl("pnlOrderManage")).Visible = false;
        }

        protected void icmdOrderManage_Click(object sender, ImageClickEventArgs e)
        {
            ((Panel)this.ContentPlaceHolder1.FindControl("pnlUserManage")).Visible = false;
            ((Panel)this.ContentPlaceHolder1.FindControl("pnlOrderManage")).Visible = true;
        }

      
    }
}