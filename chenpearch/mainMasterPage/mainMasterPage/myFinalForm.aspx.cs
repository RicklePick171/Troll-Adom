using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mainMasterPage
{
    public partial class myFinalForm : System.Web.UI.Page
    {
        public string st = "";
        public string alert = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request["submit"] != null)
            {
                st += "<table border ='1' dir ='ltr' align ='center' class ='form'>";
                st += "<tr><th class ='form' colspan ='2' align ='center'> הפריטים שהתקבלו</th></tr>";
                string FName = Request["fName"];
                string LName = Request["lName"];
                string Email = Request["email"];
                string gender = Request["gender"];
                string answer = Request["answer"];

                st += "<tr><th class ='form'>first name</td><td class ='outPut'>" + FName + "</th></tr>";
                st += "<tr><th class ='form'>last name</td><td class ='outPut'>" + LName + "</th></tr>";
                st += "<tr><th class ='form'>email</td><td class ='outPut' >" + Email + "</th></tr>";
                st += "<tr><th class ='form'>gender</td><td class ='outPut' >" + gender + "</th></tr>";
                st += "<tr><th class ='form'>color</td><td class ='outPut' >" + answer + "</th></tr>";
                st += "</table>";
            }
        }

    }
}