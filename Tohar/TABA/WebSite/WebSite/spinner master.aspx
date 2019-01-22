<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="spinner master.aspx.cs" Inherits="WebSite.spinner_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script type="text/javascript">
        var spin0 = "../pics/spinNG.png";
        var spin1 = "../pics/spinGH.png";
        var spin2 = "../pics/spinHP.png";
        var spin3 = "../pics/spinPN.png";

        setInterval("start()", 200);

        function show(str) {
            spin.src = str;
        }

        var i = 1;

        function start() {
            j = i % 4;
            switch (j) {
                case 0: show(spin0); break;
                case 1: show(spin1); break;
                case 2: show(spin2); break;
                case 3: show(spin3); break;
            }
            i++;  
            
        }

    </script>
    <title> </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <br />
    <br />
    <br />
    <center>
     <img  style="align-content:center" src="../pics/spinNG.png" alt="סביבון" id="spin" />

    </center>
  
</asp:Content>
