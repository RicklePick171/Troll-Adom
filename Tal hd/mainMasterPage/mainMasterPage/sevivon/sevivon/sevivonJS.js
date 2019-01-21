var spin0="spinner/spinNG.png";
var spin1="spinner/spinGH.png";
var spin2="spinner/spinHP.png";
var spin3="spinner/spinPN.png";
setInterval("start()",350)
function show(str)
{
    pic.src=str;
}
var i=1;
function start()
{
    j=i%4;
    switch(j)
    {
        case 0: show(spin0);break;
        case 1: show(spin1);break;
        case 2: show(spin2);break;
        case 3: show(spin3);break;
    }
    i++;
}
