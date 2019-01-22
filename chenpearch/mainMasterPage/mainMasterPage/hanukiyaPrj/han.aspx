<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="han.aspx.cs" Inherits="mainMasterPage.hanukiyaPrj.hanukiya" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    img{
        height: 500px;
        margin: 75px;
        text-align: center;
    }

    </style>
<script>
    var str;

    function show (str) {
        pic.src = str;
    }
    function start(){
        var day =parseInt(prompt("איזה יום זה?",0));
        switch (day) {
            case 1:
                str = "hanukiya/2.PNG"; 
                break;
            case 2:
                str = "hanukiya/3.PNG" ;
                break;
            case 3:
                str = "hanukiya/4.PNG" ;
                break;
            case 4:
                str = "hanukiya/5.PNG" ;
                break;
            case 5:
                str = "hanukiya/6.PNG" ;
                break;
            case 6:
                str = "hanukiya/7.PNG" ;
                break;
            case 7:
                str = "hanukiya/8.PNG" ;
                break;
            case 8:
                str = "hanukiya/9.PNG" ;
                break;

            default:
                str = "hanukiya/1.PNG";
                break;
            
        }
        show(str);
    }
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <br/><br/><br/>
    <div class="center">
        <img src="hanukiya/1.PNG"
            name = "pic"
            alt="חנוכיה"
            onclick="start()"/>
    </div>
    
</asp:Content>
