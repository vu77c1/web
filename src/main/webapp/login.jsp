<%--
Created by IntelliJ IDEA.
User: tuanvu
Date: 18/03/2024
Time: 08:20
To change this template use File | Settings | File Templates.
--%>
<!--<%@ page contentType="text/html;charset=UTF-8" language="java" %>-->
<html lang="en">
<head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>

<section class="container-fluid vh-100 d-flex justify-content-center align-items-center">
    <div class="container form-group d-flex justify-content-center align-items-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-5">
                    <div class="card">
                        <div class="card-body p-0">
                            <form action="${pageContext.request.contextPath}/login/login.jsp" method="post">
                                <div class="form-group p-4">
                                    <h1 class="text-center p-4">Member Login</h1>
                                    <div class="mb-3 input-group">
                                        <label for="username" class="input-group-text"><i
                                                class="fas fa-user-alt"></i></label>
                                        <input type="text" class="form-control" id="username" name="username" required
                                               value="admin" placeholder="Username"
                                               maxlength="50">
                                    </div>
                                    <div class="mb-3 input-group">
                                        <label for="password" class="input-group-text"><i
                                                class="fas fa-lock"></i></label>
                                        <input type="password" class="form-control" id="password" name="password"
                                               placeholder="Password"
                                               maxlength="50"
                                               required value="admin">
                                    </div>
                                    <div class="input-group mb-3 alert alert-danger" id="error">
                                    </div>
                                    <div class="d-grid gap-2">
                                        <button type="submit" class="btn btn-success" id="login">Login</button>
                                    </div>
                                </div>
                                <div class="mt-4 text-center card-footer text-secondary">
                                    <a href="#" class="card-link text-secondary text-decoration-none">Forgot
                                        Password?</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>
</html>