const menuBtn = document.querySelector(".menu-btn");
const navigation = document.querySelector(".navigation");
const myModel = document.querySelector(".myModal");



menuBtn.addEventListener("click", () => {
    menuBtn.classList.toggle("active");
    navigation.classList.toggle("active");
});

const btns = document.querySelectorAll(".nav-btn");
const slides = document.querySelectorAll(".video-slide");
const contents = document.querySelectorAll(".content");

var sliderNav = function (manual) {
    btns.forEach((btn) => {
        btn.classList.remove("active");

    });

    slides.forEach((slide) => {
        slide.classList.remove("active");
    });

    contents.forEach((content) => {
        content.classList.remove("active");
    });

    btns[manual].classList.add("active");
    slides[manual].classList.add("active");
    contents[manual].classList.add("active");
}

btns.forEach((btn, i) => {
    btn.addEventListener("click", () => {
        sliderNav(i);
    });
});


var mysql = require("mysql")
var conn = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "sad_lab"
})

// const myModel = document.querySelector(".myModal");
// var ID = myModel.
// var CGPA
// var IELTS
// var GRE
// var Publications
// var University
conn.connect(function (err) {
    if (err) throw err;
    console.log("connected");
    var sql = "INSERT INTO abroad (ID, CGPA, IELTS, GRE, PUBLICATIONS, UNIVERSITY VALUES ?";
    var values = [ID, CGPA, IELTS, GRE, Publications, University]
    conn.query(sql, [values], function (err, result) {
        if (err) throw err;
        console.log("Stored Successfully" + result.affectedRows);

    })


})