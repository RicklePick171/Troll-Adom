<%@ Page Title="" Language="C#" MasterPageFile="master.master" 
    AutoEventWireup="true"%>
<asp:Content ID="content16" runat="server" ContentPlaceHolderID="head">
  <meta charset="utf-8" />
        <title>TimeTable - Tal Held</title>
        <link rel="icon" href="pictures/tableicon.png" />
</asp:Content>
<asp:Content ID="content17" runat="server" ContentPlaceHolderID="ContentPlaceHolder5">
        <style type="text/css">
            div{
                width:100%
                height:100%
                }
            .everything { 
                text-align: center;
                border-spacing:7px;
                border-width:thick;
                border-style:solid;
                border-color:black;
                font-size:27px;
                background-image: url('pictures/bgspace.jpg');
                width:1230px;
                height:480px
                }
            @font-face {
                font-family: 'ganclm bold';
                src: url('/Users/rexton4wd_MB/Desktop/Taba/TimeTable/TimeTable/wwwroot/lib/bootstrap/dist/fonts/ganclm_bold-webfont.ttf')
            }
            @font-face {
                font-family: 'varela';
                src: url('/Users/rexton4wd_MB/Desktop/Taba/TimeTable/TimeTable/wwwroot/lib/bootstrap/dist/fonts/VarelaRound-Regular.ttf')
            }
            table.this{
                background-image: url('pictures/bgspace.jpg');
                margin:0 auto;
                }
            .everything2{
                width:280px; 
                height:37px;
                background-color:white;
                }
            td,tr{
                font-family:'varela'
            }
            th{
                font-size:35px;
                font-family:'ganclm bold';
                }
            td.math{
                    background-color:lightblue;
                }
            td.asaf{
                background-color:lightgreen;
            }
            td.history{
                background-color:lightseagreen;
            }
            td.arabic{
                background-color:lightskyblue;
            }
            td.hebrew{
                background-color:lightyellow;
            }
            td.ronit{
                background-color:lightcyan;
            }
            td.taavura{
                background-color:lightgrey;
            }
            td.safrut{
                background-color:lightsalmon;
            }
            td.english {
                    background-color: #ffd793;
             }
             td.sport {
                    background-color: #ffe3bc;
             }
             td.nothing{
                 border-width:0px;
                 empty-cells:hide;
             }
             td.taba{
                 background-color:#ffadad;
             }
             td.bioligy{
                 background-color:#bfb193;
             }
             td.hour{
                 width:80px;
                 height:37px;
                 background-color:white;
             }
            th.hour {
                width: 80px;
                height: 37px;
                background-color:white;
            }
        </style>
        <div><table class="everything">
            <tr class="everything2">
                <th class="hour">שעה</th>
                <th>ראשון</th>
                <th>שני</th>
                <th>שלישי</th>
                <th>רביעי</th>
                <th>חמישי</th>
                <th>שישי</th>

            </tr>
            <tr class="everything2">
                <td class="hour">1</td>
                <td class="math" rowspan="2">מתמטיקה</td>
                <td class="ronit" rowspan="2">מחשבים</td>
                <td class="hebrew">עברית</td>
                <td class="arabic" rowspan="2">ערבית</td>
                <td class="nothing"></td>
                <td class="nothing" rowspan="2"></td>
            </tr>
            <tr class="everything2">
                <td class="hour">2</td>
                <td class="taavura">תעבורה</td>
                <td class="asaf">אסף</td>
            </tr>
            <tr class="everything2">
                <td class="hour">3</td>
                <td class="history">הסטוריה</td>
                <td class="asaf" rowspan="2">אסף</td>
                <td class="english" rowspan="2">אנגלית</td>
                <td class="hebrew" rowspan="2">עברית</td>
                <td class="safrut">ספרות</td>
                <td class="history" rowspan="2">הסטוריה</td>
            </tr>
            <tr class="everything2">
                <td class="hour">4</td>
                <td class="english" rowspan="2">אנגלית</td>
                <td class="sport">ספורט</td>
            </tr>
            <tr class="everything2">
                <td class="hour">5</td>
                <td class="safrut">ספרות</td>
                <td class="math" rowspan="2">מתמטיקה</td>
                <td class="ronit" rowspan="2">מחשבים</td>
                <td class="math" rowspan="2">מתמטיקה</td>
                
            </tr>
            <tr class="everything2">
                <td class="hour">6</td>
                <td class="arabic" rowspan="2">ערבית</td>
                <td class="sport">ספורט</td>
                
                
            </tr>
            <tr class="everything2">
                <td class="hour">7</td>
                <td class="nothing"></td>
                 <td class="taba" rowspan="3">מחשבים
                <br />תב״א</td>
                <td class="nothing"></td>
               <td class="bioligy" rowspan="2">מבוא
                 <br />ביולוגיה</td>
                <td class="nothing"></td>
            </tr>
            <tr>
                <td class="hour">8</td>
                <td class="nothing"></td>
                <td class="nothing"></td>
                <td class="nothing"></td>
                <td class="nothing"></td>
            </tr>
            <tr>
                <td class="hour">9</td>
                <td class="nothing"></td>
                <td class="nothing"></td>
                <td class="nothing"></td>
                <td class="nothing"></td>
                <td class="nothing"></td>
            </tr>
        </table></div>
 
</asp:Content>