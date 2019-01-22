<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="quiz.aspx.cs" Inherits="mainMasterPage.quiz" %>
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
                    שאלון
                </th>
            </tr>
            <tr>
                <td class="form" colspan ="3"><h3>7-1=</h3></td>
            </tr>
            <tr class ="form">
                
                <td class ="form" colspan="2">
                    <input type="radio" name="answer1" value = "1" >6<br/>
                    <input type="radio" name="answer1" value = "0" >3<br/>
                    <input type="radio" name="answer1" value = "0" >2<br/>
                    <input type="radio" name="answer1" value = "0" >1<br/>
                    <input type="radio" name="answer1" value = "0" >10<br/>
                    <input type="radio" name="answer1" value = "0" >11<br/>
                </td>
                <td class ="form">
                    <input type = "text" id = "manswer1" disabled = "disabled" 
                    style = "display: none; background-color: Silver; font-weight:bold;"/>
                </td>
            </tr>
            <tr>
                <td class="form" colspan="3"><h3>6=</h3></td>
            </tr>
            <tr class ="form">
                <td class ="form" colspan="2">
                    <input type="radio" name="answer2" value = "1" >6<br/>
                    <input type="radio" name="answer2" value = "0" >4<br/>
                    <input type="radio" name="answer2" value = "0" >1<br/>
                    <input type="radio" name="answer2" value = "0" >10<br/>
                    <input type="radio" name="answer2" value = "0" >12<br/>
                </td>
                <td class ="form">
                    <input type = "text" id = "manswer2" disabled = "disabled" 
                    style = "display: none; background-color: Silver; font-weight:bold;"/>
                </td>
            </tr>
            <tr>
                <td class="form" colspan ="3"><h3>3+3=</h3></td>
            </tr>
            <tr class ="form">
                <td class ="form" colspan="2">
                    <input type="radio" name="answer3" value = "1" >6<br/>
                    <input type="radio" name="answer3" value = "0" >4<br/>
                    <input type="radio" name="answer3" value = "0" >3<br/>
                    <input type="radio" name="answer3" value = "0" >2<br/>
                    <input type="radio" name="answer3" value = "0" >1<br/>
                </td>
                <td class ="form">
                    <input type = "text" id = "manswer3" disabled = "disabled" 
                    style = "display: none; background-color: Silver; font-weight:bold;"/>
                </td>
            </tr>
            <tr><td class="form" colspan="3"><h3>2+2=</h3></td></tr>
            <tr class ="form">
                <td class ="form" colspan ="2">
                    <input type="radio" name="answer4" value = "1" >4<br/>
                    <input type="radio" name="answer4" value = "0" >3<br/>
                    <input type="radio" name="answer4" value = "0" >1<br/>
                    <input type="radio" name="answer4" value = "0" >0<br/>
                </td>
                <td class ="form">
                    <input type = "text" id = "manswer4" disabled = "disabled" 
                    style = "display: none; background-color: Silver; font-weight:bold;"/>
                </td>
            </tr>
            <tr>
                <td class="form" colspan ="3"><h3>1*3=</h3></td>
            </tr>
            <tr class ="form">
                <td class ="form" colspan ="2">
                    <input type="radio" name="answer5" value = "1" >3<br/>
                    <input type="radio" name="answer5" value = "0" >4<br/>
                    <input type="radio" name="answer5" value = "0" >1<br/>
                    <input type="radio" name="answer5" value = "0" >6<br/>
                    <input type="radio" name="answer5" value = "0" >7<br/>
                    <input type="radio" name="answer5" value = "0" >8<br/>
                </td>
                <td class ="form">
                    <input type = "text" id = "manswer5" disabled = "disabled" 
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
