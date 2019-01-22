<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="honda master.aspx.cs" Inherits="WebSite.honda_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <meta charset="utf-8" />
    <title>HONDA</title>
    <style type="text/css">
        .body{
            background-color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
          
    <h1 style="text-align:center; color:#999900;"> HONDA </h1>
    <p style="text-align:center"><img src="../pics1/honda1.jpg" height="100" ; /></p>
    <h3 style="color: black; font-family: Guttman Yad; text-align:center; "> כל דגמי ההונדה מקטנועים ועד מכוניות משפחתיות רק אצלנו</h3>
    <p style="text-align:center">

        <img src="../pics1/honda22.jpg"   height="100" ; />
        <img src="../pics1/honda33.jpg"  height="100" ; />
        <img src="../pics1/honda4.png" height="100" ; /><br />
        <hr style="width:50%;" />
<p style="text-align:center"><a href="toyota master.aspx"> טויוטה</a>  __  <a href="cars master.aspx"> חזרה לדף הראשי</a>  __  <a href="supercars master.aspx">מכוניות</a> </p>

    </div>
</asp:Content>
