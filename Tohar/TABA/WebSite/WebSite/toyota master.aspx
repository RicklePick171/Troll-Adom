<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="toyota master.aspx.cs" Inherits="WebSite.toyota_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <meta charset="utf-8" />
    <title>TOYOTA</title>
    <style type="text/css">
        
     .body{
            background-color:azure;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
        <h1 style="text-align:center; color:#00ff99;"> TOYOTA </h1>
    <p style="text-align:center"><img src="../pics1/toyoya1.jpg" height="100" ; /></p>
    <h3 style="color: black; font-family: Guttman Yad; text-align:center; "> מכוניות טויוטה בכל הצבעים הצורות והגדלים רק אצלנו</h3>
    <p style="text-align:center">
        <img src="../pics1/toyota2.jpg" height="100" ; />
        <img src="../pics1/toyota3.jpg" height="100" ; />
        <img src="../pics1/toyota4.jpg" height="100" ; /><br />
        <hr style="width:50%;" />
    <p style="text-align:center"><a href="honda master.aspx">הונדה</a>  __ <a href="cars master.aspx"> חזרה לדף הראשי</a>  __  <a href="supercars master.aspx">מכוניות</a> </p>

    </div>
    
</asp:Content>

