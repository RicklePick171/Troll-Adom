<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true"%>
<asp:Content ID="content26" runat="server" ContentPlaceHolderID="head">
    <title>gallery</title>
    <link rel="icon" href="pictures/gallery.png"/>
    
    <script language="javascript">
        function showPic (pic)
        {
            bigPic.src = pic;
        }
    </script>
</asp:Content>

<asp:Content ID="content27" runat="server" ContentPlaceHolderID="ContentPlaceHolder4">
    <table>
        <tr>
            <td>
                <img name="p1" src="randompics/p1.jpg" width="100" height="100" border="1" 
                        onmouseover= "showPic (p1.src)" />
            </td>
            <td>
                <img name="p2" src="randompics/p2.jpg" width="100" height="100" border="1" 
                        onmouseover= "showPic (p2.src)" />
            </td>
            <td>
                <img name="p3" src="randompics/p3.jpg" width="100" height="100" border="1" 
                        onmouseover= "showPic (p3.src)" />
            </td>
            <td>
                <img name="p4" src="randompics/p4.jpg" width="100" height="100" border="1" 
                        onmouseover= "showPic (p4.src)" />
            </td>
        </tr>
        <tr>
            <td>
                <img name="p5" src="randompics/p5.jpg" width="100" height="100" border="1" 
                        onmouseover= "showPic (p5.src)" />
            </td>
            <td rowspan="2" colspan="2">
                <img name="bigPic" src="randompics/p6.jpg" width="210" height="210" border="1" />
            </td>
            <td>
                <img name="p6" src="randompics/p6.jpg" width="100" height="100" border="1" 
                         onmouseover = "showPic (p6.src)" />
            </td>
           </tr>
        <tr>
            <td>
                <img name="p7" src="randompics/p7.jpg" width="100" height="100" border="1" 
                         onmouseover = "showPic (p7.src)" />
            </td>
            <td>
                <img name="p8" src="randompics/p8.jpg" width="100" height="100" border="1" 
                         onmouseover = "showPic (p8.src)" />
            </td>
         </tr>
         <tr>
            <td>
                <img name="p9" src="randompics/p9.jpg" width="100" height="100" border="1" onmouseover="showPic (p9.src)" />
            </td>
            <td>
                <img name="p10" src="randompics/p10.jpg" width="100" height="100" border="1" onmouseover="showPic (p10.src)" />
            </td>
            <td>
                <img name="p11" src="randompics/p11.jpg" width="100" height="100" border="1" onmouseover="showPic (p11.src)" />
            </td>
            <td>
                <img name="p12" src="randompics/p12.jpg" width="100" height="100" border="1" onmouseover="showPic (p12.src)" />
            </td>
        </tr>
    </table>
</asp:Content>