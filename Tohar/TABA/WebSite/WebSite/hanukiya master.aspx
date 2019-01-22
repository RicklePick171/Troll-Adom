<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="hanukiya master.aspx.cs" Inherits="WebSite.hanukiya_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <title>hanukia</title>
    <script type="text/javascript" lang="javascript">
         var str;
        function show(str){
            pic.src = str;
        }
        function start() {
            var day = prompt("What day is today ?", 0);

            if (day == 1)
                str = "../pics/hanukiya1.jpg"; 
            else
                if(day == 2) 
                    str = "../pics/hanukiya2.jpg"; 
                 else
                    if(day == 3) 
                        str = "../pics/hanukiya3.jpg";
                    else
                        if(day == 4) 
                            str = "../pics/hanukiya4.jpg";
                        else
                            if(day == 5) 
                                str = "../pics/hanukiya5.jpg";
                            else
                                if(day == 6) 
                                    str = "../pics/hanukiya6.jpg";
                                else
                                    if (day == 7)
                                        str = "../pics/hanukiya7.jpg";
                                    else
                                        if (day == 8)
                                            str = "../pics/hanukiya8.jpg";
                                        else
                                            str = "../pics/hanukiya0.jpg";
            show (str);

        }
    </script>
    <style type="text/css">
        imgg
        {
            height: 400px;
            margin: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <br />
    <br />
    <br />
    <center>
    <img src="../pics/hanukiya0.jpg" class="imgg"
        id="pic"
        alt="חנוכיה" onclick="start()"/>
</center>
</asp:Content>
