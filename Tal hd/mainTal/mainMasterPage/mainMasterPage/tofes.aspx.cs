using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mainMasterPage
{
    public partial class tofes : System.Web.UI.Page
    {
        public string str = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["send"] != null)
            {
                str += "<h1>תוצאות הסקר<h1>";
                string ans = Request.Form["survey"];
                switch (ans)
                {
                    case "1":
                        Application["q1"] = (int)Application["q1"] + 1;
                        break;

                    case "2":
                        Application["q2"] = (int)Application["q2"] + 1;
                        break;

                    case "3":
                        Application["q3"] = (int)Application["q3"] + 1;
                        break;

                    case "4":
                        Application["q4"] = (int)Application["q4"] + 1;
                        break;
                }
                int[] s = new int[4];
                double[] w = new double[4];
                s[0] = (int)Application["q1"];
                s[1] = (int)Application["q2"];
                s[2] = (int)Application["q3"];
                s[3] = (int)Application["q4"];
                int width = 10;

                for (int i = 0; i < w.Length; i++)
                {
                    w[i] = s[i] * width;
                }

                str += "<table border = '0' dir = 'ltr'>";
                str += "<tr ><td align ='center' class = 'outPut'>I</td>";
                str += "<td width = '500' class = 'outPut'><img src = 'tofesPics/red.png' class = 'outPut' width='" + w[0] + "'></td></tr>";
                str += "<tr><td align ='center' class = 'outPut'>II</td>";
                str += "<td width = '500' class = 'outPut'><img src = 'tofesPics/blue.png' class = 'outPut' width='" + w[1] + "'></td></tr>";

                str += "<tr height='30'><td align ='center'>III</td>";
                str += "<td width = '500' class = 'outPut'><img src = 'tofesPics/yellow.png' class = 'outPut' width='" + w[2] + "'></td></tr>";

                str += "<tr class = 'outPut'><td align ='center'>IV</td>";
                str += "<td width = '500' class = 'outPut'><img src = 'tofesPics/green.png' class = 'outPut' width='" + w[3] + "'></td></tr>";
            }
        }
    }
}