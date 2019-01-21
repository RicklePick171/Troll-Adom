<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="mainMasterPage.Register" %>
<asp:Content ID="content28" runat="server" ContentPlaceHolderID="head">
    <title>Register</title>
    <link rel="icon" href="images/form.png"/>
   <style>
        @font-face{
                font-family:cultcha;
                src: url(KOMIKAX_.ttf);
        }
        #submit{
            font-size: 20px;
        }
        .tableFont{
            font-family: cultcha;
        }
        .tableFonteMail{
            font-family: arial;
            padding-right: 10px;
            padding-left: 10px;
        }
    </style>
    <script src="Register3.js">
    </script>
</asp:Content>
<asp:Content ID="content29" runat="server" ContentPlaceHolderID="ContentPlaceHolder4">
    <form name="frm1" method="post" runat="server" onsubmit="return checkForm();">
        <table dir="ltr">
            <tr>
                <td dir="ltr">User Name:</td> 
                <td><input type="text" name="uName" id="uName" size="40" /></td>
                <td><input type="text" id="mUName" size="40" style="display:none; background-color:#f75b40; font-weight:bold; text-align:right;" disabled="disabled"/></td>
            </tr>
            <tr>
                <td dir="ltr">Last Name:</td> 
                <td><input type="text" name="myPass" id="myPass" size="40"/></td>
                <td><input type="text" id="mOPass" name="mOPass" size="40" style="display:none; background-color:#f75b40; font-weight:bold; text-align:right;" disabled="disabled"/></td>
            </tr>
            <tr>
                <td dir="ltr">E-Mail:</td> 
                <td><input type="text" name="eMail" id="eMail" size="40"/></td>
                <td><input type="text" id="mEmail" size="40" style="display:none; background-color:#f75b40; font-weight:bold; text-align:right;" disabled="disabled"/></td>
            </tr>
                <td dir="ltr">gender: </td>
                <td>
                    <input type="radio" name="gender" value="male" checked="checked"/> Male
                    <input type="radio" name="gender" value="female"/> Female
                </td>
            <tr>
            <tr style="text-align:center"><br/>
                <td style="text-align:center" colspan="2"><input type="submit" name="send" value="      submit      " id="send" /></td>
            </tr>
        </table>
    </form>
     <br/>
     <% =st %>
</asp:Content>