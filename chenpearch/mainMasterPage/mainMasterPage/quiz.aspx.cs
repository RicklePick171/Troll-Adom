using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mainMasterPage
{
    public partial class quiz : System.Web.UI.Page
    {
        public string st = "";
        public string alert = "";
        int sum = 0;
        string[] qs = new string[5] { "answer1", "answer2", "answer3", "answer4", "answer5" };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request["submit"] != null)
            {
                st += "<table border ='1' dir ='ltr' align ='center' class ='form'>";
                //st += "<tr><th class ='form' colspan ='2' align ='center'> הפריטים שהתקבלו</th></tr>";
                for (int i = 0; i < qs.Length; i++)
                {
                    string answer = Request[qs[i]];
                    if (answer == "1")
                        sum++;
                }
                int score = sum*20;
                st += "<tr><th class ='form'>ציון</td><td class ='outPut' >" + score + "</th></tr>";
                st += "</table>";
            }
        }
    }
}