<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="gallery2.aspx.cs" Inherits="mainMasterPage.gallery2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        function showPic(src){
            bigPic.src = src;
        }
    </script>
    <style>
        img.img{
            height:50px;
            width:50px;
        }
        img.big{
            height:100px;
            width:100px;
        }
        td.t{
            height:50px;
            width:150px;
            text-align:center;
        }
        .gallary{
            width:100px
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="gallary" align="center">
        <tr>
            <td class="t"><img class="img" id="p1" src="gallery/01.jpg"  onmouseover="showPic(p1.src)" /></td>
            <td class="t"><img class="img" src="gallery/02.jpg" id="p2" onmouseover="showPic(p2.src)" /></td>
            <td class="t"><img class="img" src="gallery/03.jpg" id="p3" onmouseover="showPic(p3.src)" /></td>
            <td class="t"><img class="img" src="gallery/04.png" id="p4" onmouseover="showPic(p4.src)" /></td>
        </tr>
        <tr>
            <td class="t"><img class="img" src="gallery/05.jpg" id="p5" onmouseover="showPic(p5.src)" /></td>
            <td rowspan="2" colspan="2" class="t">
                <a name = "top">
                <img class="big" src="gallery/01.jpg" id ="bigPic"/></td>
            <td class="t"><img class="img" src="gallery/06.png" id="p6" onmouseover="showPic(p6.src)" /></td>
        </tr>
        <tr>
            <td class="t"><img class="img" src="gallery/07.jpg" id="p7" onmouseover="showPic(p7.src)" /></td>
            <td class="t"><img class="img" src="gallery/08.jpg" id="p8" onmouseover="showPic(p8.src)" /></td>
        </tr>
        <tr>
            <td class="t"><img class="img" src="gallery/09.png" id="p9" onmouseover="showPic(p9.src)" /></td>
            <td class="t"><img class="img" src="gallery/10.jpg" id="p10" onmouseover="showPic(p10.src)" /></td>
            <td class="t"><img class="img" src="gallery/11.jpg" id="p11" onmouseover="showPic(p11.src)" /></td>
            <td class="t"><img class="img" src="gallery/12.jpg" id="p12" onmouseover="showPic(p12.src)" /></td>
        </tr>
    </table>
</asp:Content>