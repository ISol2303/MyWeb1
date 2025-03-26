<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Đăng nhập</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #343a40; /* Màu nền đen đậm hoặc xám đậm */
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0;
            color: #fff; /* Màu chữ trắng cho toàn trang */
        }

        .login-container {
            width: 100%;
            max-width: 450px;
            padding: 3rem; /* Tăng padding để tạo cảm giác rộng rãi hơn */
            background-color: #fff; /* Màu nền trắng cho form */
            border-radius: 0.75rem;
            box-shadow: 0 0.5rem 2rem rgba(0, 0, 0, 0.2); /* Đổ bóng sâu hơn */
        }

        .login-heading {
            text-align: center;
            margin-bottom: 2.5rem; /* Tăng khoảng cách tiêu đề */
            color: #212529; /* Màu chữ đen hoặc xám đậm cho tiêu đề */
            font-weight: bold;
            font-size: 2rem; /* Tăng kích thước tiêu đề */
        }

        .form-floating {
            margin-bottom: 2rem; /* Tăng khoảng cách các trường nhập liệu */
        }

        .form-floating > label {
            color: #6c757d; /* Màu chữ xám cho label */
        }

        .form-control {
            border: 1px solid #ced4da;
            border-radius: 0.375rem;
            padding: 1rem 0.75rem; /* Tăng padding bên trong input */
            font-size: 1rem;
        }

        .btn-primary {
            width: 100%;
            background-color: #007bff; /* Màu xanh dương đậm */
            border-color: #007bff;
            padding: 1rem;
            font-size: 1.1rem;
            font-weight: bold;
        }

        .btn-primary:hover {
            background-color: #0056b3; /* Màu xanh dương đậm hơn khi hover */
            border-color: #0056b3;
        }

        .mt-3 {
            margin-top: 2rem; /* Tăng khoảng cách liên kết */
            text-align: center;
            color: #6c757d; /* Màu chữ xám cho liên kết */
        }

        .mt-3 a {
            color: #007bff; /* Màu xanh dương cho liên kết */
        }

        .mt-3 a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
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

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>