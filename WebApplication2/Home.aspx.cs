﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["user_id"] == null)
            {
                LoginPlaceHolder.Visible = true;
                LogoutPlaceHolder.Visible = false;
                LogoutPlaceHolder2.Visible = false;
            }
            else
            {
                LoginPlaceHolder.Visible = false;
                LogoutPlaceHolder.Visible = true;
                LogoutPlaceHolder2.Visible = true;
            }
        }
    }
}