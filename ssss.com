<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<form action="https//:dangkiwebsite.com" method="post">

    <label for="name"><b>Họ và tên</b></label> <br> <br>
    <input type="text" name="name" id="name"> <br> <br>
    <label for="email"><b>Email</b></label> <br>
    <input type="email" name="email" id="email"> <br> <br>
    <label for="sđt"><b>Số điện thoại</b></label> <br>
    <input type="number" name="phone" id="sđt"> <br> <br>
    <label for=""><b>Giới tính: </b></label> <br>
    <input type="radio" value="Nam" name="gender">Nam
    <input type="radio" value="Nữ" name="gender">Nữ <br> <br>

    <button type="submit">Đăng kí</button>

</form>
</body>
</html>
