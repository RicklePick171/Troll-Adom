<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true"%>
<asp:Content ID="content20" runat="server" ContentPlaceHolderID="head">
<meta charset="utf-8" />
        <title>Cars</title>
        <link rel="icon" href="/carsPics/other/carsIcon.png" />
</asp:Content>
<asp:Content ID="content21" runat="server" ContentPlaceHolderID="ContentPlaceHolder6">
 <header style="text-align:center; font-size:50px; color:red; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;"><b><i>Cars</i></b></header><br /><br />
        <p>
            <header style="color:navy; font-family:Cambria, Cochin, Georgia, Times, Times New Roman, serif; font-size:20px">
                מכוניות הוא סרט אנימציה בבימויו של ג'ון לאסיטר.
                <br />את הסרט הפיקו החברות וולט דיסני ופיקסאר.
                <br />הסרט זכה בפרס גלובוס הזהב.
                <br /> הסרט מאניש מכוניות ועוסק בחייהן ובשאיפותיהן.
            </header>
        </p>
        <p style="text-align:center"> <img src="carsPics/Cars/carsLogo.png" alt="Cars logo" height="150" /></p><br />
        <p style="text-align:center">
            <img src="carsPics/Cars/lightning.png" alt="Lightning mcQueen" height="120" /> &nbsp;&nbsp;&nbsp;&nbsp;
            <img src="carsPics/Cars/mater.png" alt="Mater" height="120" />&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="carsPics/Cars/sally.png" alt="Sally" height="120" />
        </p><br />
        <hr size="6" width="650" color="navy" /><br />
        <p style="font-size:30px; text-align:left;">
            <a style="display:inline-block; margin-left:25px;" href="Toyota.aspx">Toyota</a>
            <a style="display:inline-block; margin-right:180px;" href="Honda.aspx">Honda</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a style="display:inline-block; margin-left:305px;" href="carsMain.aspx">Main Page</a>
        </p>
</asp:Content>