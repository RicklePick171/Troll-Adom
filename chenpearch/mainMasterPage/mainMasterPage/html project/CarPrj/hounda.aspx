<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="hounda.aspx.cs" Inherits="mainMasterPage.html_project.CarPrj.hounda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

        p.price{
            font-size:24px; 
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td colspan="2">
                <h1><a href="https://automobiles.honda.com/">
                    Hounda
                </a></h1>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <h2>
                    hounda קצת על 
                </h2>
            </td>
        </tr>
        <tr>
            <td><img src ="pics/hounda/logo.png"/></td>
            <td>
                <p style="float:right;max-width:650px;font-size: 14px;background-color: transparent">
הונדה מוטורס הוא יצרן יפני של מכוניות, משאיות, אופנועים, טרקטורונים, גנרטורים חשמליים ורובוטים.<br>
 כמו כן, החברה מייצרת ציוד ימי, ציוד גינון ורכיבים בתחום התעופה.
 <br> בשנת 2007 דורגה הונדה במקום ה-73 בין החברות המסחריות הגדולות בעולם עם שווי שוק של 68.3 מיליארד דולר.
 <br> בדירוג ה-Global 500 של המגזין פורצ'ן לשנת 2011, מוקמה הונדה במקום ה-45.
הונדה היא היצרן הגדול בעולם לייצור מנועים, כאשר מדי שנה מייצרת החברה 14 מיליון מנועי בעירה פנימית.
<br> רמז לכך ניתן למצוא בשמה של החברה המרמז על עיסוק במנועים.
<br> עם זאת, בקרב הציבור הרחב החברה מוכרת בעיקר בשל המכוניות והאופנועים שלה.

מרכז החברה ממוקם בטוקיו ומשרדים ראשיים נוספים ממוקמים בשוקי היעד הגדולים, בעיקר בארצות הברית.
<br> מפעלי החברה ממוקמים במדינות רבות בעולם.

יבואנית הונדה בישראל היא מאיר חברה למכוניות ומשאיות שבבעלות ישראל קז (בנו של מאיר קז מייסד החברה) וגיסו יעקב שחר.
<br>
ACURA - אקורה היא חברת הבת ומותג רכבי היוקרה של הונדה (כהשוואה לקסוס היא מותג רכבי היוקרה של חברת טויוטה).
<br> החברה התחילה להשתמש במותג "אקורה" משנת 1986 כדי לבדל בשוק האמריקני את רכבי היוקרה של הונדה מן הדגמים הזולים.
    </p>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <h2>רשימת מכוניות</h2>
            </td>
        </tr>
        <tr>
            <td class="cars" colspan="2">
                 <img src = "pics/hounda/hounda car1.png">
                <br />
                 <p>hounda
                         מכונית
                 </p>
                <p class="price">מחיר:
                <span style="color:#ff0000;">6</span><span style="color:#45de01;">0</span><span style="color:#007fff;">0</span>
                    ש"ח
            
                </p>
            </td>
        </tr>
        <tr>
            <td colspan ="2">
                <img src = "pics/hounda/hounda car2.png">
        <p>Hounda
            מכונית
        </p>
        <p class="price">מחיר:
            <span style="color:#ff0000;">6</span><span style="color:#45de01;">0</span><span style="color:#007fff;">0</span>
            ש"ח
            
        </p>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                        <img src = "pics/hounda/hounda car3.png">
        <p>Hounda
            מכונית
        </p>
        <p class="price">מחיר:
            <span style="color:#ff0000;">6</span><span style="color:#45de01;">0</span><span style="color:#007fff;">0</span>
            ש"ח
            
        </p>
            </td>
        </tr>
    </table>
   
   
    <div>
        <a href="index.aspx">לדף הבית</a>&nbsp;
        <a href="cars.aspx">לעמוד המכוניות</a>&nbsp;
        <a href="toyota.aspx">עמוד Toyota</a>&nbsp;
    </div>

</asp:Content>
