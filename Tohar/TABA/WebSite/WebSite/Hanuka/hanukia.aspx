<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hanukia.aspx.cs" Inherits="WebSite.Hanuka.hanukia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
        img
        {
            height: 400px;
            margin: 50px;
        }
    </style>
</head>
<body style= "background-color:deeppink">
    <br />
    <br />
    <br />
    <center>
    <img src="../pics/hanukiya0.jpg"
        id="pic"
        alt="חנוכיה" onclick="start()"/>
</center>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
