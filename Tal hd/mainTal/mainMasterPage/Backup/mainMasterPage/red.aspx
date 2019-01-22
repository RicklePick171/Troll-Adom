<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true"%>
<asp:Content ID="content10" runat="server" ContentPlaceHolderID="head">
    <title>אדום</title>
    <link rel="icon" href="pictures/redicon.png"/>
    <meta charset="utf-8" />
    <style>
        .red{
            background-color:#ff7775;
        }
    </style>
</asp:Content>
<asp:Content ID="content11" runat="server" ContentPlaceHolderID="ContentPlaceHolder4">
    <div class="red">    
        <a href="mainColor.aspx" style="color:white">main</a>
        <a href="green.aspx" style="color:green">green</a>
        <a href="orange.aspx" style="color:orange">orange</a>
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    </div>
</asp:Content>