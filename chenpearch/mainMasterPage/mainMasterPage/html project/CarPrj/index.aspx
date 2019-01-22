<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="mainMasterPage.html_project.CarPrj.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    img.header{
        max-width:100px;
        max-height: 100px; 
    }
    hr{
        width:700px;
        height:10px;
        background-color:gray;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!--כותרת-->
    
    <h1><u><img class="header" src="pics/hounda/hounda car1.png">
        ברוכים הבאים לאתר
        <a href = "cars.html">המכוניות</a>
        שלי
        <img class="header" src="pics/hounda/hounda car1.png">
    </h1></u>    
    <h2><u>
    פה אנו מוכרים מכוניות מצויינות שעובדות
    <span style="color:red;font:oblique">מעולה</span>
</h2></u>

    <br>
    <p>
        באתר הזה יש מכוניות
         <span style="font-family:'Guttman Yad' ;color:red">מהירות</span>
          ומכוניות 
        <span style="color:blue"><strong>א י ט י ו ת</strong></span>
    </p>
    <p>
        <a href="toyota.aspx"><span style="font:caption;font-size: 24px;color:blue;">Toyota</span></a>
       ישלנו מכוניות מגניבות מסוג 
       <a href="hounda.aspx"><span dir="rtl" style="font:caption;font-size: 24px;color:blue;">Hounda</span></a>
        ומסוג
    </p>
    <p>
       !!!המכוניות שלנו הן המכוניות 
       <strong>הכי טובות</strong>
        שאי פעם נוצרו 
    </p>


    <hr>
    <h3>ברוך הבא לאתרנו. מקווים שהמכוניות כלבבך</h3>

</asp:Content>
