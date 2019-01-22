function checkForm()
        {
            var uName = document.getElementById("uName").value;
            var MPass = document.getElementById("myPass").value;
            var MEmail = document.getElementById("eMail").value;
            var atSign = MEmail.indexOf('@');
            var size = MEmail.length;
            var dotSign = MEmail.indexOf('.' , atSign)

            if (uName.length < 2)
            {
                document.getElementById("mUName").value = "שם משתמש קצר מדי או לא קיים";
                document.getElementById("mUName").style.display = "inline";
                return false;
            }
            else
            {
                document.getElementById("mUName").style.display = "none";
            }
            if (MPass.length < 2)
            {

                document.getElementById("mOPass").value = "שם משפחה קצר מדי";
                document.getElementById("mOPass").style.display = "inline";
                 return false;
            }
            else
            {
                document.getElementById("mOPass").style.display = "none";
            }
            if (MEmail.length<6)
            {
                 document.getElementById("mEmail").value = "כתובת דוא״ל קצרה מדי או לא קיימת";
                document.getElementById("mEmail").style.display = "inline";
                return false;
            }
            else if ( atSign != MEmail.lastIndexOf('@'))
            {
                 document.getElementById("mEmail").value = "יש יותר מ-@ אחד";
                 document.getElementById("mEmail").style.display = "inline";
                return false;
            }
            else if(atSign < 2 || atSign == size-1)
            {
                 document.getElementById("mEmail").value ="מיקומו של ה-@ במקום הלא נכון!";
                document.getElementById("mEmail").style.display = "inline";
                return false;
            }
            else if ( dotSign - atSign < 2)
            {
                document.getElementById("mEmail").value="הנקודה במקום לא הגיוני";
                document.getElementById("mEmail").style.display = "inline";
                return false;
            }
            else if (dotSign == 0 || dotSign == size-1)
            {
                document.getElementById("mEmail").value = "הנקודה במקול אל הגיוני";
                document.getElementById("mEmail").style.display = "inline";
                return false;
            }
            else if(isVaildString(MEmail) == false)
            {
                document.getElementById("mEmail").value = "נמצאו תווים אסורים";
                document.getElementById("mEmail").style.display = "inline";
                return false;
            }
            else
            {

                document.getElementById("mEmail").style.display = "none";
            }
        }
function isVaildString(str)
{
    var quot = " \" ";
    if (str.indexOf(quot) != -1)
        return false;

    var badStr = "$%^&*()_+[]{}<>?אבגדהוזחטיכךלמםנןסעפצקרשת";
    var i = 0, p, ch;
    while (i < badStr.length)
    {
        ch = badStr.charAt(i);
        p = str.indexOf(ch);
        if (p != -1)
        {
            return false;
        }
        i++;
    }
    return true;
}