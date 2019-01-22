<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="supercars master.aspx.cs" Inherits="WebSite.supercars_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8" />
    <title>supercars</title>
    <style type="text/css">
        .body{
            background-color:Highlight;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
    <h1 style="text-align:center; color:orange"> cars </h1>
    <p style="text-align:center"><img src="../pics1/supercar1.png" height="100" alt="logo supercar" ; /></p>
    <h3 style="color: black; font-family: Guttman Yad; text-align:center; "> אנחנו מוכרים מכוניות ומספקים גם שירותי גרירה</h3>

    <p style="text-align:center">
        <img src="../pics1/supercar2.jpg" height="100" alt="למבורגיני" ; />
        <img src="../pics1/supercar3.jpg" height="100" alt="למבורגיני" ; />
        <img src="../pics1/supercar4.jpg" height="100" alt="למבורגיני" ; /><br />
        <hr style="width:50%; color:lightsalmon; font-size:large;" />
    <p style="text-align:center"><a href="honda master.aspx">הונדה</a>  __ <a href="cars master.aspx">חזרה לדף הראשי</a>  __  <a href="toyota master.aspx">טויוטה</a></p>
        </div>


</asp:Content>
