<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Study Aboard Apply </title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
  <!-- Bootstrap link -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <!-- css style -->
  <link rel="stylesheet" href="CSS-Study/StudyPractice.css">



  <style>
    /* btn */
    .btn1 {
      padding: 10px;
      border-radius: 5px;
      background-color: #fff;
      border: 0;
      color:black;
    }
    .btn1:hover{
      background-color: rgba(0, 26, 255, 0.77);
      color: white;
    }
    /* form start */
    .inputfield.text-black {
      display: flex;
      margin-right: 10px;
      margin: 10px;
    }

    #formFile {
      width: 276px;
    }



    label {
      margin: 5px;
    }


    .gre {
      width: 94px;
      margin-left: 10px;
      height: 38px;
      margin-right: 10px;
    }

    .input {
      width: 104px;
    }

    /* form end */
    /* button */
    .submit-btn {
      margin-left: 235px;
      margin-top: 10px;
      padding: 10px;
      border-radius: 10px;
    }

    .submit-btn:hover {
      background-color: cornflowerblue;
      color: #fff;
    }

    .content1 h1 {
      color: #000;
    }

    .content1-img {
      display: block;
      width: 30%;
      float: right;
      margin-right: 52px;
      margin-top: 14px;
    }

    select {

      text-align: center;
    }

    /* .form-img {
      display: flex;
      align-items: center;
      padding-bottom: 10px;
    } */

    .input-group {
      width: 130px;
    }

    .input-cgp {
      width: 165px;
      margin-left: 54px;
    }

    .inputfield.text-black {
      display: flex;
    }

    #inputGroupFile02 {
      width: 162px;
    }

    .option {
      display: flex;
    }

    .option2 {
      display: flex;
    }












    .box {
      background-color: black;
      height: 100vh;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    p {
      font-size: 17px;
      align-items: center;
    }

    .box a {
      display: inline-block;
      background-color: #fff;
      padding: 15px;
      border-radius: 3px;
    }

    .modal {
      align-items: center;
      display: flex;
      justify-content: center;
      position: absolute;
      top: 0;
      bottom: 0;
      left: 0;
      right: 0;
      background: rgba(74, 71, 71, 0.7);
      transition: all 0.4s;
      visibility: hidden;
      opacity: 0;
    }

    .content1 {
      position: relative;
      background: white;
      width: 656px;
      padding: 1em 1em;
      border-radius: 4px;
    }

    .modal:target {
      visibility: visible;
      opacity: 1;
    }

    .box-close {
      position: absolute;
      top: 0;
      right: 4px;
      color: #170101;
      text-decoration: none;
      font-size: 30px;
    }
  </style>


</head>

<body>

  <header>
    <section>
      <div class="topBar">
        <div class="rightHalf">
          <ul>
            <li><a href="#">
                <!-- <?php echo $name ?> -->
              </a></li>
            <li><a href="myAccount.php">My Account</a></li>

            <li><a href="contact2.php">Contact</a></li>
            <li><a href="logout.php">Logout</a></li>
          </ul>
        </div>

      </div>
    </section>

    <!-- manu-bar start -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <img src="images/Logo.png" alt="" srcset="">
      <a class="navbar-brand" href="index2.php">Education World</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02"
        aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
          <li class="nav-item active">
            <a class="nav-link" href="allKidsBook2.php">Kids Study <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a href="tuition.php" class="nav-link">Tuition Platform</a>
          </li>
          <li class="nav-item">
            <a href="bookShop.php" class="nav-link ">Book Shop</a>
          </li>

          <li class="nav-item">
            <a href="studentLoan.php" class="nav-link ">Student Loan</a>
          </li>

          <li class="nav-item">
            <a href="studyAbroad.php" class="nav-link ">Study Abroad</a>
          </li>

          <li class="nav-item">
            <div class="texts">
              <!-- <p></p> -->
            </div>
          </li>


        </ul>
        <div class="robot">
          <a href="robot.php"> <img src="pic/robot.png" style="width : 50px;" class="rbt" alt=""></a>

        </div>
      </div>
    </nav>
    <!-- manu-bar end -->
    <div class="hr"></div>

    
    <div class="menu-btn"></div>
    <div class="navigation">
      <div class="navigation-items">
        
      </div>
    </div>
  </header>

  <section class="home">
    <video class="video-slide active" src="Vedio/1008806639-preview.mp4" autoplay muted loop></video>
    <video class="video-slide"
      src="Vedio/stock-footage-belmont-university-college-campus-grounds-bell-tower-mansion-tilt-up-to-reveal-nashville-skyline.webm"
      autoplay muted loop></video>
    <video class="video-slide"
      src="Vedio/stock-footage-brasov-romania-june-students-throw-caps-in-the-air-at-graduation.webm" autoplay muted
      loop></video>
    <video class="video-slide"
      src="Vedio/stock-footage-close-up-in-slow-motion-of-university-high-school-graduates-throwing-their-square-academic-tudor.webm"
      autoplay muted loop></video>
    <video class="video-slide"
      src="Vedio/stock-footage-group-of-students-high-school-pupils-gather-in-college-library-discuss-topics-work-together-on.webm"
      autoplay muted loop></video>
    <div class="content active">
      <h1>Study<br><span>Abroad</span></h1>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
        magna anime. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut farhan ex ea commodo
        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum daily web design nulla
        pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
        laborum.</p>
        
      <!-- <button class="btn">Apply</button> -->
      <!-- popup start -->
      <!-- Button trigger modal -->
      <!-- <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
        Launch demo modal
      </button> -->

      <a href="#popup-boxx"><button class="btn1">Eligibility</button></a>

      <div id="popup-boxx" class="modal">
        <div class="content1">
          <div class="form-img">
            <img src="images/g.gif" class="content1-img">

            <h3 class="text-black px-5 mb-5 text-center">Fill up the Form</h3>

          </div>

          <form action="">
            <!-- form -->
            <div class="form">
              <div class="inputfield text-black">
                <label class="cgpa">CGPA</label>
                <input type="text" class="input-cgp">
              </div>
              <div class="option">
                <div class="inputfield text-black">

                  <select name="level_scl_clg_uni">
                    <option value="IELS">IELS </option>
                    <option value="Toffel">Toffel</option>
                    <option value="Duolingo">Duolingo</option>
                    <option value="ITEP"> ITEP</option>

                  </select>
                </div>
                <div class="inputfield text-black">
                  <label>Score </label>
                  <input type="text" class="input">
                </div>
              </div>
              <div class="option2">
                <div class=".inputfield .text-black  ">

                  <select name="level_scl_clg_uni" class="gre">
                    <option value="GRE">GRE </option>
                    <option value="GMAT">GMAT</option>
                  </select>
                </div>
                <div class="inputfield text-black">
                  <label>Score </label>
                  <input type="text" class="input">
                </div>
              </div>

            </div>
            <div class="form">

              
              <div class="inputfield text-black">
                <label>Upload Paper</label>

                <input class="form-control" type="file" id="formFile">


              </div>

            </div>
            <button class="submit-btn">Submit</button>


            <!-- form  -->
          </form>


          <a href="#" class="box-close">
            ×
          </a>
        </div>
      </div>








    </div>
    </div>

    <div class="content">
      <h1>Study<br><span>Abroad</span></h1>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
        magna anime. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut farhan ex ea commodo
        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum daily web design nulla
        pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
        laborum.</p>

        <a href="#popup-boxx2"><button class="btn1">Eligibility</button></a>

        <div id="popup-boxx2" class="modal">
          <div class="content1">
            <div class="form-img">
              <img src="images/g.gif" class="content1-img">
  
              <h3 class="text-black px-5 mb-5 text-center">Fill up the Form</h3>
  
            </div>
  
            <form action="">
              <!-- form -->
              <div class="form">
                <div class="inputfield text-black">
                  <label class="cgpa">CGPA</label>
                  <input type="text" class="input-cgp">
                </div>
                <div class="option">
                  <div class="inputfield text-black">
  
                    <select name="level_scl_clg_uni">
                      <option value="IELS">IELS </option>
                      <option value="Toffel">Toffel</option>
                      <option value="Duolingo">Duolingo</option>
                      <option value="ITEP"> ITEP</option>
  
                    </select>
                  </div>
                  <div class="inputfield text-black">
                    <label>Score </label>
                    <input type="text" class="input">
                  </div>
                </div>
                <div class="option2">
                  <div class=".inputfield .text-black  ">
  
                    <select name="level_scl_clg_uni" class="gre">
                      <option value="GRE">GRE </option>
                      <option value="GMAT">GMAT</option>
                    </select>
                  </div>
                  <div class="inputfield text-black">
                    <label>Score </label>
                    <input type="text" class="input">
                  </div>
                </div>
  
              </div>
              <div class="form">
  
                
                <div class="inputfield text-black">
                  <label>Upload Paper</label>
  
                  <input class="form-control" type="file" id="formFile">
  
  
                </div>
  
              </div>
              <button class="submit-btn">Submit</button>
  
  
              <!-- form  -->
            </form>
  
  
            <a href="#" class="box-close">
              ×
            </a>
          </div>
        </div>

    </div>
    </div>
    <div class="content">
      <h1>Study<br><span>Abroad</span></h1>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
        magna anime. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut farhan ex ea commodo
        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum daily web design nulla
        pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
        laborum.</p>
        <a href="#popup-boxx3"><button class="btn1">Eligibility</button></a>

      <div id="popup-boxx3" class="modal">
        <div class="content1">
          <div class="form-img">
            <img src="images/g.gif" class="content1-img">

            <h3 class="text-black px-5 mb-5 text-center">Fill up the Form</h3>

          </div>

          <form action="">
            <!-- form -->
            <div class="form">
              <div class="inputfield text-black">
                <label class="cgpa">CGPA</label>
                <input type="text" class="input-cgp">
              </div>
              <div class="option">
                <div class="inputfield text-black">

                  <select name="level_scl_clg_uni">
                    <option value="IELS">IELS </option>
                    <option value="Toffel">Toffel</option>
                    <option value="Duolingo">Duolingo</option>
                    <option value="ITEP"> ITEP</option>

                  </select>
                </div>
                <div class="inputfield text-black">
                  <label>Score </label>
                  <input type="text" class="input">
                </div>
              </div>
              <div class="option2">
                <div class=".inputfield .text-black  ">

                  <select name="level_scl_clg_uni" class="gre">
                    <option value="GRE">GRE </option>
                    <option value="GMAT">GMAT</option>
                  </select>
                </div>
                <div class="inputfield text-black">
                  <label>Score </label>
                  <input type="text" class="input">
                </div>
              </div>

            </div>
            <div class="form">

              
              <div class="inputfield text-black">
                <label>Upload Paper</label>

                <input class="form-control" type="file" id="formFile">


              </div>

            </div>
            <button class="submit-btn">Submit</button>


            <!-- form  -->
          </form>


          <a href="#" class="box-close">
            ×
          </a>
        </div>
      </div>
    </div>
    </div>

    <div class="content">
      <h1>Study<br><span>Abroad</span></h1>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
        magna anime. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut farhan ex ea commodo
        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum daily web design nulla
        pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
        laborum.</p>

        <a href="#popup-boxx4"><button class="btn1">Eligibility</button></a>

      <div id="popup-boxx4" class="modal">
        <div class="content1">
          <div class="form-img">
            <img src="images/g.gif" class="content1-img">

            <h3 class="text-black px-5 mb-5 text-center">Fill up the Form</h3>

          </div>

          <form action="">
            <!-- form -->
            <div class="form">
              <div class="inputfield text-black">
                <label class="cgpa">CGPA</label>
                <input type="text" class="input-cgp">
              </div>
              <div class="option">
                <div class="inputfield text-black">

                  <select name="level_scl_clg_uni">
                    <option value="IELS">IELS </option>
                    <option value="Toffel">Toffel</option>
                    <option value="Duolingo">Duolingo</option>
                    <option value="ITEP"> ITEP</option>

                  </select>
                </div>
                <div class="inputfield text-black">
                  <label>Score </label>
                  <input type="text" class="input">
                </div>
              </div>
              <div class="option2">
                <div class=".inputfield .text-black  ">

                  <select name="level_scl_clg_uni" class="gre">
                    <option value="GRE">GRE </option>
                    <option value="GMAT">GMAT</option>
                  </select>
                </div>
                <div class="inputfield text-black">
                  <label>Score </label>
                  <input type="text" class="input">
                </div>
              </div>

            </div>
            <div class="form">

              
              <div class="inputfield text-black">
                <label>Upload Paper</label>

                <input class="form-control" type="file" id="formFile">


              </div>

            </div>
            <button class="submit-btn">Submit</button>


            <!-- form  -->
          </form>


          <a href="#" class="box-close">
            ×
          </a>
        </div>
      </div>
    </div>
    </div>

    <div class="content">
      <h1>Study<br><span>Abroad</span></h1>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
        magna anime. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut farhan ex ea commodo
        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum daily web design nulla
        pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
        laborum.</p>

        <a href="#popup-boxx5"><button class="btn1">Eligibility</button></a>

      <div id="popup-boxx5" class="modal">
        <div class="content1">
          <div class="form-img">
            <img src="images/g.gif" class="content1-img">

            <h3 class="text-black px-5 mb-5 text-center">Fill up the Form</h3>

          </div>

          <form action="">
            <!-- form -->
            <div class="form">
              <div class="inputfield text-black">
                <label class="cgpa">CGPA</label>
                <input type="text" class="input-cgp">
              </div>
              <div class="option">
                <div class="inputfield text-black">

                  <select name="level_scl_clg_uni">
                    <option value="IELS">IELS </option>
                    <option value="Toffel">Toffel</option>
                    <option value="Duolingo">Duolingo</option>
                    <option value="ITEP"> ITEP</option>

                  </select>
                </div>
                <div class="inputfield text-black">
                  <label>Score </label>
                  <input type="text" class="input">
                </div>
              </div>
              <div class="option2">
                <div class=".inputfield .text-black  ">

                  <select name="level_scl_clg_uni" class="gre">
                    <option value="GRE">GRE </option>
                    <option value="GMAT">GMAT</option>
                  </select>
                </div>
                <div class="inputfield text-black">
                  <label>Score </label>
                  <input type="text" class="input">
                </div>
              </div>

            </div>
            <div class="form">

              
              <div class="inputfield text-black">
                <label>Upload Paper</label>

                <input class="form-control" type="file" id="formFile">


              </div>

            </div>
            <button class="submit-btn">Submit</button>


            <!-- form  -->
          </form>


          <a href="#" class="box-close">
            ×
          </a>
        </div>
      </div>
    </div>
    <!-- <div class="media-icons">
      <a href="#"><i class="fab fa-facebook-f"></i></a>
      <a href="#"><i class="fab fa-instagram"></i></a>
      <a href="#"><i class="fab fa-twitter"></i></a>
    </div> -->
    <div class="slider-navigation">
      <div class="nav-btn active"></div>
      <div class="nav-btn"></div>
      <div class="nav-btn"></div>
      <div class="nav-btn"></div>
      <div class="nav-btn"></div>
    </div>
  </section>
  <script src="main.js" defer data-deferred="1"></script>

  <!-- Bootstrap js link -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>
</body>

</html>