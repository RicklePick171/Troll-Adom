<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="table.aspx.cs" Inherits="mainMasterPage.html_project.my_animal_website.the_site_code__html_.tables.table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    table.center{
        margin-left: auto;
        margin-right: auto;
    }
    table.center{
        border: 2px;
        border-style: dashed;
        border-color: aqua;
    }
    th.head, td{
        width: 95px;
        height:50px;
    }
     table.center, td, th.head{  
        border:1px;
        border-color:black;
        border-style: double;
        text-align: center;
    }
    th.head {
        background-color: aqua;
        height: 40px;
    }
    .nothing{
        background-color:white;
    }
    .reading{
        background-color: purple;
    }
    .teacher{
        background-color:#f44842;
    }
    .compsience{
        background-color:#7d8084;
    }
    .phisics{
        background-color: #f46b42;
    }
    .cars{
        background-color: #a568e2;
    }
    .history{
        background-color:orchid;
    }
    .english{
        background-color:mediumaquamarine;
    }
    .hebrew{
        background-color:lime;
    }
    .networking{
        background-color:aquamarine;
    }
    .JewishSentence{
        background-color:hotpink;
    }
    .sports{
        background-color:dodgerblue;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <table class="center">
        <tr>
            <th class="head">שעה</th>
            <th class="head">יום א</th>
            <th class="head">יום ב</th> 
            <th class="head">יום ג</th>
            <th class="head">יום ד</th> 
            <th class="head">יום ה</th> 
            <th class="head">יום ו</th>
        </tr>
        <tr>
            <td>1</td>
            <td rowspan="2" class="nothing">-</td> 
            <td rowspan="2" class="compsience"> מדעי המחשב</td> 
            <td rowspan="2" class="nothing">-</td> 
            <td rowspan="2" class="phisics">פיזיקה</td> 
            <td class="hebrew">עברית</td> 
            <td class="nothing">-</td>
        </tr>
        <tr>
            <td>2</td>
            <td class="teacher">חברה</td>
            <td class="reading">ספרות</td>
        </tr>
        <tr>
            <td>3</td>
            <td class="reading">ספרות</td>
            <td class="cars">תעבורה</td>
            <td rowspan="2" class="english">אנגלית</td>
            <td class="history">היסטוריה</td>
            <td class="hebrew">עיברית</td>
            <td class="JewishSentence">משפט עברי</td>
        </tr>
        <tr>
            <td>4</td>
            <td rowspan="2" class="english">אנגלית</td>
            <td class="teacher">חברה</td>
            <td class="JewishSentence">משפט עברי</td>
            <td class="sports">
                חינוך
                <br>גופני
            </td>
            <td rowspan="6" class="nothing">-</td>
        </tr>
        <tr>
            <td>5</td>
            <td class="history">היסטוריה</td>
            <td class="nothing" rowspan="2">-</td>
            <td rowspan="2" class="compsience"> מדעי המחשב</td>
            <td class="nothing" rowspan="5">-</td>
        </tr>
        <tr>
            <td>6</td>
            <td rowspan="2" class="phisics">פיזיקה</td>
            <td class="sports">
                חינוך
                <br>גופני
            </td>
        </tr>
        <tr>
            <td>7</td>
            <td class="history">היסטוריה</td>
            <td class="networking" rowspan="3">מערכות מידע</td>
            <td class="hebrew">עיברית</td>
        </tr>
        <tr>
            <td>8</td>
            <td class="nothing" rowspan="2">-</td>
            <td class="nothing" rowspan="2">-</td>
            <td class="nothing" rowspan="2">-</td>
        </tr>
        <tr>
            <td>9</td>
        </tr>
    </table>
</asp:Content>
