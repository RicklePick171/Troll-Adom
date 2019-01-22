<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true"%>
<asp:Content ID="content12" runat="server" ContentPlaceHolderID="head">
    <title>ירוק</title>
    <link rel="icon" href="pictures/greenicon.png"/>
    <meta charset="utf-8" />
    <style>
        .green{
            background-color:lightgreen;
        }
    </style>
</asp:Content>
<asp:Content ID="content13" runat="server" ContentPlaceHolderID="ContentPlaceHolder4">
        <div class="green">
        <a href="mainColor.aspx" style="color:white">main</a>
        <a href="red.aspx" style="color:#ff7775">red</a>
        <a href="orange.aspx" style="color:orange">orange</a>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        </div>
</asp:Content>