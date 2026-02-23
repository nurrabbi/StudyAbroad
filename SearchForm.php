<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Eligiblity Search Result</title>
</head>

<body>

    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-12">

                <div class="card mt-5">
                    <div class="card-header">
                        <h4>Eligible University List</h4>
                    </div>
                    <div class="card-body">

                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>County name</th>
                                    <th>University Name</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php 
                                    $con = mysqli_connect("localhost","root","","studyabroad");

                                    $query = "SELECT COUNTRY_NAME,UNIVERSITY FROM abroad WHERE SCORE > 5 AND CGPA > 2.00 AND COURSE_OFFER LIKE '%CSE%' ORDER BY COUNTRY_NAME ";
                                    $query_run = mysqli_query($con, $query);

                                    if(mysqli_num_rows($query_run) > 0)
                                    {
                                        foreach($query_run as $row)
                                        {
                                            ?>
                                <tr>
                                    <td>
                                        <?= $row['COUNTRY_NAME']; ?>
                                    </td>
                                    <td>
                                        <?= $row['UNIVERSITY']; ?>
                                    </td>
                                   
                                </tr>
                                <?php
                                        }
                                    }
                                    else
                                    {
                                        ?>
                                <tr>
                                    <td colspan="4">No Record Found</td>
                                </tr>
                                <?php
                                    }
                                ?>

                            </tbody>
                        </table>

                    </div>
                </div>

            </div>
        </div>
    </div>
</body>

</html>