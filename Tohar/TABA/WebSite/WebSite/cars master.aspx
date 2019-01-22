<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cars master.aspx.cs" Inherits="WebSite.cars_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
<style type="text/css">
    @font-face{
        font-family:gutt;
        src:url('fonts/Guttman_Yad.ttf')
    }
    .body{
        background-color:aliceblue;
    }
</style>
    <meta charset="utf-8" />
    <title>homepaje</title>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
        <h1 style="text-align:center; color:blue" ;> welcome to the <a href="supercars master.aspx">super cars</a> website </h1>
    <p style="text-align:center">
        יש לנו מכוניות 
        <span style="color: black;font-style:italic; font-family: gutt; ">מהירות </span>
        ומכוניות
        <span style="color: black; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; ">א י ט י ו ת</span>
        <br /> מכוניות 
        <span style="color: darkblue; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; ">כחולות </span>
        ומכוניות 
        <span style="color: red; font-family: 'Times New Roman', Times, serif; ">אדומות </span> <br />
        מכוניות 
        <span style="color: black; font-family: Georgia; font-size:25px; ">גדולות</span> 
        ומכוניות <span style="color: black; font-family: Georgia; font-size: small ">קטנות </span> <br /> וכולן מכוניות נהדרות
        <br /><br /> ועוד סוגים נוספים 
        <a href="toyota master.aspx">TOYOTA</a> מכוניות מסוג <a href="honda master.aspx">HONDA </a> 
        יש לנו מכוניות מסוג <br /><br />
        <hr style="width:50%; color:lightsalmon; font-size:large;" />
        

    </p>
    <h2 style="text-align:center; color:royalblue">ברןך הבא לאתרנו, אנו מקווים שתמצא מכוניות כלבבך</h2><br />
    <h3 style="text-align:center;"> <a href="mailto:tohar@lironfine.com">צור קשר</a></h3>
    

    </div>
    
</asp:Content>
