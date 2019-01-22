<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebSite.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript" src="JavaScript.js">
        
    </script>
    <style>
       
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form name="frm1" method="post" runat="server" onsubmit="return checkForm();">
        <table dir="ltr" align="center">
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
            
            <tr >
                 <td dir="ltr">gender: </td>
                <td>
                    <input type="radio" name="gender" value="male" checked="checked"/> Male
                    <input type="radio" name="gender" value="female"/> Female
                </td>
                <td style="text-align:center" colspan="2">
                    
            </tr>
            
            <tr style="text-align:center">
                
                <td style="text-align:center">

                <input type="submit" name="send" value="submit" id="send"  />

                </td>
            </tr>
            <tr>
                <% Response.Write(st);  %>
            </tr>
        </table>

    </form>
     <br/>

</asp:Content>

