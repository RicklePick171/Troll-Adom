<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true"%>
<asp:Content ID="content4" runat="server" ContentPlaceHolderID="head">
    <title>חנוכיה</title>
    <meta charset="utf-8" />
    <link href="pics/hannukiahlogo.png" rel="icon"/>
    <script type="text/javascript">
       var str;
            function show(str)
            {
                pic.src=str;
            }
            function start()
            {
                var day = prompt("כמה נרות להדליק","");
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
<asp:Content ID="content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
      <br /><br /><br />
        <div align="center">    
        <img src="pics/hannukiah0.jpg"
                 name="pic"
                 alt="חנוכיה" onclick="start()" />
        </div>
    </asp:Content>