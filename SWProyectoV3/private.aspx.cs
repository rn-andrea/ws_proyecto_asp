﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWProyectoV3
{
    public partial class _private : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string rol = "admin";
            string nav = "<li><a href = \"#\"> <i class=\"fa fa-dashboard fa-lg\"></i> Dashboard</ a ></ li >< li data - toggle = \"collapse\" data - target = \"#products\" class=\"collapsed active\"><a href = \"#\" >< i class=\"fa fa-gift fa-lg\"></i> UI Elements<span class=\"arrow\"></span></a></li><ul class=\"sub-menu collapse\" id=\"products\"><li class=\"active\"><a href = \"#\" > CSS3 Animation</a></li><li><a href = \"#\" > General </ a ></ li >< li >< a href=\"#\">Buttons</a></li> li >< a href=\"#\">Slider</a></li><li><a href = \"#\" > Panels </ a ></ li >< li >< a href=\"#\">Widgets</a></li><li><a href = \"#\" > Bootstrap Model</a></li></ul><li data-toggle=\"collapse\" data-target=\"#service\" class=\"collapsed\"><a href = \"#\" >< i class=\"fa fa-globe fa-lg\"></i> Services<span class=\"arrow\"></span></a></li><ul class=\"sub-menu collapse\" id=\"service\"><li>New Service 1</li><li>New Service 2</li><li>New Service 3</li></ul><li data-toggle=\"collapse\" data-target=\"#new\" class=\"collapsed\"><a href = \"#\" >< i class=\"fa fa-car fa-lg\"></i> New<span class=\"arrow\"></span></a></li><ul class=\"sub-menu collapse\" id=\"new\"><li>New New 1</li><li>New New 2</li><li>New New 3</li></ul><li> <a href = \"#\" >< i class=\"fa fa-user fa-lg\"></i> Profile</a></li><li><a href = \"#\" >< i class=\"fa fa-users fa-lg\"></i> Users</a></li>";
            if (rol == "admin")
            {
                //ulTest.Controls.Add(new LiteralControl(nav));

            }
        }
    }
}