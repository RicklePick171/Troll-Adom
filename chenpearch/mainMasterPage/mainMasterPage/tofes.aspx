<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="tofes.aspx.cs" Inherits="mainMasterPage.tofes" %>
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
            sumFlag = 0
            var names = ["answer1", "answer2", "answer3", "answer4", "answer5"];
            for (var i = 0; i < names.length; i++) {
            var answer1 = document.getElementsByName(names[i]);
            
            document.getElementById("m"+names[i]).style.display = "none";
            sumFlag = checkRadio(answer1, "m"+names[i], sumFlag);
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
            min-width:200px;
        }
        img.outPut{
            height:30px;
        }
        .outPut{
            text-align:start;
            height:30px;
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
        .tofes1{
            width:100px
        }
        .tofes{
            border:1px;
            border-bottom-color:black;
            border:groove;
            width:400px
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat ="server" name="frm1" method ="post" onsubmit ="return checkForm();">
    <table class ="tofes" align="center">
        <tr>
            <td>
                <table border ="1" class =" tofes1">
                    <tr>
                        <th colspan ="2" class ="tofes1">שאלות הסקר</th>
                    </tr>
                    <tr>
                        <td class ="tofes1">אפשרות א</td>
                        <td class ="tofes1"><input type="radio" name="survey" id ="survey1" value ="1"/></td>
                    </tr>
                    <tr>
                        <td class ="tofes1">אפשרות ב</td>
                        <td class ="tofes1"><input type="radio" name="survey" id ="survey2" value ="2"/></td>
                    </tr>
                    <tr>
                        <td class ="tofes1">אפשרות ג</td>
                        <td class ="tofes1"><input type="radio" name="survey" id ="survey3" value ="3"/></td>
                    </tr>
                    <tr>
                        <td class ="tofes1">אפשרות ד</td>
                        <td class ="tofes1"><input type="radio" name="survey" id ="survey4" value ="4"/></td>
                    </tr>
                    <tr>
                        <td colspan ="2" class ="tofes1"><input type ="submit" name="send" value ="הצג"/></td>
                    </tr>
                </table>
            </td>
            <td width="600" align="center">
                <% =str %>
            </td>
        </tr>
    </table>
    </form>
</asp:Content>
