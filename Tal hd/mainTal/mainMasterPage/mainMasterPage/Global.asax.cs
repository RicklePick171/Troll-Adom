using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Mvc;
using System.Web.Http;

namespace mainMasterPage
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);

            Application["counter"] = 0;

            Application["q1"] = 0;
            Application["q2"] = 0;
            Application["q3"] = 0;
            Application["q4"] = 0;
        }
    }
}