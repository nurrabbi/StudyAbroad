//Adding elemnet by JS
var h3 =  document.createElement("h3");
var text = document.createTextNode("Third text by js");
h3.appendChild(text);
var div = document.getElementById("myDiv");
div.appendChild(h3);

//Remove Element by JS
var h2 = document.getElementsByTagName("h2")[0];
div.removeChild(h2);


//adding element at a position by JS
var h4 = document.createElement("h4");
var text2 = document.createTextNode("Fourth Text");
h4.appendChild(text2);
var head1 = document.getElementsByTagName("h1")[0];
div.insertBefore(text2,head1);