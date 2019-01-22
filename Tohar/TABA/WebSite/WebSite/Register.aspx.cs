using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class Register : System.Web.UI.Page
    {
        public string st = "";

        protected void Page_Load(object sender, EventArgs e)
        
            {
            if (Request["send"] != null)
            {

                st += "<table dir = 'ltr' align = 'center' border = '1' class='tableFont'>";
                st += "<tr><th colspan = '2' align = 'center' class='tableFont'> form results </th></tr>";
                string uName = Request["uName"];
                string Pass = Request["myPass"];
                string eMail = Request["eMail"];
                string gender = Request["gender"];
                st += "<tr><td class='tableFont' align = 'center' width='150'> First Name: </td><td width='150' class='tableFont' align = 'center' style='font-family:arial'>" + uName + "</td></tr>";
                st += "<tr><td class='tableFont' align = 'center' width='150'> Last Name: </td><td width='150' class='tableFont' align = 'center' style='font-family:arial'>" + Pass + "</td></tr>";
                st += "<tr><td class='tableFont' align = 'center' width='150'> eMail: </td><td width='150' class='tableFonteMail' align = 'center'>" + eMail + "</td></tr>";
                st += "<tr><td class='tableFont' align = 'center' width='150'> gender: </td><td width='150' class='tableFont' align = 'center' style='font-family:arial'>" + gender + "</td></tr>";
                st += "</table>";
            }

        }



        }
    
}