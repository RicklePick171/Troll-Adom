﻿<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true"%>
<asp:Content ID="content2" runat="server" ContentPlaceHolderID="head">
    <meta charset="utf-8" />
    <title>סביבון</title>
    <link rel="icon" href="spinner/sevivonlogo.png"/>
     <script type="text/javascript">
        var spin0="spinner/spinNG.png";
        var spin1="spinner/spinGH.png";
        var spin2="spinner/spinHP.png";
        var spin3="spinner/spinPN.png";
        setInterval("start()",350)
        function show(str)
        {
            pic.src=str;
        }
        var i=1;
        function start()
        {
            j=i%4;
            switch(j)
            {
                case 0: show(spin0);break;
                case 1: show(spin1);break;
                case 2: show(spin2);break;
                case 3: show(spin3);break;
            }
            i++;
       }
    </script>
</asp:Content>
<asp:Content ID="content3" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <br /><br /><br />
        <div style="text-align:center">
            <img src="spinner/spinNG.png" alt="סביבון" name="pic" />
        </div>
    </asp:Content>