using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.UserManage
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            pnlOrderManage.Visible = false;
        }

        protected void icmdBadRemarkChange_Click(object sender, ImageClickEventArgs e)
        {
            txtNowUserBadRemark.ReadOnly = false;
        }

        protected void icmdBadRemarkSave_Click(object sender, ImageClickEventArgs e)
        {
            txtNowUserBadRemark.ReadOnly = true;
        }

       
    }
}