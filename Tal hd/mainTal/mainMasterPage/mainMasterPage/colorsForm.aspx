<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true" CodeFile="colorsForm.aspx.cs" Inherits="mainMasterPage.colorsForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .inside{
            background-image:url(pics/pastel.jpg);
            text-align:right;
        }
        .tdForm{
            font-family:Gisha;
            font-size: 20px;
        }
        .tableForm{
            margin: 20px auto;
        }
        .TDwords{
            font-family:Gveret Levin AlefAlefAlef;
            font-size: 25px;
        }
        .Error{
            display:none;
            background-color:indianred;
            color:antiquewhite;
            font-weight:bold;
        }
        .survayTABLE{
            font-family:Gveret Levin AlefAlefAlef;
            font-size: 25px;
        }
        .formH1{
            font-family:Gveret Levin AlefAlefAlef;
            font-size: 45px;
        }
    </style>
    <script>
        function checkFormi() {
           
            var answer = document.getElementsByName("color");
            var ansChecked = false;

            for (var i = 0; i < answer.length; i++) {
                if (answer[i].checked == true)
                    ansChecked = true;
            }
            if (ansChecked == false) {
                document.getElementById("mAnswer").value = "לא ענית על השאלה";
                document.getElementById("mAnswer").style.display = "inline";
                return false;
            }
            else
                document.getElementById("mAnswer").style.display = "none";

        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="inside">
        <form id="form1" method ="post" runat="server" onsubmit="return checkFormi();">
                <center><h1 class="formH1">סקר צבעים</h1></center>
                <table class="tableForm">
                    <tr class="tableForm">
                        <td class="TDwords">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;מהו הצבע האהוב עליך?</td>
                    </tr>
                    <tr class="tableForm">
                        <td class="tdForm">
                            <input type="radio" name="color" value="1">1.  אדום <br />
                            <input type="radio" name="color" value="2">2.  כחול <br />
                            <input type="radio" name="color" value="3">3.  ירוק <br />
                            <input type="radio" name="color" value="4">4.  צהוב <br />
                            <input type="radio" name="color" value="5">5.  ורוד <br />
                            <input type="radio" name="color" value="6">6.  סגול <br />

                        </td>
                        <td>
                            <input class="Error" type="text" id="mAnswer" size ="45px" disabled="disabled" />
                        </td>
                    </tr>
                    <tr class="tableForm">
                        <td class="tdForm" colspan="2">
                            <br /><br /><center>
                            <input type="submit" name="submit" value="  שלח  " style ="font-size:20px;font-family:Gveret Levin AlefAlefAlef;" /></center>
                        </td>

                    </tr>
                </table>
            </center>
            
            <br />
                                   <% = str  %><br /><br />
                                   <% =  st  %>
            
        </form>
        <br /><br /><br />
    </div>
</asp:Content>
