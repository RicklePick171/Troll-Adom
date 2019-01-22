function CheckRadio()
        {
            var answer = document.getElementByName("answer");
            var ansChecked = flase;
            for (var i =0; i < answer.length; i++)
            {
                if(answer[i].checked == true)
                {
                    ansChecked = true;
                }
                if (ansChecked == false)
                {
                    document.getElementByName("mAnswer").value = "לא נבחר צבע";
                    document.getElementByName("mAnswer").style.display = "inline";
                    return false;
                }
                else
                {
                    document.getElementByName("mAnswer").style.display = "none";
                }
            }
        }
