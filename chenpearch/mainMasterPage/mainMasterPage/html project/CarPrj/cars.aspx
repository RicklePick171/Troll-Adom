<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="cars.aspx.cs" Inherits="mainMasterPage.html_project.CarPrj.cars" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
 h2{
     text-align:center;
 }
 p{
     width:1000px;
     text-align:center;
 }
 img{
     height:100px;
     width:100px;
 }
 hr{
     width:700px;
     height:10px;
     background-color:gray;
 }

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div style="text-align:center">
        <img src="pics/CARS!!!!!.jpg">
        <h1>עמוד המכוניות שלנו</h1>
        <h2>
            פה יש את
            <span style="color:yellow">כ ל </span>
           מותגי המכוניות שלנו
        </h2>
        <p>
            מפה אפשר להיכנס לכל מותגי המכוניות שאתם רוצים
        </p>
        <p>
            פשוט לחצו על התמונה ואתם שם!!!
        </p>
        <h2>איזה מותג אתה רוצה?</h2>
    <p style="font-size:12px;background-color: transparent">ׂ(לחץ על התמונה)</p>
    <div style="text-align: center;">
        <a href="hounda.aspx"><img style="mask-position:center " src="pics/hounda/logo.png"></a>
        <a href="toyota.aspx"><img src="pics/toyota/logo.png"></a>
    </div>
    <hr>
    <div style="text-align: center">
        <a href="index.aspx">לעמוד הראשי</a>
        <a href="hounda.aspx">hounda</a>
        <a href="toyota.aspx">toyota</a>
    </div>
</asp:Content>
