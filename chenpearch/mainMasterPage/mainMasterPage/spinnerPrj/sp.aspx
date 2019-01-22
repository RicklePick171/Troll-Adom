<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="sp.aspx.cs" Inherits="mainMasterPage.spinnerPrj.sp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
    var s1 = "pics/spinNG.png";
    var s2 = "pics/spinGH.png";
    var s3 = "pics/spinHP.png";
    var s4 = "pics/spinPN.png";
    var i = 0;
    var str

    function showPic(str){
        spinner.src = str;
    }
    setInterval("start()",500);
    function start(){
        var number = i %4;
        switch (number){
            case 0: str = s1;
            break;
            case 1: str = s2;
            break;
            case 2: str = s3;
            break;
            case 3: str = s4;
            break;
            
        }
        i++;
        showPic(str);

    }

</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <img src = "pics/spinNG.png" name = "spinner" alt = "spinner" >
    </center>
</asp:Content>
