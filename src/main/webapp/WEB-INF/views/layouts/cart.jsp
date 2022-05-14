<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <!--  This file has been downloaded from bootdey.com @bootdey on twitter -->
    <!--  All snippets are MIT license http://bootdey.com/license -->
    <title>Giỏ hàng</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.1/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="cartstyle.css">
    <style>
      body{

background:#eee;
}
.ui-w-40 {
width: 40px !important;
height: auto;
}

.card{
box-shadow: 0 1px 15px 1px rgba(52,40,104,.08);    
}

.ui-product-color {
display: inline-block;
overflow: hidden;
margin: .144em;
width: .875rem;
height: .875rem;
border-radius: 10rem;
-webkit-box-shadow: 0 0 0 1px rgba(0,0,0,0.15) inset;
box-shadow: 0 0 0 1px rgba(0,0,0,0.15) inset;
vertical-align: middle;
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
                        <a href="" class="nav-link">Giỏ hàng</a>
                    </li>
                    <li class="nav-item active">
                        <a href="login" class="nav-link">Tài khoản</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
<div class="container px-3 my-5 clearfix">
    <!-- Shopping cart table -->
    <div class="card">
        <div class="card-header">
            <h2>Giỏ hàng</h2>
        </div>
        <div class="card-body">
            <div class="table-responsive">
              <table class="table table-bordered m-0">
                <thead>
                  <tr>
                    <!-- Set columns width -->
                    <th class="text-center py-3 px-4" style="min-width: 400px;">Sản phẩm &amp; Details</th>
                    <th class="text-right py-3 px-4" style="width: 100px;">Giá</th>
                    <th class="text-center py-3 px-4" style="width: 120px;">Số lượng</th>
                    <th class="text-right py-3 px-4" style="width: 100px;">Tổng</th>
                    <th class="text-center align-middle py-3 px-0" style="width: 40px;"><a href="#" class="shop-tooltip float-none text-light" title="" data-original-title="Clear cart"><i class="ino ion-md-trash"></i></a></th>
                  </tr>
                </thead>
                <tbody>
        
                  <tr>
                    <td class="p-4">
                      <div class="media align-items-center">
                    
                        <div class="media-body">
                          <a href="#" class="d-block text-dark">Coca Cola 1,5l</a>
                        </div>
                      </div>
                    </td>
                    <td class="text-right font-weight-semibold align-middle p-4">$57.55</td>
                    <td class="align-middle p-4"><input type="text" class="form-control text-center" value="2"></td>
                    <td class="text-right font-weight-semibold align-middle p-4">$115.1</td>
                    <td class="text-center align-middle px-0"><a href="#" class="shop-tooltip close float-none text-danger" title="" data-original-title="Remove">×</a></td>
                  </tr>
        
                  
        
                </tbody>
              </table>
            </div>
            <!-- / Shopping cart table -->
        
            <div class="d-flex flex-wrap justify-content-between align-items-center pb-4">
              <div class="mt-4">
                <label class="text-muted font-weight-normal">Promocode</label>
                <input type="text" placeholder="ABC" class="form-control">
              </div>
              <div class="d-flex">
                <div class="text-right mt-4 mr-5">
                  <label class="text-muted font-weight-normal m-0">Discount</label>
                  <div class="text-large"><strong>$20</strong></div>
                </div>
                <div class="text-right mt-4">
                  <label class="text-muted font-weight-normal m-0">Total price</label>
                  <div class="text-large"><strong>$1164.65</strong></div>
                </div>
              </div>
            </div>
        
            <div class="float-right">
              <button type="button" class="btn btn-lg btn-default md-btn-flat mt-2 mr-3">Về trang chủ</button>
              <button type="button" class="btn btn-lg btn-primary mt-2">Đặt hàng</button>
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