<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Đăng nhập</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa; /* Màu nền dự phòng */
           background-image: url('https://images.unsplash.com/photo-1507842217343-583bb7270b66?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D');
            background-size: cover; /* Đảm bảo hình nền phủ toàn bộ màn hình */
            background-repeat: no-repeat; /* Ngăn hình nền lặp lại */
            background-position: center center; /* Căn giữa hình nền */
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0;
        }

        .login-container {
            width: 100%;
            max-width: 400px;
            padding: 40px;
            background-color: rgba(255, 255, 255, 0.9); /* Màu nền trắng với độ trong suốt */
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }

        .login-heading {
            text-align: center;
            margin-bottom: 30px;
            color: #343a40;
            font-weight: 500;
            font-size: 2.2rem;
        }

        .form-floating {
            margin-bottom: 25px;
        }

        .form-floating > label {
            color: #6c757d;
        }

        .form-control {
            border: 1px solid #ced4da;
            border-radius: 0.5rem;
            padding: 1.2rem 1rem;
            font-size: 1rem;
        }

        .btn-primary {
            width: 100%;
            background-color: #007bff;
            border-color: #007bff;
            padding: 1.2rem;
            font-size: 1.1rem;
            font-weight: 500;
            border-radius: 0.5rem;
        }

        .btn-primary:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }

        .mt-3 {
            margin-top: 25px;
            text-align: center;
            color: #6c757d;
        }

        .mt-3 a {
            color: #007bff;
            text-decoration: none;
        }

        .mt-3 a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-8 col-lg-6">
                <div class="login-container">
                    <h2 class="login-heading">Đăng nhập</h2>
                    <form action="login" method="post">
                        <div class="form-floating">
                            <input type="text" class="form-control" id="username" name="username" placeholder="Tên đăng nhập" required>
                            <label for="username">Tên đăng nhập</label>
                        </div>
                        <div class="form-floating">
                            <input type="password" class="form-control" id="password" name="password" placeholder="Mật khẩu" required>
                            <label for="password">Mật khẩu</label>
                        </div>
                        <button type="submit" class="btn btn-primary">Đăng nhập</button>
                    </form>
                    <p class="mt-3">Bạn chưa có tài khoản? <a href="register.jsp">Đăng ký ngay</a></p>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>