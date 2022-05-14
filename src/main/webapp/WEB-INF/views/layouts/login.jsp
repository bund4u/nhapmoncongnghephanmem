<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tài khoản</title>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!--Bootstrap-->
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
    <!-- Popper JS -->
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <link rel="stylesheet" href="loginstyle.css">
    <style>
      .btn-login{
    padding-bottom: 10px;
}
    </style>
</head>
<body>
    <!--navigation-->
    <nav class="navbar navbar-expand-md navbar-dark bg-danger sticky-top" margin="auto">
        <div class="container-fluid">
            <a href="#" class="navbar-brand">
                <img src="asset/logo.png" alt="" >
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarReponsive">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarReponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a href="trang-chu" class="nav-link">Trang chủ</a>
                    </li>
                    <li class="nav-item active">
                        <a href="cart" class="nav-link">Giỏ hàng</a>
                    </li>
                    <li class="nav-item active">
                        <a href="" class="nav-link">Tài khoản</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container">
        <div class="row">
          <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
            <div class="card border-0 shadow rounded-3 my-5">
              <div class="card-body p-4 p-sm-5">
                <h5 class="card-title text-center mb-5 fw-light fs-5">Đăng nhập</h5>
                <form>
                  <div class="form-floating mb-3">
                    <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
                    <label for="floatingInput">Email</label>
                  </div>
                  <div class="form-floating mb-3">
                    <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">Mật khẩu</label>
                  </div>
    
                  <div class="form-check mb-3">
                    <input class="form-check-input" type="checkbox" value="" id="rememberPasswordCheck">
                    <label class="form-check-label" for="rememberPasswordCheck">
                      Nhớ mật khẩu
                    </label>
                  </div>
                  <div class="d-grid btn-login">
                    <button class="btn btn-outline-primary btn-login text-uppercase fw-bold" type="submit">Đăng nhập</button>
                  </div>
                  <div class="d-grid">
                    <a href="register" class="btn btn-outline-primary btn-login text-uppercase fw-bold" type="submit">Đăng ký</a>
                  </div>
                              
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
     <!--footer-->
  <footer>
    <div class="container-fluid padding" style="background-color: #3f3f3f;color: #d5d5d5;padding-top: 2rem;">
        <div class="row text-center">
            <div class="col-md-4">
                
                <p>123-456-789</p>
                <p>Email : winmart@gmail.com</p>
                <p>512 Quốc lộ 13</p>
                <p>Bình Thạnh,TP.Hồ Chí Minh</p>
            </div>
            <div class="col-md-4">

                <p>Hỗ trợ khách hàng</p>
                <p>Thông tin về công ty</p>
                <p>Tuyển dụng việc làm</p>
                <p>Khiếu nại</p>
            </div>
            <div class="col-md-4">
               
                <p>Facebook</p>
                <p>Về trang chủ</p>
                
            </div>
        </div>
    </div>
</footer>
</body>
</html>