﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(" http://www.chinanurse.cn/");  
    }
    
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("http://www.nmec.org.cn/");
    }
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {

    }
    protected void ImageMap4_Click(object sender, ImageMapEventArgs e)
    {

    }
}