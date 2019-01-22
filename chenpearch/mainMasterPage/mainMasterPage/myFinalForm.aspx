<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="myFinalForm.aspx.cs" Inherits="mainMasterPage.myFinalForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        function checkRadio(answer, string, sumFlag) {
            var ansChecked =false
            for (var i = 0; i < answer.length; i++) {
                if (answer[i].checked == true) {
                    ansChecked = true
                }
            }
            if (!ansChecked) {
                document.getElementById(string).style.display = "inline";
                document.getElementById(string).value = "לא בחרת באחת מן האפשרויות"
                sumFlag++
            }
            return sumFlag
        }
        function checkForm() {
            //check first name
            var fName = document.getElementById("fName").value;
            var sumFlag = 0;
            if (fName.length < 2) {
                document.getElementById("mfName").value = "צריך להיות ארוך יותר";
                document.getElementById("mfName").style.display = "inline";
                sumFlag++;
            } else {
                document.getElementById("mfName").style.display = "none";
            }
            //check last name
            var lName = document.getElementById("lName").value;
            if (lName.length < 2) {
                document.getElementById("mlName").value = "צריך להיות ארוך יותר";
                document.getElementById("mlName").style.display = "inline";
                sumFlag++;
            } else {
                document.getElementById("mlName").style.display = "none";
            }

            // email
            var email = document.getElementById("email").value;
            var atSign = email.indexOf('@');
            var lastSign = email.lastIndexOf('@');
            var lastDotSign = email.lastIndexOf('.');
            var DotSign = email.indexOf('.', atSign);
            var errorSt = "";
            var emailE = 0;
            var size = email.length

            document.getElementById("mEmail").style.display = "none";
            if (email.length < 6) {
                errorSt += "צריך להיות ארוך יותר,";
                emailE++;
            }
            //check the @ in the email
            if (atSign != lastSign) {
                errorSt += "יש יותר מ@ אחד,";
                emailE++;

            }
            else if (atSign == -1) {
                errorSt += "אין @,"
                emailE++;
            }
            else if (atSign == 0) {
                errorSt += "ה@ בהתחלה (אסור) ,"
                emailE++;
            }
            else if (atSign == size - 1) {
                errorSt += "השתרודל בסוף (אסור),"
                emailE++;
            }
            // check .
            if (DotSign == -1) {
                errorSt += "אין נקודה,"
                emailE++;
            }
            else if (DotSign != lastDotSign) {
                errorSt += ",יש יותר מנקודה אחת"
                emailE++
            }
            else if (DotSign == 0 || DotSign == size - 1) {
                errorSt += "הנקודה בסוף או בהתחלה,"
                emailE++;
                
            }
            else if (DotSign <= atSign + 1) {
                errorSt += "הנקודה לא קיימת או באה מיד אחרי ה@"
                emailE++
            }
            //check the charecters
            var badS = "$%^&*()_+[]{}<>?אבגדהוזחטיכךלמםנןסעפצקרשת;', \/ \"";
            for (var i = 0; i < badS.length; i++) {
                var char = badS.charAt(i)
                var place = email.indexOf(char)
                if (place != -1) {
                    emailE++;
                    errorSt += "תו שגוי,";
                    i = badS.length;
                }
            }
            var answer1 = document.getElementsByName("gender");
            
            document.getElementById("mgender").style.display = "none";
            sumFlag = checkRadio(answer1, "mgender", sumFlag);

            var ansewr2 = document.getElementsByName("answer")
            document.getElementById("manswer").style.display = "none"
            sumFlag = checkRadio(ansewr2, "manswer", sumFlag)

            if (emailE > 0) {
                document.getElementById("mEmail").style.display = "inline";
                document.getElementById("mEmail").value = errorSt;
                sumFlag++
                return false;
            }
            if (sumFlag > 0) {
                return false;
            }
        }
    </script>
    <style>
        table.form{
            text-align:center;
            min-height:0px;
            min-width:150px;
        }
        .outPut{
            width:250px;
            border-color:aqua;
            font-size:24px;
            height:10px;

        }
        th,td{
            border-style:dashed;
            border-width:1px;
            border-color:black;
            text-align:center;
            height:50px;
        }
        th.form{
            background-color: wheat;
        }
        table.form{
            padding:5px;
        }
        .form{
            height:30px;
            width:5px;
            border:hidden;
            min-width:90px;

            text-align:center;

        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat ="server" name="frm1" method ="post" onsubmit ="return checkForm();">
    <table class ="form" align="center">
            <tr class ="form">
                <th colspan="3" class ="form">
                    רישום
                </th>
            </tr>
            <tr class ="form">
                <td class ="form">שם פרטי</td>
                <td class ="form"><input type="text" name="fName" id="fName" onsubmit/></td>
                <td class ="form"><input type ="text" name = "mfName"id = "mfName" disabled ="disabled" 
                    style = "display: none; background-color: Silver; font-weight:bold;"/></td>
            </tr>
            <tr class ="form">
                <td class ="form">שם משפחה</td>
                <td class ="form"><input type="text" name="lName" id="lName" /></td>
                <td class ="form"><input type = "text" id = "mlName" disabled = "disabled" 
                    style = "display: none; background-color: Silver; font-weight:bold;"/></td>
            </tr>
            <tr class ="form">
                <td class ="form">אימייל</td>
                <td class ="form"><input type="text" name="email" id="email"/></td>
                <td class ="form"><input type = "text" id = "mEmail" disabled = "disabled" 
                    style = "display: none; background-color: Silver; font-weight:bold;"/></td>
            </tr>
                <td class ="form">
                    מגדר:
                </td>
                <td class ="form"><input type="radio" value="male" name="gender" /> גבר
                <input type="radio" value="female" name="gender"/> אישה</td>
                <td class ="form"><input type = "text" id = "mgender" disabled = "disabled" 
                    style = "display: none; background-color: Silver; font-weight:bold;"/></td>
            </tr>
            <tr class ="form">
                <td class="form"><h3> מהו הצבע המועדף ?</h3></td>
                <td class ="form">
                    <input type="radio" name="answer" value = "אדום" >1. אדום<br/>
                    <input type="radio" name="answer" value = "כחול" >2. כחול<br/>
                    <input type="radio" name="answer" value = "ירוק" >3. ירוק<br/>
                    <input type="radio" name="answer" value = "צהוב" >4. צהוב<br/>
                    <input type="radio" name="answer" value = "לבן" >5. לבן<br/>
                    <input type="radio" name="answer" value = "שחור" >6. שחור<br/>
                </td>
                <td class ="form">
                    <input type = "text" id = "manswer" disabled = "disabled" 
                    style = "display: none; background-color: Silver; font-weight:bold;"/>
                </td>
            </tr>
            <tr class ="form">
                <td class ="form" colspan="3"><input type="submit" name="submit" id="submit" value=" שלח " /></td>
            </tr>
        </table>
        </form>
    <% =st %>
</asp:Content>
