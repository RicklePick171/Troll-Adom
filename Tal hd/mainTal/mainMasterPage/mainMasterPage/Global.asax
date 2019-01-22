using System.Web;
using System.Web.Mvc;
using System.Web.Routing;
using System.Web.Http;

namespace mainMasterPage
{
    public class Global : HttpApplication
    {
    void Application_Start(object sender, EventArgs e)
        {
            Application["counter"] = 0;
            Application["q1"] = 0;
            Application["q2"] = 0;
            Application["q3"] = 0;
            Application["q4"] = 0;
            Application["q5"] = 0;
            Application["q6"] = 0;
        }
    }
}