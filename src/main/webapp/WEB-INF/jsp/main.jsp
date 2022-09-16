<%--
  Created by IntelliJ IDEA.
  User: konradlekawski
  Date: 16/09/2022
  Time: 23:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Michael Hackson news</title>
    <link rel="stylesheet" type="text/css" href="static/css/site.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
          integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>
<div class="content">
    <nav class="navbar navbar-expand-lg navbar-light bg-ligh">
        <a class="navbar-brand" href="#">Hackson news</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active"><a class="nav-link" href="top?page=1">Top news</a></li>
                <li class="nav-item"><a class="nav-link" href="newest?page=1">Newest</a></li>
                <li class="nav-item"><a class="nav-link" href="jobs?page=1">Jobs</a></li>
                <li class="nav-item"><a class="nav-link" href="https://learn.code.cool/full-stack/#/" target="_blank">Curriculum</a>
                </li>
            </ul>
        </div>
    </nav>
    <div>
        <button type='button' class='btn btn-dark' id='prev'>Prev</button>
        <button type='button' class='btn btn-dark' id='next'>Next</button>
    </div>
    <div id="news" class="d-flex align-content-center flex-wrap mb-3"></div>
</div>
<footer>
    <p>Author: Konrad Mentor</p>
    <p><a href="mailto:konrad.lekawski@codecool.com">attila.molnar@codecool.com</a></p>
</footer>
<script src=\"https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js\"></script>
<script src=\"https://code.jquery.com/jquery-3.5.1.slim.min.js\"
        integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\"
        crossorigin=\"anonymous\"></script>
<script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\"
        integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\"
        crossorigin=\"anonymous\"></script>
<script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js\"
        integrity=\"sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI\"
        crossorigin=\"anonymous\"></script>
<script src='/static/js/main.js'></script>
</body>
</html>