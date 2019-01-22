<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="mainMasterPage.Register" %>
<asp:Content ID="content30" runat="server" ContentPlaceHolderID="head">
    <script src="Form.js">
    </script>
    <style>
        .outPut{
            width:250px;
            border-color:aqua;
            font-size:24px;
            height:10px;

        }
        .thtd{
            border-style:dashed;
            border-width:1px;
            border-color:black;
            text-align:center;
            height:50px;
        }
        .formtable2{
            padding:5px;
            text-align:center;
            height:500px;
            min-width:200px;
        }
        .form2{
            height:30px;
            width:5px;
            border:hidden;
            min-width:90px;
            text-align:center;
        }
        .thtd2{
            border-style:dashed;
            border-width:1px;
            border-color:black;
            text-align:center;
            height:10px;
    </style>
</asp:Content>

<asp:Content ID="content31" runat="server" ContentPlaceHolderID="ContentPlaceHolder4">
    <div style="height:100%;">
    <form class="form2" dir="rtl" onsubmit="CheckRadio()"> 
        <table class="formtable2">
            <tr>
                <td class="thtd">
                    <h4>שם</h4>
                </td>
                <td class="thtd">
                    <input type="text">
                </td>
            </tr>
            <tr>
                <td colspan="2" class="thtd" dir="ltr">
                    <h4>gender:</h4>
                    <input type="radio" name="gender" value = "male" checked="checked">Male
                    <input type="radio" name="gender" value = "female">Female <br/>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="thtd">
                    <h3>מה הצבע המועדף עליך?</h3>
                 </td>
             </tr>
             <tr>
                 <td class="thtd2">
                        <h5>.1</h5>
                  </td>
               </tr>
               <tr>
                 <td class="thtd2">
                        <h5>.2</h5>
                 </td>
                </tr>
                 <tr>
                    <td class="thtd2">
                        <h5>.3</h5>
                  </td>
               </tr>
                <tr>
                    <td class="thtd2">
                        <h5>.4</h5>
                  </td>
               </tr>
                <tr>
                    <td class="thtd2">
                        <h5>.5</h5>
                  </td>
               </tr>
                <tr>
                    <td class="thtd2">
                        <h5>.6</h5>
                  </td>
               </tr>
                    <td class="thtd">
                    <input type="radio" name="answer" value = "1" > אדום      <br />
                    <input type="radio" name="answer" value = "2" > כחול      <br />
                    <input type="radio" name="answer" value = "3" > ירוק      <br />
                    <input type="radio" name="answer" value = "4" > צהוב     <br />
                    <input type="radio" name="answer" value = "5" > לבן       <br />
                    <input type="radio" name="answer" value = "6" > שחור     <br />
                </td>
            </tr>
            <tr>
                <td colspan="2" class="thtd">
                    <input type="submit" value="          שלח         "/>
                </td>
            </tr>
            <tr>
                <td><input colspan="2" type="text" id="mAnswer" name="mAnswer" size="40" style="display:none; background-color:#f75b40; font-weight:bold; text-align:right;" disabled="disabled"/></td>
            </tr>
        </table>
    </form>
   </div>
</asp:Content>