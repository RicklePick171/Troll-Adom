using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterpgSite
{
    public partial class colorsForm : System.Web.UI.Page
    {
        public string st = "";
        public string str = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["submit"] != null)
            {


                st += "<table border ='1' dir = 'rtl' align = 'center'>";
                st += "<tr><th colspan ='2' align = 'center'> הפרטים שהתקבלו </th></tr>";

                string colorNum = Request.Form["color"];
                string color = "";
                if (colorNum == "1")
                {
                    color = "אדום";
                    Application["q1"] = (int)Application["q1"] + 1;
                }
                else if (colorNum == "2") {
                    color = "כחול";
                    Application["q2"] = (int)Application["q2"] + 1;
                }
                else if (colorNum == "3") {
                    color = "ירוק";
                    Application["q3"] = (int)Application["q3"] + 1;
                }
                else if (colorNum == "4") {
                    color = "צהוב";
                    Application["q4"] = (int)Application["q4"] + 1;
                }
                else if (colorNum == "5") {
                    color = "לבן";
                    Application["q5"] = (int)Application["q5"] + 1;
                }
                else if (colorNum == "6") {
                    color = "כחול";
                    Application["q6"] = (int)Application["q6"] + 1;
                }


                st += "<tr><td align='right'>צבע </td><td align='right'>" + color + "</td></tr>";

                st += "</table>";

                str += "<h1 class='formH1'>תוצאות הסקר</h1>";
                int[] s = new int[6];
                s[0] = (int)Application["q1"];
                s[1] = (int)Application["q2"];
                s[2] = (int)Application["q3"];
                s[3] = (int)Application["q4"];
                s[4] = (int)Application["q5"];
                s[5] = (int)Application["q6"];

                int width = 10;
                double[] w = new double[6];
                for (int i = 0; i < w.Length; i++)
                    w[i] = s[i] * width;

                str += "<table class='survayTABLE' border='2' dir='rtl'>";
                str += "<tr><td align='center'>&nbsp;&nbsp;&nbsp; אדום &nbsp;&nbsp;&nbsp;</td>";
                str += "<td width = '500'><img src = 'pics/redForm.jpg' height='30' width='" + w[0] + "'></td></tr>";

                str += "<tr><td align='center'>&nbsp;&nbsp;&nbsp; כחול &nbsp;&nbsp;&nbsp;</td>";
                str += "<td><img src = 'pics/blueForm.jpg' height='30' width='" + w[1] + "'></td></tr>";

                str += "<tr><td align='center'>&nbsp;&nbsp;&nbsp; ירוק &nbsp;&nbsp;&nbsp;</td>";
                str += "<td><img src = 'pics/greenForm.jpg' height='30' width='" + w[2] + "'></td></tr>";

                str += "<tr><td align='center'>&nbsp;&nbsp;&nbsp; צהוב &nbsp;&nbsp;&nbsp;</td>";
                str += "<td><img src = 'pics/yellowForm.jpg' height='30' width='" + w[3] + "'></td></tr>";

                str += "<tr><td align='center'>&nbsp;&nbsp;&nbsp; ורוד &nbsp;&nbsp;&nbsp;</td>";
                str += "<td><img src = 'pics/pinkForm.jpg' height='30' width='" + w[4] + "'></td></tr>";

                str += "<tr><td align='center'>&nbsp;&nbsp;&nbsp; סגול &nbsp;&nbsp;&nbsp;</td>";
                str += "<td><img src = 'pics/purpleForm.jpg' height='30' width='" + w[5] + "'></td></tr>";

                str += "</table>";
            }
        }

    }
}
