<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="spinner.aspx.cs" Inherits="WebSite.Hanuka.spinner" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server" lang="javascript">
    <script type="text/javascript">
        var spin0 = "../pics/spinNG.png";
        var spin1 = "../pics/spinGH.png";
        var spin2 = "../pics/spinHP.png";
        var spin3 = "../pics/spinPN.png";

        setInterval("start()", 2);

        function show(str) {
            spin.src = str;
        }

        var i = 1;

        function start() {
            j = i % 4;
            switch (j) {
                case 0: show(spin0); break;
                case 1: show(spin1); break;
                case 2: show(spin2); break;
                case 3: show(spin3); break;
            }
            i++;  
            
        }

    </script>
    <title></title>
</head>
<body>
    <br />
    <br />
    <br />
    <center>
     <img  style="align-content:center" src="../pics/spinNG.png" alt="סביבון" id="spin" />

    </center>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
