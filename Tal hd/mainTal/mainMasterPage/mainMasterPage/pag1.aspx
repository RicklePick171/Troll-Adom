<%@ Page Title="" Language="C#" MasterPageFile="~/master.master" 
    AutoEventWireup="true" CodeFile="Deafult.aspx.cs" %>
<asp:Content ID="content1" runat="server" ContentPlaceHolderID="head">
    <script type="text/javascript">var str;
            function show(str)
            {
                pic.src=str;
            }
            function start()
            {
                var day = prompt("כמה נרות להדליק?","");
                if (day==1)
                    str = "pics/hannukiah1.jpg";
                    else
                        if (day==2)
                            str = "pics/hannukiah2.jpg";
                                else
                                    if(day==3)
                                        str = "pics/hannukiah3.jpg";
                                            else
                                                if(day==4)
                                                    str = "pics/hannukiah4.jpg";
                                                        else
                                                            if(day==5)
                                                                str = "pics/hannukiah5.jpg";
                                                                    else
                                                                        if(day==6)
                                                                            str = "pics/hannukiah6.jpg";
                                                                                else
                                                                                    if(day==7)
                                                                                        str = "pics/hannukiah7.jpg";
                                                                                            else
                                                                                                if(day==8)
                                                                                                    str = "pics/hannukiah8.jpg";
                                                                                                        else
                                                                                                            str="pics/hannukiah0.jpg";
                show(str);
            }
     </script>
</asp:Content>
<asp:Content ID="content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <br /><br /><br />
        <center>
            <img src="pics/hannukiah0.jpg"
                 name="pic"
                 alt="חנוכיה" onclick="start()" />
        </center>
</asp:Content>