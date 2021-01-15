<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 1/15/2021
  Time: 9:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <title>Login</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Alfa+Slab+One&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface&display=swap" rel="stylesheet">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap-4.4.1-dist/css/bootstrap.min.css" >

    <style>
        html, body {
            background: white;
            color: #514B64;
            height: 95%;
            width: 100%;

        }

        code {
            background: #fff;
            padding: 0.2rem;
            border-radius: 0.2rem;
            margin: 0 0.3rem;
        }

        #home{
            background:url("home.jpg") no-repeat center center fixed ;
            display: table;
            height: 100%;
            position: relative;
            width: 100%;
            background-size: cover;

        }
        h2 {
            font-size: 40px;
            font-weight: bold;
            font-family: 'Abril Fatface', cursive;
            color: rgb(15, 109, 35);


        }

        .text-left {

            font-size: 20px;

        }
        li{
            margin: 8px;
        }




    </style>



</head>
<body>
<!-- NAVBAR-->

<div id="home">
    <form action="">
        <div class="container">
            <div class="row d-flex justify-content-center" >
                <div class="shadow-lg p-4 mb-5 bg-white rounded" style="margin-top: 10%;">
                    <div class="h4" style="text-align: center">

                    </div>


                    <h2 class="text-center">Login</h2> <br>

                    <div class="form-group">

                        <label for="uname">Phone/Email:</label>

                        <input type="text" class="form-control" id="uname" placeholder="Enter username" name="user"
                               required>

                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label>
                        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pass"
                               required>

                    </div>
                    <div class="form-group form-check">
                        <label class="form-check-label">
                            <input class="form-check-input" type="checkbox" name="remember" required> Remember me.

                        </label>
                    </div>
                    <button type="submit" class="btn btn-success btn-lg btn-block" style="font-weight: bolder">Login</button>
                    <p class="text-center"><a href="#">Forget your password ?</a></p>
                    <p class="text-left"> Don't have an account ? <a href="Registration.jsp">Create account</a></p>
                </div>


            </div>
        </div>

    </form>



</div>








<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>