<%--
  Created by IntelliJ IDEA.
  User: tony
  Date: 8/19/18
  Time: 4:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" href="/static/img/favicon.ico">
    <!-- Bootstrap CSS -->
    <%--<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">--%>
    <link rel="stylesheet" href="/static/css/bootstrap.css">
    <!-- Custom styles for this template -->
    <link href="/static/css/main.css" rel="stylesheet">
    <link href="/static/css/sticky-footer-navbar.css" rel="stylesheet">

    <title>Xmx1024m</title>
</head>
<body>

<header>
    <!-- Fixed navbar -->
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="#">Menu</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse"
                aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#Home">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#Link">Link</a>
                </li>
                <%--<li class="nav-item">
                    <a class="nav-link disabled" href="#">Disabled</a>
                </li>--%>
            </ul>
        </div>
    </nav>
</header>

<main role="main" class="container">
    <h1 class="mt-5">Xmx1024m</h1>
    <p class="lead">
        Vivamus malesuada vitae sapien vel placerat. Phasellus facilisis mauris ac felis sodales convallis. Duis non augue
        laoreet ante tristique blandit vel vel ligula. Morbi et varius lacus, pretium vestibulum dolor. Phasellus at mi
        suscipit, tincidunt justo ac, molestie metus.
    </p>

    <p class="lead">
        <b>API Version:</b> ${version}
    </p>

    <h3>URI Templates</h3>

    <b>Create an account to the accounts collection</b>

    <div class="api">
        POST /api/accounts
    </div>

    <b>Get an account</b>

    <div class="api">
        GET /api/account/{accountId}
    </div>
</main>

<footer class="footer">
    <div class="container">
        <span class="text-muted">Copyright &copy; 2018 - Antonio W. Lagnada - Material published on this website is protected by copyright. You are expressly prohibited from electronically storing any material found here or republishing it by any means.</span>
    </div>
</footer>


<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>
</body>
</html>