function msgAlrt() {
    alert("Hello guys");
}


function msgAlrt2() {
    alert("Clicking on a paragraph");
}

var clicker = document.querySelector("#p2");
function msgByID() {

    clicker.innerHTML = " submited";

}

var imgGOJO = document.querySelector("#imgGOJO");
var imgNanami = document.querySelector("#imgNanami");

function GOJOBtn() {
    imgGOJO.src = "img/img Gojo.jpg";
    imgNanami.src = "#";
}


function NanamiBtn() {
    imgGOJO.src = "#";
    imgNanami.src = "img/img nanami.png";
}

