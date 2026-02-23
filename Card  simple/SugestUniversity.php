<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Suggest university</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
    <!-- Bootstrap link -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    <!-- font style -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,700;1,700&display=swap"
        rel="stylesheet">
    <!-- css style -->

    <link rel="stylesheet" href="CSS-Study/StudyPractice.css">
    <link rel="stylesheet" href="CSS-Study/universityList.css">
    <link rel="stylesheet" href="CSS-Study/SugestUniversity.css">


    <style>
        /* {
            font-family: "Playfair Display", serif;
            font-optical-sizing: auto;
            font-weight: 700;
            font-style: normal;
        } */

        .banner {
            /* background-color: #0510279a; */

            display: flex;
            justify-content: space-around;
            align-items: center;
        }

        .banner-info {
            padding-left: 100px;
        }

        .banner-title {
            font-family: "Playfair Display", serif;
            font-optical-sizing: auto;
            font-weight: 700;
            font-style: normal;
            font-size: 46px;


        }

        .banner-paragrap {
            color: gray;
            width: 423px;
            text-align: center;
        }

        /* .img img{
            width: 40%;
        } */
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
            <img src="pic/Logo.png" alt="" srcset="">
            <a class="navbar-brand" href="index2.php">Education World</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02"
                aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                    <li class="nav-item active">
                        <a class="nav-link" href="allKidsBook2.php">Kids Study <span
                                class="sr-only">(current)</span></a>
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

        <!-- <a href="#" class="brand">Anime</a> -->
        <div class="menu-btn"></div>
        <div class="navigation">
            <div class="navigation-items">

            </div>
        </div>

        <!-- banner start -->
        <section class="banner">
            <div class="banner-info">
                <h1 class="banner-title">Pursue Education <br> In Your Dream Nation</h1>
                <p class="banner-paragrap">Up to 100% scholarship,top rank university, 20 hours work
                    permit per week as international student</p>
            </div>
            <div class="img">
                <img src="images/travel-planning-1--unscreen.gif" alt="">
            </div>
        </section>
        <!-- banner end -->
    </header>

    <main>
        <section class="university ">
            <h1>TOP UNIVERSITIES IN UNITED STATES</h1>
            <hr class="line">
        </section>

        <!-- university list -->
        <section class="uni-list">
            <!-- 1st university -->
            <div class="uni">
                <div class="university-img">
                    <img src="images/Michigan Technological University.png" alt="" srcset="">

                </div>
                <div class="uni-title">
                    <!-- <img class="logo" src="images/hardvard-Logo.png" alt=""> -->
                    <div>
                        <h2 class="text-black ps-3">Michigan Technological University</h2>
                        <p class="text-secondary ps-3"> Public university in Houghton, Michigan</p>
                        <a href="UniversityDetails.php"><button class="btn-apply ms-3 mt-2 ">Details</button></a>
                    </div>
                </div>
               
            </div>

            <!-- 2nd university -->
            <div class="uni">
                <div class="university-img">
                    <img src="images/Harvard.png" alt="" srcset="">

                </div>
                <div class="uni-title">
                    <!-- <img class="logo" src="images/hardvard-Logo.png" alt=""> -->
                    <div>
                        <h2 class="text-black ps-3">Harvard University</h2>
                        <p class="text-secondary ps-3">  Cambridge, Massachusetts 02138 United States</p>
                        <a href="UniversityDetails.php"><button class="btn-apply ms-3 mt-2 ">Details</button></a>
                    </div>
                </div>
                
            </div>
            <hr>

            <!-- 3rd varsity -->
            <div class="uni">
                <div class="university-img">
                    <img src="images/Massachusetts Institute of Technology.png" alt="" srcset="">

                </div>
                <div class="uni-title">
                    <!-- <img class="logo" src="images/hardvard-Logo.png" alt=""> -->
                    <div>
                        <h2 class="text-black ps-3">Massachusetts Institute of Technology</h2>
                        <p class="text-secondary ps-3"> 77 Massachusetts Avenue Cambridge, Massachusetts 02139 United States</p>
                        <a href="UniversityDetails.php"><button class="btn-apply ms-3 mt-2 ">Details</button></a>
                    </div>
                </div>
               
            </div>
            <hr>
        </section>

    </main>















    <!-- Bootstrap js link -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
    <!-- js link -->

</body>

</html>