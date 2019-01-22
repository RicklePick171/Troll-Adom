<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="schedule master.aspx.cs" Inherits="WebSite.schedule_master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <meta charset="utf-8" />
    <title>schedule</title>
    <style type="text/css">
        table, th, td ,th{
            border:  double black;
            text-align:center;
            cellpadding: 5;
            cellspacing: 0
            }
        td {
            width: 150px;
        }
        h1 {
            text-align: center;
            color: brown;
        }
        .math {
            background-color: #ddccff;
        }
        .history {
            background-color:powderblue;
        }
        .English {
            background-color:lightgoldenrodyellow;
        }
        .phlosophy {
            background-color:palegreen;
        }
        .ComputeScince {
            background-color:darksalmon;
        }
        .Hebrew {
            background-color:burlywood;
        }
        .HebrewLaw {
             background-color: lightcyan;
        }
        .Traffic {
            background-color:papayawhip;
        }
        .literature {
            background-color:plum;
        }
        .PE {
            background-color:bisque;
        }
        .Window {
            background-color:darkgray;
        }
        .Hour{
            width:150px;
        }
        .body{
            background-color:aquamarine;
        }           
        
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body">
        
    <h1 style=""> מערכת השעות שלי</h1>
    <table align="center" width="100%">
        <tr>
            <th class="Hour"> שעה</th>
            <th>ראשון</th>
            <th >שני</th>
            <th>שלישי</th>
            <th>רביעי</th>
            <th>חמישי</th>
            <th>שישי</th>
        </tr>
        <tr>
            <th class="Hour">1</th>
            <td class="math" rowspan="2">אלגברה</td>
            <td class="ComputeScince" rowspan="2">מדעי המחשב</td>
            <td class="Hebrew">עברית</td>
            <td class="phlosophy" rowspan="2">פילוסופיה</td>
            <td class="Window">חלון</td>
            <td class="Window" rowspan="2">חלון</td>
        </tr>
        <tr>
            <th class="Hour">2</th>
            <td class="Traffic"> תעבורה</td>
            <td class="HebrewLaw">חברה</td>
            
        </tr>
        <tr>
            <th class="Hour">3</th>
            <td class="history">היסטוריה</td>
            <td class="HebrewLaw"> אזרחות פעילה</td>
            <td rowspan="2" class="English">אנגלית</td>
            <td rowspan="2" class="Hebrew">עברית</td>
            <td class="literature"> ספרות</td>
            <td rowspan="2" class="history">היסטוריה</td>
        </tr>
        <tr>
            <th class="Hour">4</th>
            <td rowspan="2" class="English">אנגלית</td>
            <td class="Hebrew">משפט עברי</td>
            <td class="PE">ספורט </td>
        </tr>
        <tr>
            <th class="Hour">5</th>
            <td class="literature">ספרות</td>
            <td class="math" rowspan="2">מתמטיקה</td>
            <td rowspan="2" class="ComputeScince">מדעי המחשב</td>
            <td class="math" rowspan="2">מתמטיקה</td>

        </tr>
        <tr>
            <th class="Hour">6</th>
            <td rowspan="2" class="phlosophy">פילוסופיה</td>
            <td class="PE">ספורט</td>
        </tr>
        <tr>
            <th class="Hour">7</th>
            <td class="HebrewLaw">  משפט עברי </td>
        </tr>
     
        </table>
    </div>
</asp:Content>
