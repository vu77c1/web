
<!doctype html>
<html lang="en">

<head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- <link rel="stylesheet" href="css/all.min.css"> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />    <link rel="stylesheet" href="css/toastify.min.css">

    <script src="js/jquery-3.6.0.min.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/toastify-js.js"></script>

    <script src="js/bootstrap.min.js"></script>


</head>

<body>
<div class="container-fluid">
    <div class="row bg-light d-flex align-items-center" style="height: 50px">
        <div class="col-6">
            <span style="margin-left: 15px"><i class="fa-solid fa-users"></i> Employee</span>
        </div>
        <div class="col-6 d-flex justify-content-end ">
            <div>
                <a class="text-decoration-none" href="#" style="padding-right: 20px">Welcome Vu</a>
                <a class="text-decoration-none" href="#"><i class="fa-solid fa-right-from-bracket"></i> Logout</a>
            </div>

        </div>
    </div>
    <div class="row">
        <div class="col-2 bg-light">
            <nav class="navbar-light">
                <ul class="navbar-nav">
                    <li>
                        <a href="" class="nav-link px-3 active">
                            <span class="me-2"><i class="fa fa-tachometer" aria-hidden="true"></i></span>
                            <span> Dashboard </span>
                        </a>
                    </li>
                    <li class="my-0">
                        <hr class="dropdown-divider bg-light"/>
                    </li>
                    <li>
                        <a class="nav-link px-3 sidebar-link" data-bs-toggle="collapse" href="#carManager">
                            <span class="me-2"><i class="fa fa-bar-chart" aria-hidden="true"></i></span>
                            <span>Employee manager</span>
                            <span class="ms-auto">
                                <span class="right-icon">
                                    <i class="fa fa-chevron-down"></i>
                                </span>
                            </span>
                        </a>
                        <div class="collapse show" id="carManager">
                            <ul class="navbar-nav ps-3">
                                <li>
                                    <a href="" class="nav-link px-3 choosing" style="margin-left: 20px">
                                        <span class="me-2"><i class="fa fa-list"></i></span>
                                        <span>Employee list</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="" class="nav-link px-3 " style="margin-left: 20px">
                                        <span class="me-2"><i class="fa fa-plus"></i></span>
                                        <span>Add Employee</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="my-0">
                        <hr class="dropdown-divider bg-light"/>
                    </li>
                    <li>
                </ul>
            </nav>
        </div>
        <div class="col-10">
            <div class=" border-bottom p-3 ">
                <span>
                    Employee list
                </span>
            </div >


            <div class="mt-3 mb-3">
<!--                <form>-->
<!--                    <div class="input-group">-->
<!--                        <span class="input-group-text"><i class="fa-solid fa-magnifying-glass"></i></span>-->
<!--                        <input type="text" class="form-control" placeholder="Username">-->
<!--                    </div>-->
<!--                    <div class="input-group">-->
<!--                        <span class=""><i class="fa-solid fa-magnifying-glass input-group-text"></i>-->
<!--                            Filter by-->
<!--                        </span>-->
<!--                        <div class="form-group">-->
<!--                            <label for=""></label>-->
<!--                            <select class="form-control" name="" id="">-->
<!--                                <option>1</option>-->
<!--                                <option>2</option>-->
<!--                                <option>3</option>-->
<!--                            </select>-->
<!--                        </div>-->
<!--                    </div>-->


<!--                </form>-->
            </div>
            <div>
                <table class="table">
                    <thead>
                    <tr class="table-active">
                        <th>ID</th>
                        <th>Name</th>
                        <th>Day of birth</th>
                        <th>Address</th>
                        <th>Phone number</th>
                        <th>Department</th>
                        <th>Action</th>
                    </tr>
                    </thead>
                    <tbody>

                 <tr>
                    <td>1</td>
                    <td>Nguyen Van A</td>
                    <td>01/01/2000</td>
                    <td>Ha Noi</td>
                    <td>0123456789</td>
                    <td>IT</td>
                    <td><a class="text-decoration-none" href=""><i class="fa-solid fa-pen-to-square"></i> View</a></td>
                 </tr>
                 <tr>
                     <td>2</td>
                     <td>Nguyen Van A</td>
                     <td>01/01/2000</td>
                     <td>Ha Noi</td>
                     <td>0123456789</td>
                     <td>IT</td>
                     <td><a class="text-decoration-none" href=""><i class="fa-solid fa-pen-to-square"></i> View</a></td>
                 </tr>

                    </tbody>
                </table>
            </div>



            <div>
                <nav aria-label="Page navigation">
                    <ul class="pagination">
                        <li class="page-item disabled">
                            <a class="page-link" href="#" aria-label="Previous">
                                <span aria-hidden="true">Previous</span>
                                <span class="sr-only">Previous</span>
                            </a>
                        </li>
                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#" aria-label="Next">
                                <span aria-hidden="true">Next</span>
                                <span class="sr-only">Next</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>

    </div>


</div>




<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<!-- <script src="js/jquery-3.3.1.slim.min.js"></scrip> -->
<!-- Bootstrap JS (optional, for dropdown toggle) -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>

</body>

<script>




</script>


</html>