<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gallery master.aspx.cs" Inherits="WebSite.gallery_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title> גלריה</title>
    <script lang="javascript">
        function show(pic){
            bigPic.src = pic;
        }
    </script>
    <style type="text/css"> 
        .table{
            background-color:white;
            border:solid;
            width:00px;
            height:200px;
            
        }
        .img{
            width:100px;
            height:100px;
            border:solid;
            
            margin-left:2px;
            margin-top:2px;
            margin-right:2px;
        }
        .big{
             border:solid;
            
            margin-left:15px;
            margin-top:5px;
            margin-right:5px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<table align="center" class="table">
<tr>
    <td>
    <img src = "picsgallery/apple.jpg" class="img" onmouseover=show("picsgallery/apple.jpg") >
    </td>
    <td>
    <img src = "picsgallery/beats.png" class="img" onmouseover=show("picsgallery/beats.png") >
    </td>
    <td>
    <img src = "picsgallery/google.png" class="img" onmouseover=show("picsgallery/google.png")></td>
    <td>
        <img src = "picsgallery/fanta.png" class="img" onmouseover=show("picsgallery/fanta.png") >
    </td>
</tr>
    <tr>
        <td>
            <img src = "picsgallery/html.ico" class="img" onmouseover=show("picsgallery/html.ico")>
        </td>
        <td rowspan="2" colspan="2"> 
            <img id="bigPic" src="picsgallery/fanta.png" class="big" width="200px" height="200px"  />

        </td>
        <td>
            <img src = "picsgallery/linux.png" class="img" onmouseover=show("picsgallery/linux.png")>
        </td>
    </tr>
    <tr>
        <td>
            <img src = "picsgallery/mcdonalds.png" class="img" onmouseover=show("picsgallery/mcdonalds.png")>
        </td>
        <td >
            <img src = "picsgallery/nasa.png" class="img" onmouseover=show("picsgallery/nasa.png")>
        </td>
    </tr>
    <tr>
    <td>
    <img src = "picsgallery/images.jpg" class="img" onmouseover=show("picsgallery/images.jpg") >
    </td>
    <td>
    <img src = "picsgallery/windows.png" class="img" onmouseover=show("picsgallery/windows.png") >
    </td>
    <td>
    <img src = "picsgallery/vslogo.jpg" class="img" onmouseover=show("picsgallery/vslogo.jpg")></td>
    <td>
        <img src = "picsgallery/ps.png" class="img" onmouseover=show("picsgallery/ps.png") >
    </td>
</tr>
</table>
</asp:Content>