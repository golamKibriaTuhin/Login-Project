<%--
  Created by IntelliJ IDEA.
  User: USER
  Date: 1/15/2021
  Time: 9:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <title>Sign Up</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Alfa+Slab+One&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface&display=swap" rel="stylesheet">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap-4.4.1-dist/css/bootstrap.min.css" >
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <style>
        html, body {
            background: white;
            color: #514B64;
            height: 96%;
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

        h2{
            text-align: center;
            font-weight: bold;
            font-family: 'Abril Fatface', cursive;
            color: rgb(15, 109, 35);
        }
        .container-fluid{
            font-weight: bold;
            text-align: center;
        }



    </style>



</head>
<body>
<!-- NAVBAR-->

<div id="home">
    <div class="container">

        <form action="" class="form-group">

            <div class="shadow-lg p-3 mb-5 bg-white rounded" style="margin-top: 12%;">
                <div class="h4" style="text-align: center">
                    <h4 >${msg}</h4>
                </div>

                <h2 >Sign Up</h2><br>

                <div class="row">


                    <div class="col-md-6">
                        <label>Fast name : </label>
                        <input type="text" class="form-control" name="fast" placeholder="Enter First name" required>
                    </div>
                    <div class="col-md-6">
                        <label>Fast name : </label>
                        <input type="text" class="form-control" name="last" placeholder="Enter Last name" required>
                    </div>
                    <div class="col-md-6">
                        <label>Email : </label>
                        <input type="email" class="form-control" name="email" placeholder="Enter Email" required>

                    </div>

                    <div class="col-md-6">
                        <label>Phone number : </label>
                        <input type="tel" class="form-control" name="phone" placeholder="Enter 017*******" pattern="[0]{1}[1]{1}[356789][0-9]{8}" required>
                    </div>
                    <div class="col-md-6">
                        <label>Password : </label>
                        <input type="password" name="pass" id="pass" class="form-control" placeholder="Enter Password" required>

                    </div>
                    <div class="col-md-6">
                        <label>Re-password : </label>
                        <input type="password" class="form-control" id="repass" name="repass" placeholder="Enter Re-password" required>

                    </div>
                    <div id="showErrorPwd" class="col-md-7"> </div>


                    <div class="col-md-12" style="text-align: center; text-align: center; margin-top: 20px;" >
                        <button type="submit" id="submit" class="btn btn-success btn-lg btn-block" style="font-weight: bolder">Sign Up</button><br>


                    </div>








                </div>
                <p class="text-center"> Login Page- <a href="Login.jsp">Click Here</a></p>
            </div>
        </form>


    </div>



</div>








<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>